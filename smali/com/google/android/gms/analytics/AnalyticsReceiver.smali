.class public final Lcom/google/android/gms/analytics/AnalyticsReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private ॱ:Lo/з;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->ॱ:Lo/з;

    if-nez v0, :cond_0

    new-instance v0, Lo/з;

    invoke-direct {v0}, Lo/з;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/analytics/AnalyticsReceiver;->ॱ:Lo/з;

    :cond_0
    invoke-static {p1, p2}, Lo/з;->ˎ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
