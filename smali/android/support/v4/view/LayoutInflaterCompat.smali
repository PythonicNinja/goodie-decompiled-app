.class public final Landroid/support/v4/view/LayoutInflaterCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImplV21;,
        Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImplV11;,
        Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImplBase;,
        Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImpl;
    }
.end annotation


# static fields
.field static final IMPL:Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    move v2, v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 63
    new-instance v0, Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImplV21;

    invoke-direct {v0}, Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImplV21;-><init>()V

    sput-object v0, Landroid/support/v4/view/LayoutInflaterCompat;->IMPL:Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImpl;

    return-void

    .line 64
    :cond_0
    const/16 v0, 0xb

    if-lt v2, v0, :cond_1

    .line 65
    new-instance v0, Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImplV11;

    invoke-direct {v0}, Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImplV11;-><init>()V

    sput-object v0, Landroid/support/v4/view/LayoutInflaterCompat;->IMPL:Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImpl;

    return-void

    .line 67
    :cond_1
    new-instance v0, Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImplBase;

    invoke-direct {v0}, Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImplBase;-><init>()V

    sput-object v0, Landroid/support/v4/view/LayoutInflaterCompat;->IMPL:Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImpl;

    .line 69
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    return-void
.end method

.method public static getFactory(Landroid/view/LayoutInflater;)Landroid/support/v4/view/LayoutInflaterFactory;
    .locals 1

    .line 99
    sget-object v0, Landroid/support/v4/view/LayoutInflaterCompat;->IMPL:Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImpl;->getFactory(Landroid/view/LayoutInflater;)Landroid/support/v4/view/LayoutInflaterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static setFactory(Landroid/view/LayoutInflater;Landroid/support/v4/view/LayoutInflaterFactory;)V
    .locals 1

    .line 85
    sget-object v0, Landroid/support/v4/view/LayoutInflaterCompat;->IMPL:Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/LayoutInflaterCompat$LayoutInflaterCompatImpl;->setFactory(Landroid/view/LayoutInflater;Landroid/support/v4/view/LayoutInflaterFactory;)V

    .line 86
    return-void
.end method
