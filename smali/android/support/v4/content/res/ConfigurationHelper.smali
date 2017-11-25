.class public final Landroid/support/v4/content/res/ConfigurationHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/res/ConfigurationHelper$JellybeanMr1Impl;,
        Landroid/support/v4/content/res/ConfigurationHelper$HoneycombMr2Impl;,
        Landroid/support/v4/content/res/ConfigurationHelper$GingerbreadImpl;,
        Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;
    }
.end annotation


# static fields
.field private static final IMPL:Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    move v2, v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 34
    new-instance v0, Landroid/support/v4/content/res/ConfigurationHelper$JellybeanMr1Impl;

    invoke-direct {v0}, Landroid/support/v4/content/res/ConfigurationHelper$JellybeanMr1Impl;-><init>()V

    sput-object v0, Landroid/support/v4/content/res/ConfigurationHelper;->IMPL:Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;

    return-void

    .line 35
    :cond_0
    const/16 v0, 0xd

    if-lt v2, v0, :cond_1

    .line 36
    new-instance v0, Landroid/support/v4/content/res/ConfigurationHelper$HoneycombMr2Impl;

    invoke-direct {v0}, Landroid/support/v4/content/res/ConfigurationHelper$HoneycombMr2Impl;-><init>()V

    sput-object v0, Landroid/support/v4/content/res/ConfigurationHelper;->IMPL:Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;

    return-void

    .line 38
    :cond_1
    new-instance v0, Landroid/support/v4/content/res/ConfigurationHelper$GingerbreadImpl;

    invoke-direct {v0}, Landroid/support/v4/content/res/ConfigurationHelper$GingerbreadImpl;-><init>()V

    sput-object v0, Landroid/support/v4/content/res/ConfigurationHelper;->IMPL:Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;

    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDensityDpi(Landroid/content/res/Resources;)I
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 143
    sget-object v0, Landroid/support/v4/content/res/ConfigurationHelper;->IMPL:Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->getDensityDpi(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public static getScreenHeightDp(Landroid/content/res/Resources;)I
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 113
    sget-object v0, Landroid/support/v4/content/res/ConfigurationHelper;->IMPL:Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->getScreenHeightDp(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public static getScreenWidthDp(Landroid/content/res/Resources;)I
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 123
    sget-object v0, Landroid/support/v4/content/res/ConfigurationHelper;->IMPL:Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->getScreenWidthDp(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public static getSmallestScreenWidthDp(Landroid/content/res/Resources;)I
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 133
    sget-object v0, Landroid/support/v4/content/res/ConfigurationHelper;->IMPL:Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->getSmallestScreenWidthDp(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method
