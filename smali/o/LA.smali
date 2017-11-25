.class public Lo/LA;
.super Landroid/widget/NumberPicker;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0}, Lo/LA;->ˎ()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0}, Lo/LA;->ˎ()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0}, Lo/LA;->ˎ()V

    .line 37
    return-void
.end method

.method private ˎ()V
    .locals 5

    .line 47
    :try_start_0
    const-class v0, Landroid/widget/NumberPicker;

    const-string v1, "mSelectionDivider"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 48
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 50
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lo/LA;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10006b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lo/LA;->getResources()Landroid/content/res/Resources;

    const v1, -0xe4d990

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 59
    goto :goto_1

    .line 58
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 60
    :goto_1
    invoke-virtual {p0}, Lo/LA;->postInvalidate()V

    .line 61
    return-void
.end method

.method private ˎ(Landroid/view/View;)V
    .locals 4

    .line 94
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 95
    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    const/high16 v1, 0x418c0000    # 17.5f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 97
    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lo/LA;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100073

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_0

    .line 99
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lo/LA;->getResources()Landroid/content/res/Resources;

    const v1, -0x23d99c

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 101
    :goto_0
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0}, Lo/LA;->setScaleX(F)V

    .line 102
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0}, Lo/LA;->setScaleY(F)V

    .line 103
    const/4 v0, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/LA;->setPadding(IIII)V

    .line 105
    :cond_1
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 0

    .line 65
    invoke-super {p0, p1}, Landroid/widget/NumberPicker;->addView(Landroid/view/View;)V

    .line 66
    invoke-direct {p0, p1}, Lo/LA;->ˎ(Landroid/view/View;)V

    .line 67
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 71
    invoke-super {p0, p1, p2}, Landroid/widget/NumberPicker;->addView(Landroid/view/View;I)V

    .line 72
    invoke-direct {p0, p1}, Lo/LA;->ˎ(Landroid/view/View;)V

    .line 73
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0

    .line 77
    invoke-super {p0, p1, p2, p3}, Landroid/widget/NumberPicker;->addView(Landroid/view/View;II)V

    .line 78
    invoke-direct {p0, p1}, Lo/LA;->ˎ(Landroid/view/View;)V

    .line 79
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2, p3}, Landroid/widget/NumberPicker;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 90
    invoke-direct {p0, p1}, Lo/LA;->ˎ(Landroid/view/View;)V

    .line 91
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 83
    invoke-super {p0, p1, p2}, Landroid/widget/NumberPicker;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-direct {p0, p1}, Lo/LA;->ˎ(Landroid/view/View;)V

    .line 85
    return-void
.end method
