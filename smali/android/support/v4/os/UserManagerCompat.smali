.class public Landroid/support/v4/os/UserManagerCompat;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static isUserUnlocked(Landroid/content/Context;)Z
    .locals 1

    .line 36
    invoke-static {}, Landroid/support/v4/os/BuildCompat;->isAtLeastN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {p0}, Landroid/support/v4/os/UserManagerCompatApi24;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 39
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
