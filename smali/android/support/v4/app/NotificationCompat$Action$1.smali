.class final Landroid/support/v4/app/NotificationCompat$Action$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/app/NotificationCompatBase$Action$Factory;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;Z)Landroid/support/v4/app/NotificationCompatBase$Action;
    .locals 7

    .line 2887
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Action;

    move-object v5, p5

    check-cast v5, [Landroid/support/v4/app/RemoteInput;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/RemoteInput;Z)V

    return-object v0
.end method

.method public final newArray(I)[Landroid/support/v4/app/NotificationCompat$Action;
    .locals 1

    .line 2893
    new-array v0, p1, [Landroid/support/v4/app/NotificationCompat$Action;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Landroid/support/v4/app/NotificationCompatBase$Action;
    .locals 1

    .line 2881
    invoke-virtual {p0, p1}, Landroid/support/v4/app/NotificationCompat$Action$1;->newArray(I)[Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v0

    return-object v0
.end method
