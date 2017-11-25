.class public Lo/Lw;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Lw$ˊ;
    }
.end annotation


# instance fields
.field private ʻ:Landroid/graphics/drawable/Drawable;

.field private ʼ:F

.field private ʽ:Lo/Lw$ˊ;

.field public ˊ:F

.field private ˊॱ:[Landroid/widget/ImageView;

.field private ˋ:I

.field private ˋॱ:Z

.field private ˎ:I

.field private ˏ:Landroid/graphics/drawable/Drawable;

.field private ˏॱ:I

.field private ͺ:Z

.field private ॱ:I

.field private ॱˊ:Z

.field private ॱˋ:D

.field private ॱˎ:Z

.field private ᐝ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x5

    iput v0, p0, Lo/Lw;->ॱ:I

    .line 37
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lo/Lw;->ˊ:F

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lo/Lw;->ˎ:I

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lo/Lw;->ˋ:I

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lo/Lw;->ᐝ:I

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Lw;->ॱˊ:Z

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Lw;->ˋॱ:Z

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Lw;->ॱˎ:Z

    .line 61
    invoke-direct {p0}, Lo/Lw;->ˋ()V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x5

    iput v0, p0, Lo/Lw;->ॱ:I

    .line 37
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lo/Lw;->ˊ:F

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lo/Lw;->ˎ:I

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lo/Lw;->ˋ:I

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lo/Lw;->ᐝ:I

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Lw;->ॱˊ:Z

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Lw;->ˋॱ:Z

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Lw;->ॱˎ:Z

    .line 82
    invoke-direct {p0, p2, p1}, Lo/Lw;->ˎ(Landroid/util/AttributeSet;Landroid/content/Context;)V

    .line 83
    invoke-direct {p0}, Lo/Lw;->ˋ()V

    .line 84
    return-void
.end method

.method private ˊ()V
    .locals 6

    .line 157
    iget v0, p0, Lo/Lw;->ˎ:I

    .line 158
    move v4, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 159
    iget-boolean v0, p0, Lo/Lw;->ˋॱ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/Lw;->ͺ:Z

    if-nez v0, :cond_1

    :cond_0
    const v4, 0x7f020063

    goto :goto_0

    :cond_1
    const v4, 0x7f0200e8

    .line 161
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo/Lw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/Lw;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 162
    iget v0, p0, Lo/Lw;->ˋ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 163
    iget-object v0, p0, Lo/Lw;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/Lw;->ʻ:Landroid/graphics/drawable/Drawable;

    .line 164
    iget-object v0, p0, Lo/Lw;->ʻ:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {p0}, Lo/Lw;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lo/Lw;->ˋ:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/Lw;->ʻ:Landroid/graphics/drawable/Drawable;

    .line 169
    :goto_1
    iget v0, p0, Lo/Lw;->ˊ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget v0, p0, Lo/Lw;->ˊ:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    rem-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lo/Lw;->ॱˊ:Z

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 170
    :goto_2
    const/4 v5, 0x1

    :goto_3
    iget v0, p0, Lo/Lw;->ॱ:I

    if-gt v5, v0, :cond_7

    .line 172
    int-to-float v0, v5

    iget v1, p0, Lo/Lw;->ˊ:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_5

    .line 173
    iget-object v0, p0, Lo/Lw;->ˊॱ:[Landroid/widget/ImageView;

    add-int/lit8 v1, v5, -0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lo/Lw;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 175
    :cond_5
    if-eqz v4, :cond_6

    int-to-double v0, v5

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    iget v2, p0, Lo/Lw;->ˊ:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_6

    .line 176
    iget-object v0, p0, Lo/Lw;->ˊॱ:[Landroid/widget/ImageView;

    add-int/lit8 v1, v5, -0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lo/Lw;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 178
    :cond_6
    iget-object v0, p0, Lo/Lw;->ˊॱ:[Landroid/widget/ImageView;

    add-int/lit8 v1, v5, -0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lo/Lw;->ʻ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 182
    :cond_7
    return-void
.end method

.method private ˋ()V
    .locals 8

    .line 116
    iget v0, p0, Lo/Lw;->ˎ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 117
    invoke-virtual {p0}, Lo/Lw;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lo/Lw;->ˋॱ:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/Lw;->ͺ:Z

    if-nez v1, :cond_1

    :cond_0
    const v1, 0x7f020063

    goto :goto_0

    :cond_1
    const v1, 0x7f0200e8

    :goto_0
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/Lw;->ˏ:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {p0}, Lo/Lw;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lo/Lw;->ˋॱ:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lo/Lw;->ͺ:Z

    if-nez v1, :cond_4

    :cond_3
    iget v1, p0, Lo/Lw;->ˎ:I

    goto :goto_1

    :cond_4
    const v1, 0x7f0200e8

    :goto_1
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/Lw;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 121
    :goto_2
    iget v0, p0, Lo/Lw;->ˋ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 122
    iget-object v0, p0, Lo/Lw;->ˏ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/Lw;->ʻ:Landroid/graphics/drawable/Drawable;

    .line 123
    iget-object v0, p0, Lo/Lw;->ʻ:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_3

    .line 125
    :cond_5
    invoke-virtual {p0}, Lo/Lw;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lo/Lw;->ˋ:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/Lw;->ʻ:Landroid/graphics/drawable/Drawable;

    .line 128
    :goto_3
    iget v0, p0, Lo/Lw;->ॱ:I

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lo/Lw;->ˊॱ:[Landroid/widget/ImageView;

    .line 129
    const/4 v4, 0x0

    :goto_4
    iget v0, p0, Lo/Lw;->ॱ:I

    if-ge v4, v0, :cond_6

    .line 130
    move-object v5, p0

    .line 1185
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {v5}, Lo/Lw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1186
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-direct {v7, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1187
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1188
    iget v0, v5, Lo/Lw;->ʼ:F

    float-to-int v0, v0

    iget v1, v5, Lo/Lw;->ʼ:F

    float-to-int v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v2, v1, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1189
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 1190
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1191
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1192
    iget-object v0, v5, Lo/Lw;->ʻ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 1193
    move-object v5, v6

    .line 131
    invoke-virtual {p0, v5}, Lo/Lw;->addView(Landroid/view/View;)V

    .line 132
    iget-object v0, p0, Lo/Lw;->ˊॱ:[Landroid/widget/ImageView;

    aput-object v5, v0, v4

    .line 129
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 134
    :cond_6
    invoke-direct {p0}, Lo/Lw;->ˊ()V

    .line 135
    return-void
.end method

.method private ˎ(Landroid/util/AttributeSet;Landroid/content/Context;)V
    .locals 3

    .line 87
    sget-object v0, Lo/ou$if;->CustomRatingBar:[I

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    .line 90
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_8

    .line 91
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 92
    move v2, v0

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x5

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/Lw;->ॱ:I

    goto/16 :goto_1

    .line 94
    :cond_0
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 95
    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/Lw;->ˊ:F

    goto :goto_1

    .line 96
    :cond_1
    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    .line 97
    const v0, 0x1080074

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/Lw;->ᐝ:I

    goto :goto_1

    .line 98
    :cond_2
    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    .line 99
    const v0, 0x1080074

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/Lw;->ˎ:I

    goto :goto_1

    .line 100
    :cond_3
    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    .line 101
    const/4 v0, -0x1

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/Lw;->ˋ:I

    goto :goto_1

    .line 102
    :cond_4
    const/4 v0, 0x5

    if-ne v2, v0, :cond_5

    .line 103
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lo/Lw;->ʼ:F

    goto :goto_1

    .line 104
    :cond_5
    const/4 v0, 0x6

    if-ne v2, v0, :cond_6

    .line 105
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/Lw;->ͺ:Z

    goto :goto_1

    .line 106
    :cond_6
    const/4 v0, 0x7

    if-ne v2, v0, :cond_7

    .line 107
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/Lw;->ॱˊ:Z

    .line 90
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 109
    :cond_8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    return-void
.end method

.method private ॱ(I)Landroid/widget/ImageView;
    .locals 1

    .line 198
    :try_start_0
    iget-object v0, p0, Lo/Lw;->ˊॱ:[Landroid/widget/ImageView;

    aget-object v0, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 199
    .line 200
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 139
    const/4 v0, 0x1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 206
    iget-boolean v0, p0, Lo/Lw;->ͺ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/Lw;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 208
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b

    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lo/Lw;->ॱˋ:D

    .line 211
    iget v3, p0, Lo/Lw;->ˊ:F

    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 2143
    move-object p1, p0

    iget-boolean v0, p0, Lo/Lw;->ॱˊ:Z

    if-eqz v0, :cond_2

    .line 2144
    invoke-virtual {p1}, Lo/Lw;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p1, Lo/Lw;->ॱ:I

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    div-float v0, v4, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_1

    .line 2145
    :cond_2
    invoke-virtual {p1}, Lo/Lw;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p1, Lo/Lw;->ॱ:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    div-float v0, v4, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 2146
    move v4, v0

    iget v1, p1, Lo/Lw;->ॱ:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p1, Lo/Lw;->ॱ:I

    int-to-float v0, v0

    goto :goto_0

    :cond_3
    move v0, v4

    .line 2147
    :goto_0
    move v4, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    move v0, v4

    .line 212
    :goto_1
    iput v0, p0, Lo/Lw;->ˊ:F

    .line 213
    .line 2151
    move p1, v3

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5

    .line 2152
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 2153
    :cond_5
    const/4 v0, -0x1

    .line 213
    :goto_2
    invoke-direct {p0, v0}, Lo/Lw;->ॱ(I)Landroid/widget/ImageView;

    move-result-object v4

    .line 2232
    iget-boolean v0, p0, Lo/Lw;->ॱˎ:Z

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    .line 2233
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 214
    :cond_6
    iget v0, p0, Lo/Lw;->ˊ:F

    .line 3151
    move p1, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 3152
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 3153
    :cond_7
    const/4 v0, -0x1

    .line 214
    :goto_3
    invoke-direct {p0, v0}, Lo/Lw;->ॱ(I)Landroid/widget/ImageView;

    move-result-object v4

    .line 3227
    iget-boolean v0, p0, Lo/Lw;->ॱˎ:Z

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    .line 3228
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 215
    :cond_8
    iget v0, p0, Lo/Lw;->ˊ:F

    .line 4151
    move p1, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    .line 4152
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 4153
    :cond_9
    const/4 v0, -0x1

    .line 215
    :goto_4
    iput v0, p0, Lo/Lw;->ˏॱ:I

    .line 216
    iget v0, p0, Lo/Lw;->ˊ:F

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_a

    .line 217
    invoke-direct {p0}, Lo/Lw;->ˊ()V

    .line 219
    :cond_a
    iget-object v0, p0, Lo/Lw;->ʽ:Lo/Lw$ˊ;

    if-eqz v0, :cond_b

    .line 220
    iget-object v0, p0, Lo/Lw;->ʽ:Lo/Lw$ˊ;

    iget v1, p0, Lo/Lw;->ˊ:F

    invoke-interface {v0, v1}, Lo/Lw$ˊ;->ˏ(F)V

    .line 223
    :cond_b
    const/4 v0, 0x1

    return v0
.end method

.method public setAnimated(Z)V
    .locals 0

    .line 256
    iput-boolean p1, p0, Lo/Lw;->ॱˎ:Z

    .line 257
    return-void
.end method

.method public setHalfStars(Z)V
    .locals 0

    .line 252
    iput-boolean p1, p0, Lo/Lw;->ॱˊ:Z

    .line 253
    return-void
.end method

.method public setOnScoreChanged(Lo/Lw$ˊ;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/Lw;->ʽ:Lo/Lw$ˊ;

    .line 25
    return-void
.end method

.method public setOnlyForDisplay(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lo/Lw;->ͺ:Z

    .line 50
    return-void
.end method

.method public setRated(Z)V
    .locals 0

    .line 237
    iput-boolean p1, p0, Lo/Lw;->ˋॱ:Z

    .line 238
    invoke-direct {p0}, Lo/Lw;->ˊ()V

    .line 239
    return-void
.end method

.method public setRatedAndChangeStarOn(ZI)V
    .locals 0

    .line 242
    iput p2, p0, Lo/Lw;->ˎ:I

    .line 243
    iput-boolean p1, p0, Lo/Lw;->ˋॱ:Z

    .line 244
    invoke-direct {p0}, Lo/Lw;->ˊ()V

    .line 245
    return-void
.end method

.method public setScore(F)V
    .locals 2

    .line 69
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float p1, v0, v1

    .line 70
    iget-boolean v0, p0, Lo/Lw;->ॱˊ:Z

    if-nez v0, :cond_0

    .line 71
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float p1, v0

    .line 72
    :cond_0
    iput p1, p0, Lo/Lw;->ˊ:F

    .line 73
    invoke-direct {p0}, Lo/Lw;->ˊ()V

    .line 74
    return-void
.end method

.method public setScrollToSelect(Z)V
    .locals 1

    .line 77
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/Lw;->ͺ:Z

    .line 78
    return-void
.end method
