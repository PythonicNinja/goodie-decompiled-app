.class public final Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Lo/Λ;


# instance fields
.field private ˏ:Lo/ϙ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    move-object v1, p0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->ˏ:Lo/ϙ;

    if-nez v0, :cond_0

    new-instance v0, Lo/ϙ;

    invoke-direct {v0, v1}, Lo/ϙ;-><init>(Lo/Λ;)V

    iput-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->ˏ:Lo/ϙ;

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->ˏ:Lo/ϙ;

    invoke-virtual {v0, p1, p2}, Lo/ϙ;->ˏ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final ˎ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
