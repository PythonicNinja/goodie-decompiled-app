.class Landroid/support/v4/widget/CompoundButtonCompatGingerbread;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x9
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CompoundButtonCompatGingerbread"

.field private static sButtonDrawableField:Ljava/lang/reflect/Field; = null

.field private static sButtonDrawableFieldFetched:Z = false


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 65
    sget-boolean v0, Landroid/support/v4/widget/CompoundButtonCompatGingerbread;->sButtonDrawableFieldFetched:Z

    if-nez v0, :cond_0

    .line 67
    :try_start_0
    const-class v0, Landroid/widget/CompoundButton;

    const-string v1, "mButtonDrawable"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 68
    sput-object v0, Landroid/support/v4/widget/CompoundButtonCompatGingerbread;->sButtonDrawableField:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    nop

    .line 69
    .line 72
    :catch_0
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/widget/CompoundButtonCompatGingerbread;->sButtonDrawableFieldFetched:Z

    .line 75
    :cond_0
    sget-object v0, Landroid/support/v4/widget/CompoundButtonCompatGingerbread;->sButtonDrawableField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 77
    :try_start_1
    sget-object v0, Landroid/support/v4/widget/CompoundButtonCompatGingerbread;->sButtonDrawableField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 78
    .line 80
    :catch_1
    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/widget/CompoundButtonCompatGingerbread;->sButtonDrawableField:Ljava/lang/reflect/Field;

    .line 83
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static getButtonTintList(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 45
    instance-of v0, p0, Landroid/support/v4/widget/TintableCompoundButton;

    if-eqz v0, :cond_0

    .line 46
    move-object v0, p0

    check-cast v0, Landroid/support/v4/widget/TintableCompoundButton;

    invoke-interface {v0}, Landroid/support/v4/widget/TintableCompoundButton;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static getButtonTintMode(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 58
    instance-of v0, p0, Landroid/support/v4/widget/TintableCompoundButton;

    if-eqz v0, :cond_0

    .line 59
    move-object v0, p0

    check-cast v0, Landroid/support/v4/widget/TintableCompoundButton;

    invoke-interface {v0}, Landroid/support/v4/widget/TintableCompoundButton;->getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 39
    instance-of v0, p0, Landroid/support/v4/widget/TintableCompoundButton;

    if-eqz v0, :cond_0

    .line 40
    move-object v0, p0

    check-cast v0, Landroid/support/v4/widget/TintableCompoundButton;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/TintableCompoundButton;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 42
    :cond_0
    return-void
.end method

.method static setButtonTintMode(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 52
    instance-of v0, p0, Landroid/support/v4/widget/TintableCompoundButton;

    if-eqz v0, :cond_0

    .line 53
    move-object v0, p0

    check-cast v0, Landroid/support/v4/widget/TintableCompoundButton;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/TintableCompoundButton;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 55
    :cond_0
    return-void
.end method
