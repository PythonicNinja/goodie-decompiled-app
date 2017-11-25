.class public Lo/MJ;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MJ$iF;
    }
.end annotation


# instance fields
.field private ʻ:I

.field private ʻॱ:Lo/oB$iF;

.field private ʼ:I

.field private ʽ:I

.field private ˊ:Lo/MJ$iF;

.field private ˊॱ:I

.field private ˋ:Landroid/widget/LinearLayout;

.field private ˋॱ:Z

.field private ˎ:I

.field private ˏ:Landroid/view/LayoutInflater;

.field private ˏॱ:Z

.field private ͺ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Landroid/view/View;>;"
        }
    .end annotation
.end field

.field public ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ML;>;"
        }
    .end annotation
.end field

.field private ॱˊ:I

.field private ॱˋ:Z

.field private ᐝ:I

.field private ι:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/MJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/MJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/MJ;->ॱ:Ljava/util/List;

    .line 35
    const/16 v0, 0x14

    iput v0, p0, Lo/MJ;->ʼ:I

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lo/MJ;->ʻ:I

    .line 37
    const v0, 0x7f1000a1

    iput v0, p0, Lo/MJ;->ˊॱ:I

    .line 38
    const v0, 0x7f100075

    iput v0, p0, Lo/MJ;->ʽ:I

    .line 39
    const v0, 0x7f020178

    iput v0, p0, Lo/MJ;->ᐝ:I

    .line 40
    const v0, 0x7f020179

    iput v0, p0, Lo/MJ;->ॱˊ:I

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/MJ;->ͺ:Ljava/util/HashMap;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/MJ;->ˏॱ:Z

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/MJ;->ˋॱ:Z

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/MJ;->ι:Z

    .line 59
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lo/MJ;->ˏ:Landroid/view/LayoutInflater;

    .line 60
    sget-object v0, Lo/ou$if;->SelectableTagView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 61
    const/4 v0, 0x1

    const v1, 0x7f1000a1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/MJ;->ˊॱ:I

    .line 62
    const/4 v0, 0x0

    const v1, 0x7f100075

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/MJ;->ʽ:I

    .line 63
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/MJ;->ˏॱ:Z

    .line 64
    const/4 v0, 0x3

    const v1, 0x7f020178

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/MJ;->ᐝ:I

    .line 65
    const/4 v0, 0x2

    const v1, 0x7f020179

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/MJ;->ॱˊ:I

    .line 66
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/MJ;->ˋॱ:Z

    .line 67
    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/MJ;->ι:Z

    .line 68
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x7

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lo/MJ;->ʼ:I

    .line 70
    iget v0, p0, Lo/MJ;->ʼ:I

    .line 1354
    int-to-float v0, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 70
    iput v0, p0, Lo/MJ;->ʼ:I

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/MJ;->setOrientation(I)V

    .line 75
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lo/MJ;->setGravity(I)V

    .line 77
    invoke-virtual {p0}, Lo/MJ;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lo/MN;

    invoke-direct {v1, p0}, Lo/MN;-><init>(Lo/MJ;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 92
    return-void
.end method

.method private ʻ()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 229
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 233
    iget v0, p0, Lo/MJ;->ʼ:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 234
    iget v0, p0, Lo/MJ;->ʼ:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 236
    return-object v2
.end method

.method private ˊ(I)V
    .locals 3

    .line 182
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/MJ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 183
    .line 10265
    iget-object v0, p0, Lo/MJ;->ॱ:Ljava/util/List;

    .line 183
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ML;

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 11054
    :goto_1
    iput-boolean v1, v0, Lo/ML;->ॱ:Z

    .line 182
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 185
    :cond_1
    return-void
.end method

.method private static ˊ(Landroid/view/View;I)V
    .locals 6

    .line 339
    mul-int/lit8 v0, p1, 0x1e

    int-to-long v0, v0

    const-wide/16 v2, 0xc8

    add-long v4, v2, v0

    .line 341
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 342
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 343
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 344
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 345
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 346
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 347
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 348
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 349
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 351
    return-void
.end method

.method static synthetic ˋ(Landroid/view/View;)V
    .locals 3

    .line 27
    .line 17325
    const v0, 0x3f8ccccd    # 1.1f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17326
    const v0, 0x3f8ccccd    # 1.1f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17328
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 17329
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 17330
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 17331
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 17332
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 17333
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 27
    return-void
.end method

.method private ˋ(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;ZI)V
    .locals 2

    .line 246
    iget-object v0, p0, Lo/MJ;->ˋ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    .line 247
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lo/MJ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/MJ;->ˋ:Landroid/widget/LinearLayout;

    .line 248
    iget-object v0, p0, Lo/MJ;->ˋ:Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 249
    iget-object v0, p0, Lo/MJ;->ˋ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 251
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 255
    iget-object v0, p0, Lo/MJ;->ˋ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    iget-object v0, p0, Lo/MJ;->ˋ:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lo/MJ;->addView(Landroid/view/View;)V

    .line 260
    :cond_1
    iget-object v0, p0, Lo/MJ;->ˋ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    invoke-static {p1, p4}, Lo/MJ;->ˊ(Landroid/view/View;I)V

    .line 262
    return-void
.end method

.method static synthetic ˋ(Lo/MJ;Lo/ML;ILandroid/view/View;)V
    .locals 5

    .line 119
    move-object v4, p3

    move-object p3, p0

    .line 15291
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 15292
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 15294
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 15295
    const v1, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 15296
    const v1, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 15297
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 15298
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 15299
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lo/MM;

    invoke-direct {v1, p3, v4}, Lo/MM;-><init>(Lo/MJ;Landroid/view/View;)V

    .line 15300
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 15321
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 120
    .line 16050
    iget-boolean v0, p1, Lo/ML;->ॱ:Z

    .line 120
    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16054
    :goto_0
    iput-boolean v0, p1, Lo/ML;->ॱ:Z

    .line 121
    iget-boolean v0, p0, Lo/MJ;->ˏॱ:Z

    if-eqz v0, :cond_1

    .line 122
    invoke-direct {p0, p2}, Lo/MJ;->ˊ(I)V

    .line 124
    :cond_1
    invoke-virtual {p0}, Lo/MJ;->ˋ()V

    .line 125
    iget-object v0, p0, Lo/MJ;->ˊ:Lo/MJ$iF;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lo/MJ;->ˊ:Lo/MJ$iF;

    invoke-interface {v0, p1, p2}, Lo/MJ$iF;->ˋ(Lo/ML;I)V

    .line 128
    .line 16058
    :cond_2
    iget-object v0, p1, Lo/ML;->ˎ:Lpl/diliu/data/api/model/Category;

    .line 128
    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/MJ;->ʻॱ:Lo/oB$iF;

    if-eqz v0, :cond_3

    .line 129
    sget-object v0, Lo/oB$If;->ˊˊ:Lo/oB$If;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 17058
    iget-object v2, p1, Lo/ML;->ˎ:Lpl/diliu/data/api/model/Category;

    .line 129
    invoke-virtual {v2}, Lpl/diliu/data/api/model/Category;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/MJ;->ʻॱ:Lo/oB$iF;

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 131
    :cond_3
    return-void
.end method

.method static synthetic ˋ(Lo/MJ;)Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lo/MJ;->ॱˋ:Z

    return v0
.end method

.method static synthetic ˏ(Lo/MJ;)Z
    .locals 1

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/MJ;->ॱˋ:Z

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 0

    .line 96
    iput p1, p0, Lo/MJ;->ˎ:I

    .line 97
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/ML;>;)V"
        }
    .end annotation

    .line 270
    iput-object p1, p0, Lo/MJ;->ॱ:Ljava/util/List;

    .line 271
    return-void
.end method

.method public setOnItemClickListener(Lo/MJ$iF;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lo/MJ;->ˊ:Lo/MJ$iF;

    .line 284
    return-void
.end method

.method public setScreenName(Lo/oB$iF;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lo/MJ;->ʻॱ:Lo/oB$iF;

    .line 169
    return-void
.end method

.method public setSingleSelectionMode(Z)V
    .locals 0

    .line 279
    iput-boolean p1, p0, Lo/MJ;->ˏॱ:Z

    .line 280
    return-void
.end method

.method public setmFirstItemMargin(I)V
    .locals 0

    .line 287
    iput p1, p0, Lo/MJ;->ʻ:I

    .line 288
    return-void
.end method

.method public final ˊ()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/ML;>;"
        }
    .end annotation

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    iget-object v0, p0, Lo/MJ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ML;

    .line 197
    .line 13050
    iget-boolean v0, v3, Lo/ML;->ॱ:Z

    .line 197
    if-eqz v0, :cond_0

    .line 198
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_0
    goto :goto_0

    .line 200
    :cond_1
    return-object v1
.end method

.method public final ˋ()V
    .locals 5

    .line 204
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/MJ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 205
    iget-object v0, p0, Lo/MJ;->ॱ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ML;

    .line 206
    iget-object v0, p0, Lo/MJ;->ͺ:Ljava/util/HashMap;

    .line 14034
    iget-object v1, v3, Lo/ML;->ˏ:Ljava/lang/String;

    .line 206
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 207
    .line 14050
    iget-boolean v0, v3, Lo/ML;->ॱ:Z

    .line 207
    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lo/MJ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lo/MJ;->ॱˊ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 209
    :cond_0
    invoke-virtual {p0}, Lo/MJ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lo/MJ;->ᐝ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 207
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 210
    const v0, 0x7f1103e7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    .line 211
    .line 15042
    iget-object v0, v3, Lo/ML;->ˊ:Ljava/lang/String;

    .line 211
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 15050
    iget-boolean v0, v3, Lo/ML;->ॱ:Z

    .line 212
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/MJ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lo/MJ;->ʽ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2

    .line 213
    :cond_1
    invoke-virtual {p0}, Lo/MJ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lo/MJ;->ˊॱ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 212
    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 215
    :cond_2
    return-void
.end method

.method public final ˎ()V
    .locals 3

    .line 188
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/MJ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 189
    .line 11265
    iget-object v0, p0, Lo/MJ;->ॱ:Ljava/util/List;

    .line 189
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ML;

    .line 12054
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ML;->ॱ:Z

    .line 188
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p0}, Lo/MJ;->ˋ()V

    .line 192
    return-void
.end method

.method public final ˏ()V
    .locals 14

    .line 100
    iget-boolean v0, p0, Lo/MJ;->ॱˋ:Z

    if-nez v0, :cond_0

    .line 101
    return-void

    .line 104
    .line 2240
    :cond_0
    move-object v11, p0

    invoke-virtual {p0}, Lo/MJ;->removeAllViews()V

    .line 2241
    const/4 v0, 0x0

    iput-object v0, v11, Lo/MJ;->ˋ:Landroid/widget/LinearLayout;

    .line 106
    invoke-virtual {p0}, Lo/MJ;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lo/MJ;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v4, v0

    .line 107
    const/4 v5, 0x0

    .line 109
    invoke-direct {p0}, Lo/MJ;->ʻ()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    .line 110
    invoke-direct {p0}, Lo/MJ;->ʻ()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    .line 112
    const/4 v8, 0x0

    :goto_0
    iget-object v0, p0, Lo/MJ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_8

    .line 113
    iget-object v0, p0, Lo/MJ;->ॱ:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ML;

    .line 114
    move v10, v8

    .line 115
    move-object v12, v9

    .line 3218
    move-object v11, p0

    iget-object v0, p0, Lo/MJ;->ˏ:Landroid/view/LayoutInflater;

    const v1, 0x7f040106

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v11, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    .line 3219
    .line 4050
    iget-boolean v0, v12, Lo/ML;->ॱ:Z

    .line 3219
    if-eqz v0, :cond_1

    .line 3220
    invoke-virtual {v11}, Lo/MJ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v11, Lo/MJ;->ॱˊ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 3221
    :cond_1
    invoke-virtual {v11}, Lo/MJ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v11, Lo/MJ;->ᐝ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3219
    :goto_1
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3222
    const v0, 0x7f1103e7

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3223
    .line 5050
    iget-boolean v1, v12, Lo/ML;->ॱ:Z

    .line 3223
    if-eqz v1, :cond_2

    invoke-virtual {v11}, Lo/MJ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v11, Lo/MJ;->ʽ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_2

    .line 3224
    :cond_2
    invoke-virtual {v11}, Lo/MJ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v11, Lo/MJ;->ˊॱ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 3223
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 3225
    move-object v11, v13

    .line 116
    iget-object v0, p0, Lo/MJ;->ͺ:Ljava/util/HashMap;

    .line 6034
    iget-object v1, v9, Lo/ML;->ˏ:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-boolean v0, p0, Lo/MJ;->ι:Z

    if-eqz v0, :cond_3

    .line 118
    invoke-static {p0, v9, v10}, Lo/MP;->ॱ(Lo/MJ;Lo/ML;I)Lo/MP;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    :cond_3
    const v0, 0x7f1103e7

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    .line 135
    .line 6042
    iget-object v0, v9, Lo/ML;->ˊ:Ljava/lang/String;

    .line 135
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 7042
    iget-object v1, v9, Lo/ML;->ˊ:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0}, Lo/MJ;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lo/gZ;->ˏ(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    add-float v9, v0, v1

    .line 139
    iget-boolean v0, p0, Lo/MJ;->ˋॱ:Z

    if-eqz v0, :cond_5

    .line 140
    if-nez v8, :cond_4

    .line 141
    iget v0, p0, Lo/MJ;->ʻ:I

    .line 7354
    int-to-float v0, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 141
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 142
    const/4 v0, 0x0

    invoke-direct {p0, v11, v7, v0, v8}, Lo/MJ;->ˋ(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;ZI)V

    goto :goto_4

    .line 144
    :cond_4
    iget v0, p0, Lo/MJ;->ʼ:I

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, v11, v6, v0, v8}, Lo/MJ;->ˋ(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;ZI)V

    goto :goto_4

    .line 148
    :cond_5
    iget v0, p0, Lo/MJ;->ˎ:I

    int-to-float v0, v0

    add-float v1, v4, v9

    .line 149
    invoke-virtual {p0}, Lo/MJ;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lo/gZ;->ˏ(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    .line 150
    invoke-virtual {p0}, Lo/MJ;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lo/MJ;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v4, v0

    .line 151
    move v5, v8

    .line 152
    const/4 v0, 0x1

    invoke-direct {p0, v11, v7, v0, v8}, Lo/MJ;->ˋ(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;ZI)V

    goto :goto_3

    .line 154
    :cond_6
    if-eq v8, v5, :cond_7

    .line 155
    iget v0, p0, Lo/MJ;->ʼ:I

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 156
    iget v0, p0, Lo/MJ;->ʼ:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    .line 157
    const/4 v0, 0x0

    invoke-direct {p0, v11, v6, v0, v8}, Lo/MJ;->ˋ(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;ZI)V

    goto :goto_3

    .line 159
    :cond_7
    const/4 v0, 0x0

    invoke-direct {p0, v11, v7, v0, v8}, Lo/MJ;->ˋ(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;ZI)V

    .line 162
    :goto_3
    add-float/2addr v4, v9

    .line 112
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 165
    :cond_8
    return-void
.end method

.method public final ॱ()I
    .locals 5

    .line 173
    iget-object v0, p0, Lo/MJ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ML;

    .line 174
    .line 8050
    iget-boolean v0, v4, Lo/ML;->ॱ:Z

    .line 174
    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lo/MJ;->ͺ:Ljava/util/HashMap;

    .line 9034
    iget-object v1, v4, Lo/ML;->ˏ:Ljava/lang/String;

    .line 175
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lo/MJ;->ͺ:Ljava/util/HashMap;

    .line 10034
    iget-object v2, v4, Lo/ML;->ˏ:Ljava/lang/String;

    .line 175
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0

    .line 177
    :cond_0
    goto :goto_0

    .line 178
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
