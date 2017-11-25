.class public Lo/Mb;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Mb$if;
    }
.end annotation


# instance fields
.field private ʽ:Z

.field private ˊ:Landroid/widget/ImageView;

.field public ˋ:Landroid/animation/ObjectAnimator;

.field private ˎ:Landroid/view/View;

.field private ˏ:Landroid/widget/ImageView;

.field public ॱ:Landroid/animation/ObjectAnimator;

.field private ᐝ:Lo/Mb$if;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Mb;->ʽ:Z

    .line 35
    invoke-direct {p0, p1}, Lo/Mb;->ˊ(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Mb;->ʽ:Z

    .line 40
    invoke-direct {p0, p1}, Lo/Mb;->ˊ(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Mb;->ʽ:Z

    .line 45
    invoke-direct {p0, p1}, Lo/Mb;->ˊ(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method static synthetic ˊ(Lo/Mb;)Lo/Mb$if;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/Mb;->ᐝ:Lo/Mb$if;

    return-object v0
.end method

.method private ˊ(Landroid/content/Context;)V
    .locals 5

    .line 55
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/Mb;->ˊ:Landroid/widget/ImageView;

    .line 56
    iget-object v0, p0, Lo/Mb;->ˊ:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v0, p0, Lo/Mb;->ˊ:Landroid/widget/ImageView;

    const v1, 0x7f020164

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v0, p0, Lo/Mb;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lo/Mb;->addView(Landroid/view/View;)V

    .line 60
    iget-object v0, p0, Lo/Mb;->ˊ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->measure(II)V

    .line 62
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/Mb;->ˎ:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lo/Mb;->ˎ:Landroid/view/View;

    const v1, 0x7f100075

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    iget-object v0, p0, Lo/Mb;->ˎ:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 65
    iget-object v0, p0, Lo/Mb;->ˎ:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lo/Mb;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lo/Mb;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v0, p0, Lo/Mb;->ˎ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/Mb;->addView(Landroid/view/View;)V

    .line 68
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/Mb;->ˏ:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Lo/Mb;->ˏ:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v0, p0, Lo/Mb;->ˏ:Landroid/widget/ImageView;

    const v1, 0x7f020163

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object v0, p0, Lo/Mb;->ˏ:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lo/Mb;->addView(Landroid/view/View;)V

    .line 73
    invoke-direct {p0}, Lo/Mb;->ˋ()V

    .line 75
    return-void
.end method

.method static synthetic ˋ(Lo/Mb;)Landroid/animation/ObjectAnimator;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/Mb;->ॱ:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method private ˋ()V
    .locals 9

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Mb;->ʽ:Z

    .line 85
    iget-object v0, p0, Lo/Mb;->ˏ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 86
    iget-object v0, p0, Lo/Mb;->ˏ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 87
    iget-object v0, p0, Lo/Mb;->ˏ:Landroid/widget/ImageView;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 88
    iget-object v0, p0, Lo/Mb;->ˊ:Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 90
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 91
    iget-object v0, p0, Lo/Mb;->ˏ:Landroid/widget/ImageView;

    const-string v1, "scaleX"

    const/4 v2, 0x1

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 92
    const-wide/16 v0, 0x12c

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 93
    iget-object v0, p0, Lo/Mb;->ˏ:Landroid/widget/ImageView;

    const-string v1, "scaleY"

    const/4 v2, 0x1

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 94
    const-wide/16 v0, 0x12c

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 95
    iget-object v0, p0, Lo/Mb;->ˏ:Landroid/widget/ImageView;

    const-string v1, "rotation"

    const/4 v2, 0x1

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 96
    const-wide/16 v0, 0x12c

    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100
    .line 101
    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 103
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 105
    iget-object v0, p0, Lo/Mb;->ˊ:Landroid/widget/ImageView;

    const-string v1, "rotation"

    const/4 v2, 0x1

    new-array v2, v2, [F

    fill-array-data v2, :array_3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 106
    const-wide/16 v0, 0x258

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 107
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    iget-object v0, p0, Lo/Mb;->ˊ:Landroid/widget/ImageView;

    const-string v1, "rotation"

    const/4 v2, 0x1

    new-array v2, v2, [F

    fill-array-data v2, :array_4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/Mb;->ॱ:Landroid/animation/ObjectAnimator;

    .line 110
    iget-object v0, p0, Lo/Mb;->ॱ:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 111
    iget-object v0, p0, Lo/Mb;->ॱ:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    iget-object v0, p0, Lo/Mb;->ॱ:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 114
    iget-object v0, p0, Lo/Mb;->ˊ:Landroid/widget/ImageView;

    const-string v1, "rotation"

    const/4 v2, 0x1

    new-array v2, v2, [F

    fill-array-data v2, :array_5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/Mb;->ˋ:Landroid/animation/ObjectAnimator;

    .line 115
    iget-object v0, p0, Lo/Mb;->ˋ:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 116
    iget-object v0, p0, Lo/Mb;->ˋ:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    iget-object v0, p0, Lo/Mb;->ˋ:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 118
    iget-object v0, p0, Lo/Mb;->ˋ:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 120
    new-instance v0, Lo/LY;

    invoke-direct {v0, p0, v6}, Lo/LY;-><init>(Lo/Mb;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    new-instance v0, Lo/Ma;

    invoke-direct {v0, p0}, Lo/Ma;-><init>(Lo/Mb;)V

    invoke-virtual {v6, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    iget-object v0, p0, Lo/Mb;->ॱ:Landroid/animation/ObjectAnimator;

    new-instance v1, Lo/LZ;

    invoke-direct {v1, p0}, Lo/LZ;-><init>(Lo/Mb;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 142
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
    .end array-data

    :array_4
    .array-data 4
        -0x3ee00000    # -10.0f
    .end array-data

    :array_5
    .array-data 4
        0x41200000    # 10.0f
    .end array-data
.end method

.method static synthetic ˎ(Lo/Mb;)Landroid/animation/ObjectAnimator;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/Mb;->ˋ:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method static synthetic ˏ(Lo/Mb;)Z
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Mb;->ʽ:Z

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public setOnEntryAnimationListener(Lo/Mb$if;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lo/Mb;->ᐝ:Lo/Mb$if;

    .line 151
    return-void
.end method
