.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;

# interfaces
.implements Lo/ᗀ;


# instance fields
.field private ˊ:Lo/ᖸ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 11000
    .line 11000
    move-object v2, p0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->ˊ:Lo/ᖸ;

    if-nez v0, :cond_0

    new-instance v0, Lo/ᖸ;

    invoke-direct {v0, v2}, Lo/ᖸ;-><init>(Lo/ᗀ;)V

    iput-object v0, v2, Lcom/google/android/gms/measurement/AppMeasurementService;->ˊ:Lo/ᖸ;

    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/measurement/AppMeasurementService;->ˊ:Lo/ᖸ;

    .line 11000
    move-object v2, p1

    move-object p1, v0

    .line 12000
    if-nez v2, :cond_1

    .line 13000
    iget-object v0, p1, Lo/ᖸ;->ॱ:Landroid/app/Service;

    invoke-static {v0}, Lo/н;->ˊ(Landroid/content/Context;)Lo/н;

    move-result-object v0

    invoke-virtual {v0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 14000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 12000
    const-string v1, "onBind called with null intent"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.google.android.gms.measurement.START"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lo/Ն;

    iget-object v1, p1, Lo/ᖸ;->ॱ:Landroid/app/Service;

    invoke-static {v1}, Lo/н;->ˊ(Landroid/content/Context;)Lo/н;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Ն;-><init>(Lo/н;)V

    return-object v0

    .line 15000
    :cond_2
    iget-object v0, p1, Lo/ᖸ;->ॱ:Landroid/app/Service;

    invoke-static {v0}, Lo/н;->ˊ(Landroid/content/Context;)Lo/н;

    move-result-object v0

    invoke-virtual {v0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 16000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 12000
    const-string v1, "onBind received unknown action"

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12000
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 3
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1000
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1000
    move-object v2, p0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->ˊ:Lo/ᖸ;

    if-nez v0, :cond_0

    new-instance v0, Lo/ᖸ;

    invoke-direct {v0, v2}, Lo/ᖸ;-><init>(Lo/ᗀ;)V

    iput-object v0, v2, Lcom/google/android/gms/measurement/AppMeasurementService;->ˊ:Lo/ᖸ;

    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/measurement/AppMeasurementService;->ˊ:Lo/ᖸ;

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

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->ˊ:Lo/ᖸ;

    if-nez v0, :cond_0

    new-instance v0, Lo/ᖸ;

    invoke-direct {v0, v2}, Lo/ᖸ;-><init>(Lo/ᗀ;)V

    iput-object v0, v2, Lcom/google/android/gms/measurement/AppMeasurementService;->ˊ:Lo/ᖸ;

    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/measurement/AppMeasurementService;->ˊ:Lo/ᖸ;

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
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 18000
    .line 18000
    move-object v1, p0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->ˊ:Lo/ᖸ;

    if-nez v0, :cond_0

    new-instance v0, Lo/ᖸ;

    invoke-direct {v0, v1}, Lo/ᖸ;-><init>(Lo/ᗀ;)V

    iput-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementService;->ˊ:Lo/ᖸ;

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementService;->ˊ:Lo/ᖸ;

    .line 18000
    invoke-virtual {v0, p1}, Lo/ᖸ;->ॱ(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 7000
    .line 7000
    move-object v4, p0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->ˊ:Lo/ᖸ;

    if-nez v0, :cond_0

    new-instance v0, Lo/ᖸ;

    invoke-direct {v0, v4}, Lo/ᖸ;-><init>(Lo/ᗀ;)V

    iput-object v0, v4, Lcom/google/android/gms/measurement/AppMeasurementService;->ˊ:Lo/ᖸ;

    :cond_0
    iget-object p2, v4, Lcom/google/android/gms/measurement/AppMeasurementService;->ˊ:Lo/ᖸ;

    .line 7000
    move v3, p3

    move-object p3, p1

    .line 8000
    iget-object v0, p2, Lo/ᖸ;->ॱ:Landroid/app/Service;

    invoke-static {v0}, Lo/н;->ˊ(Landroid/content/Context;)Lo/н;

    move-result-object v0

    invoke-virtual {v0}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v4

    if-nez p3, :cond_1

    .line 9000
    iget-object v0, v4, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 8000
    const-string v1, "AppMeasurementService started with null intent"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lo/乀;->ᐝˊ()Z

    .line 10000
    iget-object v0, v4, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 8000
    const-string v1, "Local AppMeasurementService called. startId, action"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lo/ᖸ;->ˎ(Ljava/lang/Integer;Landroid/app/job/JobParameters;)V

    .line 8000
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    const/4 v0, 0x2

    return v0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 17000
    .line 17000
    move-object v1, p0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->ˊ:Lo/ᖸ;

    if-nez v0, :cond_0

    new-instance v0, Lo/ᖸ;

    invoke-direct {v0, v1}, Lo/ᖸ;-><init>(Lo/ᗀ;)V

    iput-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementService;->ˊ:Lo/ᖸ;

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementService;->ˊ:Lo/ᖸ;

    .line 17000
    invoke-virtual {v0, p1}, Lo/ᖸ;->ˊ(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final ˊ(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/AppMeasurementService;->stopSelfResult(I)Z

    move-result v0

    return v0
.end method

.method public final ˏ(Landroid/app/job/JobParameters;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ॱ()Landroid/app/Service;
    .locals 0

    return-object p0
.end method
