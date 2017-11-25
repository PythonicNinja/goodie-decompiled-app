.class public Lo/pp;
.super Landroid/app/job/JobService;
.source ""


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 15
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const-string v0, "FORCE_REGISTRATION_ACTION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0}, Lo/pp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 18
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/pp;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 24
    const/4 v0, 0x1

    return v0
.end method
