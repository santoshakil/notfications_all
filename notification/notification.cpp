#include <libnotify/notify.h>
#include <iostream>

int showNotification(std::string title, std::string message)
{
    notify_init("Flutter");
    NotifyNotification *notification;
    notification = notify_notification_new(title.c_str(), message.c_str(), NULL);
    notify_notification_show(notification, NULL);
    return 0;
}

int main(int argc, char *argv[])
{
    showNotification("Flutter", "This is a test notification");
}
