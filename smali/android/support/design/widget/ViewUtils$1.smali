.class final Landroid/support/design/widget/ViewUtils$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/design/widget/ValueAnimatorCompat$Creator;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAnimator()Landroid/support/design/widget/ValueAnimatorCompat;
    .locals 3

    .line 28
    new-instance v0, Landroid/support/design/widget/ValueAnimatorCompat;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    new-instance v1, Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1;

    invoke-direct {v1}, Landroid/support/design/widget/ValueAnimatorCompatImplHoneycombMr1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;

    invoke-direct {v1}, Landroid/support/design/widget/ValueAnimatorCompatImplGingerbread;-><init>()V

    :goto_0
    invoke-direct {v0, v1}, Landroid/support/design/widget/ValueAnimatorCompat;-><init>(Landroid/support/design/widget/ValueAnimatorCompat$Impl;)V

    return-object v0
.end method
