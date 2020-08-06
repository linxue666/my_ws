/**********************
 * rectangle.cpp
 * Author: Hans
 * Date: 2020-04-01
 * ********************/
#include <ros/ros.h>
#include <geometry_msgs/Twist.h>
#include <stdlib.h>

#define PI 3.14159265358979323846

int main(int argc, char **argv)
{
    ros::init(argc, argv, "publish_random_velocity");
    ros::NodeHandle nh;

    ros::Publisher pub = nh.advertise<geometry_msgs::Twist>
                         ("/cmd_vel", 1000);

    srand(time(0));

    ros::Rate rate(2);

    int iterator = 0;

    while(ros::ok())
    {
        geometry_msgs::Twist msg;
        
        msg.linear.x = 0.1;

        iterator++;
        
        if(iterator=3)
        {
            msg.linear.x=0.2;
        }

        if(iterator=5)
        {
            msg.linear.x=0.3;
        }
        
        if(iterator=7)
        {
            msg.linear.x=0.5;
        }
        
        if(iterator==20)
        {
            iterator = 0;
            msg.linear.x = 0;
            msg.angular.z = PI;
        }

        pub.publish(msg);

        ROS_INFO_STREAM("Sending random velocity command: "
                        << "linear = " << msg.linear.x 
                        << " angular = " << msg.angular.z);
        
        rate.sleep();
    }
}
