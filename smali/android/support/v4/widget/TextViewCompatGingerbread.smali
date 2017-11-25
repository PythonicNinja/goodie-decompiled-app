.class Landroid/support/v4/widget/TextViewCompatGingerbread;
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
.field private static final LINES:I = 0x1

.field private static final LOG_TAG:Ljava/lang/String; = "TextViewCompatGingerbread"

.field private static sMaxModeField:Ljava/lang/reflect/Field; = null

.field private static sMaxModeFieldFetched:Z = false

.field private static sMaximumField:Ljava/lang/reflect/Field; = null

.field private static sMaximumFieldFetched:Z = false

.field private static sMinModeField:Ljava/lang/reflect/Field; = null

.field private static sMinModeFieldFetched:Z = false

.field private static sMinimumField:Ljava/lang/reflect/Field; = null

.field private static sMinimumFieldFetched:Z = false


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 107
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static getMaxLines(Landroid/widget/TextView;)I
    .locals 2

    .line 47
    sget-boolean v0, Landroid/support/v4/widget/TextViewCompatGingerbread;->sMaxModeFieldFetched:Z

    if-nez v0, :cond_0

    .line 48
    const-string v0, "mMaxMode"

    invoke-static {v0}, Landroid/support/v4/widget/TextViewCompatGingerbread;->retrieveField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/TextViewCompatGingerbread;->sMaxModeField:Ljava/lang/reflect/Field;

    .line 49
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/widget/TextViewCompatGingerbread;->sMaxModeFieldFetched:Z

    .line 51
    :cond_0
    sget-object v0, Landroid/support/v4/widget/TextViewCompatGingerbread;->sMaxModeField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/support/v4/widget/TextViewCompatGingerbread;->sMaxModeField:Ljava/lang/reflect/Field;

    invoke-static {v0, p0}, Landroid/support/v4/widget/TextViewCompatGingerbread;->retrieveIntFromField(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 53
    sget-boolean v0, Landroid/support/v4/widget/TextViewCompatGingerbread;->sMaximumFieldFetched:Z

    if-nez v0, :cond_1

    .line 54
    const-string v0, "mMaximum"

    invoke-static {v0}, Landroid/support/v4/widget/TextViewCompatGingerbread;->retrieveField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/TextViewCompatGingerbread;->sMaximumField:Ljava/lang/reflect/Field;

    .line 55
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/widget/TextViewCompatGingerbread;->sMaximumFieldFetched:Z

    .line 57
    :cond_1
    sget-object v0, Landroid/support/v4/widget/TextViewCompatGingerbread;->sMaximumField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 58
    sget-object v0, Landroid/support/v4/widget/TextViewCompatGingerbread;->sMaximumField:Ljava/lang/reflect/Field;

    invoke-static {v0, p0}, Landroid/support/v4/widget/TextViewCompatGingerbread;->retrieveIntFromField(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    return v0

    .line 61
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method static getMinLines(Landroid/widget/TextView;)I
    .locals 2

    .line 65
    sget-boolean v0, Landroid/support/v4/widget/TextViewCompatGingerbread;->sMinModeFieldFetched:Z

    if-nez v0, :cond_0

    .line 66
    const-string v0, "mMinMode"

    invoke-static {v0}, Landroid/support/v4/widget/TextViewCompatGingerbread;->retrieveField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/TextViewCompatGingerbread;->sMinModeField:Ljava/lang/reflect/Field;

    .line 67
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/widget/TextViewCompatGingerbread;->sMinModeFieldFetched:Z

    .line 69
    :cond_0
    sget-object v0, Landroid/support/v4/widget/TextViewCompatGingerbread;->sMinModeField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/support/v4/widget/TextViewCompatGingerbread;->sMinModeField:Ljava/lang/reflect/Field;

    invoke-static {v0, p0}, Landroid/support/v4/widget/TextViewCompatGingerbread;->retrieveIntFromField(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 71
    sget-boolean v0, Landroid/support/v4/widget/TextViewCompatGingerbread;->sMinimumFieldFetched:Z

    if-nez v0, :cond_1

    .line 72
    const-string v0, "mMinimum"

    invoke-static {v0}, Landroid/support/v4/widget/TextViewCompatGingerbread;->retrieveField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/TextViewCompatGingerbread;->sMinimumField:Ljava/lang/reflect/Field;

    .line 73
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/widget/TextViewCompatGingerbread;->sMinimumFieldFetched:Z

    .line 75
    :cond_1
    sget-object v0, Landroid/support/v4/widget/TextViewCompatGingerbread;->sMinimumField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 76
    sget-object v0, Landroid/support/v4/widget/TextViewCompatGingerbread;->sMinimumField:Ljava/lang/reflect/Field;

    invoke-static {v0, p0}, Landroid/support/v4/widget/TextViewCompatGingerbread;->retrieveIntFromField(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    return v0

    .line 79
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private static retrieveField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .line 83
    const/4 v2, 0x0

    .line 85
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 86
    move-object v2, v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    nop

    .line 87
    .line 90
    :catch_0
    return-object v2
.end method

.method private static retrieveIntFromField(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I
    .locals 1

    .line 95
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 96
    .line 97
    :catch_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 99
    const/4 v0, -0x1

    return v0
.end method

.method static setTextAppearance(Landroid/widget/TextView;I)V
    .locals 1

    .line 103
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 104
    return-void
.end method
