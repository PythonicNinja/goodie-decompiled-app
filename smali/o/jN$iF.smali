.class final Lo/jN$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation


# instance fields
.field private synthetic ˎ:Lo/jN;


# direct methods
.method private constructor <init>(Lo/jN;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lo/jN$iF;->ˎ:Lo/jN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/jN;B)V
    .locals 0

    .line 502
    invoke-direct {p0, p1}, Lo/jN$iF;-><init>(Lo/jN;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 511
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 543
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 527
    sget-object v0, Lo/jN;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lo/jN;->ˊ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 528
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 520
    iget-object v0, p0, Lo/jN$iF;->ˎ:Lo/jN;

    invoke-static {v0}, Lo/jN;->ˊ(Lo/jN;)V

    .line 521
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 538
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 516
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 533
    return-void
.end method
