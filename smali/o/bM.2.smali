.class public final Lo/bM;
.super Landroid/app/job/JobService;

# interfaces
.implements Lo/ᗀ;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field private ˊ:Lo/ᖸ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1000
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 1000
    move-object v2, p0

    iget-object v0, p0, Lo/bM;->ˊ:Lo/ᖸ;

    if-nez v0, :cond_0

    new-instance v0, Lo/ᖸ;

    invoke-direct {v0, v2}, Lo/ᖸ;-><init>(Lo/ᗀ;)V

    iput-object v0, v2, Lo/bM;->ˊ:Lo/ᖸ;

    :cond_0
    iget-object v0, v2, Lo/bM;->ˊ:Lo/ᖸ;

    .line 2000
    iget-object v0, v0, Lo/ᖸ;->ॱ:Landroid/app/Service;

    invoke-static {v0}, Lo/н;->ˊ(Landroid/content/Context;)Lo/н;

    move-result-object v0

    invoke-virtual {v0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v2

    invoke-static {}, Lo/乀;->ᐝˊ()Z

    .line 3000
    iget-object v0, v2, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 2000
    const-string v1, "Local AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    .line 2000
    return-void
.end method

.method public final onDestroy()V
    .locals 3
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 4000
    .line 4000
    move-object v2, p0

    iget-object v0, p0, Lo/bM;->ˊ:Lo/ᖸ;

    if-nez v0, :cond_0

    new-instance v0, Lo/ᖸ;

    invoke-direct {v0, v2}, Lo/ᖸ;-><init>(Lo/ᗀ;)V

    iput-object v0, v2, Lo/bM;->ˊ:Lo/ᖸ;

    :cond_0
    iget-object v0, v2, Lo/bM;->ˊ:Lo/ᖸ;

    .line 5000
    iget-object v0, v0, Lo/ᖸ;->ॱ:Landroid/app/Service;

    invoke-static {v0}, Lo/н;->ˊ(Landroid/content/Context;)Lo/н;

    move-result-object v0

    invoke-virtual {v0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v2

    invoke-static {}, Lo/乀;->ᐝˊ()Z

    .line 6000
    iget-object v0, v2, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 5000
    const-string v1, "Local AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    .line 5000
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 11000
    .line 11000
    move-object v1, p0

    iget-object v0, p0, Lo/bM;->ˊ:Lo/ᖸ;

    if-nez v0, :cond_0

    new-instance v0, Lo/ᖸ;

    invoke-direct {v0, v1}, Lo/ᖸ;-><init>(Lo/ᗀ;)V

    iput-object v0, v1, Lo/bM;->ˊ:Lo/ᖸ;

    :cond_0
    iget-object v0, v1, Lo/bM;->ˊ:Lo/ᖸ;

    .line 11000
    invoke-virtual {v0, p1}, Lo/ᖸ;->ॱ(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 7000
    .line 7000
    move-object v3, p0

    iget-object v0, p0, Lo/bM;->ˊ:Lo/ᖸ;

    if-nez v0, :cond_0

    new-instance v0, Lo/ᖸ;

    invoke-direct {v0, v3}, Lo/ᖸ;-><init>(Lo/ᗀ;)V

    iput-object v0, v3, Lo/bM;->ˊ:Lo/ᖸ;

    :cond_0
    iget-object v0, v3, Lo/bM;->ˊ:Lo/ᖸ;

    .line 7000
    move-object v2, p1

    .line 8000
    move-object p1, v0

    iget-object v0, v0, Lo/ᖸ;->ॱ:Landroid/app/Service;

    invoke-static {v0}, Lo/н;->ˊ(Landroid/content/Context;)Lo/н;

    move-result-object v0

    invoke-virtual {v0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lo/乀;->ᐝˊ()Z

    .line 9000
    iget-object v0, v3, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 8000
    const-string v1, "Local AppMeasurementJobService called. action"

    invoke-virtual {v0, v1, v4}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Lo/ᖸ;->ˎ(Ljava/lang/Integer;Landroid/app/job/JobParameters;)V

    .line 8000
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 10000
    .line 10000
    move-object v1, p0

    iget-object v0, p0, Lo/bM;->ˊ:Lo/ᖸ;

    if-nez v0, :cond_0

    new-instance v0, Lo/ᖸ;

    invoke-direct {v0, v1}, Lo/ᖸ;-><init>(Lo/ᗀ;)V

    iput-object v0, v1, Lo/bM;->ˊ:Lo/ᖸ;

    :cond_0
    iget-object v0, v1, Lo/bM;->ˊ:Lo/ᖸ;

    .line 10000
    invoke-virtual {v0, p1}, Lo/ᖸ;->ˊ(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final ˊ(I)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ˏ(Landroid/app/job/JobParameters;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/bM;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final ॱ()Landroid/app/Service;
    .locals 0

    return-object p0
.end method
