.class public Lpl/diliu/data/api/model/UserSettings;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private canRemoveAccount:Z

.field private emailForNotifications:Ljava/lang/String;

.field private hasEmailNotifications:Z

.field private hasPushNotifications:Z

.field private notificationsFrequency:Lpl/diliu/data/api/model/NotificationsFrequency;

.field private observedBrandsCount:Ljava/lang/String;

.field private savedDiscountsCount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEmailForNotifications()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lpl/diliu/data/api/model/UserSettings;->emailForNotifications:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationsFrequency()Lpl/diliu/data/api/model/NotificationsFrequency;
    .locals 1

    .line 34
    iget-object v0, p0, Lpl/diliu/data/api/model/UserSettings;->notificationsFrequency:Lpl/diliu/data/api/model/NotificationsFrequency;

    return-object v0
.end method

.method public getObservedBrandsCount()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lpl/diliu/data/api/model/UserSettings;->observedBrandsCount:Ljava/lang/String;

    return-object v0
.end method

.method public getSavedDiscountsCount()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lpl/diliu/data/api/model/UserSettings;->savedDiscountsCount:Ljava/lang/String;

    return-object v0
.end method

.method public isCanRemoveAccount()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lpl/diliu/data/api/model/UserSettings;->canRemoveAccount:Z

    return v0
.end method

.method public isHasEmailNotifications()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lpl/diliu/data/api/model/UserSettings;->hasEmailNotifications:Z

    return v0
.end method

.method public isHasPushNotifications()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lpl/diliu/data/api/model/UserSettings;->hasPushNotifications:Z

    return v0
.end method
