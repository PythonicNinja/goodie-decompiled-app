.class public Lpl/diliu/data/api/input/NotificationSetInput;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/data/api/input/NotificationSetInput$NotificationStatus;,
        Lpl/diliu/data/api/input/NotificationSetInput$NotificationType;
    }
.end annotation


# instance fields
.field private notificationAddress:Ljava/lang/String;

.field private notificationFrequency:Lpl/diliu/data/api/model/NotificationsFrequency;

.field private notificationStatus:Lpl/diliu/data/api/input/NotificationSetInput$NotificationStatus;

.field private notificationType:Lpl/diliu/data/api/input/NotificationSetInput$NotificationType;


# direct methods
.method public constructor <init>(Lpl/diliu/data/api/input/NotificationSetInput$NotificationType;Lpl/diliu/data/api/input/NotificationSetInput$NotificationStatus;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpl/diliu/data/api/input/NotificationSetInput;->notificationType:Lpl/diliu/data/api/input/NotificationSetInput$NotificationType;

    .line 14
    iput-object p2, p0, Lpl/diliu/data/api/input/NotificationSetInput;->notificationStatus:Lpl/diliu/data/api/input/NotificationSetInput$NotificationStatus;

    .line 15
    return-void
.end method

.method public constructor <init>(Lpl/diliu/data/api/input/NotificationSetInput$NotificationType;Lpl/diliu/data/api/input/NotificationSetInput$NotificationStatus;Lpl/diliu/data/api/model/NotificationsFrequency;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lpl/diliu/data/api/input/NotificationSetInput;->notificationType:Lpl/diliu/data/api/input/NotificationSetInput$NotificationType;

    .line 19
    iput-object p2, p0, Lpl/diliu/data/api/input/NotificationSetInput;->notificationStatus:Lpl/diliu/data/api/input/NotificationSetInput$NotificationStatus;

    .line 20
    iput-object p3, p0, Lpl/diliu/data/api/input/NotificationSetInput;->notificationFrequency:Lpl/diliu/data/api/model/NotificationsFrequency;

    .line 21
    iput-object p4, p0, Lpl/diliu/data/api/input/NotificationSetInput;->notificationAddress:Ljava/lang/String;

    .line 22
    return-void
.end method
