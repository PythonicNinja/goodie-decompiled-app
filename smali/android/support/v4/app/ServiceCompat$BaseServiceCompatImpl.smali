.class Landroid/support/v4/app/ServiceCompat$BaseServiceCompatImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/app/ServiceCompat$ServiceCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BaseServiceCompatImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public stopForeground(Landroid/app/Service;I)V
    .locals 1

    .line 95
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 96
    return-void
.end method
