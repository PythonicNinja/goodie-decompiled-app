.class public final Landroid/support/v4/graphics/BitmapCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/graphics/BitmapCompat$KitKatBitmapCompatImpl;,
        Landroid/support/v4/graphics/BitmapCompat$JbMr2BitmapCompatImpl;,
        Landroid/support/v4/graphics/BitmapCompat$HcMr1BitmapCompatImpl;,
        Landroid/support/v4/graphics/BitmapCompat$BaseBitmapImpl;,
        Landroid/support/v4/graphics/BitmapCompat$BitmapImpl;
    }
.end annotation


# static fields
.field static final IMPL:Landroid/support/v4/graphics/BitmapCompat$BitmapImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    move v2, v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 83
    new-instance v0, Landroid/support/v4/graphics/BitmapCompat$KitKatBitmapCompatImpl;

    invoke-direct {v0}, Landroid/support/v4/graphics/BitmapCompat$KitKatBitmapCompatImpl;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/BitmapCompat;->IMPL:Landroid/support/v4/graphics/BitmapCompat$BitmapImpl;

    return-void

    .line 84
    :cond_0
    const/16 v0, 0x12

    if-lt v2, v0, :cond_1

    .line 85
    new-instance v0, Landroid/support/v4/graphics/BitmapCompat$JbMr2BitmapCompatImpl;

    invoke-direct {v0}, Landroid/support/v4/graphics/BitmapCompat$JbMr2BitmapCompatImpl;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/BitmapCompat;->IMPL:Landroid/support/v4/graphics/BitmapCompat$BitmapImpl;

    return-void

    .line 86
    :cond_1
    const/16 v0, 0xc

    if-lt v2, v0, :cond_2

    .line 87
    new-instance v0, Landroid/support/v4/graphics/BitmapCompat$HcMr1BitmapCompatImpl;

    invoke-direct {v0}, Landroid/support/v4/graphics/BitmapCompat$HcMr1BitmapCompatImpl;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/BitmapCompat;->IMPL:Landroid/support/v4/graphics/BitmapCompat$BitmapImpl;

    return-void

    .line 89
    :cond_2
    new-instance v0, Landroid/support/v4/graphics/BitmapCompat$BaseBitmapImpl;

    invoke-direct {v0}, Landroid/support/v4/graphics/BitmapCompat$BaseBitmapImpl;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/BitmapCompat;->IMPL:Landroid/support/v4/graphics/BitmapCompat$BitmapImpl;

    .line 91
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllocationByteCount(Landroid/graphics/Bitmap;)I
    .locals 1

    .line 109
    sget-object v0, Landroid/support/v4/graphics/BitmapCompat;->IMPL:Landroid/support/v4/graphics/BitmapCompat$BitmapImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/graphics/BitmapCompat$BitmapImpl;->getAllocationByteCount(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public static hasMipMap(Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 94
    sget-object v0, Landroid/support/v4/graphics/BitmapCompat;->IMPL:Landroid/support/v4/graphics/BitmapCompat$BitmapImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/graphics/BitmapCompat$BitmapImpl;->hasMipMap(Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method public static setHasMipMap(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 98
    sget-object v0, Landroid/support/v4/graphics/BitmapCompat;->IMPL:Landroid/support/v4/graphics/BitmapCompat$BitmapImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/graphics/BitmapCompat$BitmapImpl;->setHasMipMap(Landroid/graphics/Bitmap;Z)V

    .line 99
    return-void
.end method
