.class public final Lo/Rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ro;
.implements Landroid/view/View$OnTouchListener;
.implements Lo/RA;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Rn$if;,
        Lo/Rn$ˋ;,
        Lo/Rn$iF;,
        Lo/Rn$ᐝ;,
        Lo/Rn$ˊ;,
        Lo/Rn$If;
    }
.end annotation


# static fields
.field private static final ˎ:Z


# instance fields
.field private ʻ:Z

.field private ʻॱ:Lo/Rn$ᐝ;

.field private ʼ:Landroid/view/GestureDetector;

.field private ʼॱ:I

.field private ʽ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/widget/ImageView;>;"
        }
    .end annotation
.end field

.field private ʽॱ:I

.field private ʾ:I

.field private ʿ:I

.field private ˈ:Lo/Rn$if;

.field ˊ:F

.field private ˊˋ:Landroid/widget/ImageView$ScaleType;

.field private ˊॱ:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private ˊᐝ:Z

.field ˋ:I

.field private ˋˊ:F

.field private ˋॱ:Landroid/graphics/Matrix;

.field ˏ:F

.field private ˏॱ:Landroid/graphics/Matrix;

.field private final ͺ:Landroid/graphics/RectF;

.field ॱ:F

.field private ॱˊ:Landroid/graphics/Matrix;

.field private ॱˋ:Lo/Rt;

.field private final ॱˎ:[F

.field private ॱᐝ:I

.field private ᐝ:Z

.field private ᐝॱ:Lo/Rn$ˊ;

.field private ι:Lo/Rn$If;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 58
    const-string v0, "PhotoViewAttacher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lo/Rn;->ˎ:Z

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 158
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/Rn;-><init>(Landroid/widget/ImageView;B)V

    .line 159
    return-void
.end method

.method private constructor <init>(Landroid/widget/ImageView;B)V
    .locals 5

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lo/Rn;->ˊॱ:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 61
    const/16 v0, 0xc8

    iput v0, p0, Lo/Rn;->ˋ:I

    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/Rn;->ˊ:F

    .line 71
    const/high16 v0, 0x3fe00000    # 1.75f

    iput v0, p0, Lo/Rn;->ॱ:F

    .line 72
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lo/Rn;->ˏ:F

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Rn;->ʻ:Z

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Rn;->ᐝ:Z

    .line 135
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/Rn;->ˏॱ:Landroid/graphics/Matrix;

    .line 136
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/Rn;->ॱˊ:Landroid/graphics/Matrix;

    .line 137
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/Rn;->ˋॱ:Landroid/graphics/Matrix;

    .line 138
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/Rn;->ͺ:Landroid/graphics/RectF;

    .line 139
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lo/Rn;->ॱˎ:[F

    .line 151
    const/4 v0, 0x2

    iput v0, p0, Lo/Rn;->ʿ:I

    .line 155
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lo/Rn;->ˊˋ:Landroid/widget/ImageView$ScaleType;

    .line 162
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/Rn;->ʽ:Ljava/lang/ref/WeakReference;

    .line 164
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 165
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 167
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    .line 168
    if-eqz p2, :cond_0

    .line 169
    invoke-virtual {p2, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 172
    .line 2121
    :cond_0
    move-object v3, p1

    if-eqz p1, :cond_1

    instance-of v0, v3, Lo/Ro;

    if-nez v0, :cond_1

    .line 2122
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2123
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 174
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    return-void

    .line 178
    .line 179
    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 178
    move-object v3, p0

    .line 3026
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3029
    move v4, v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    .line 3030
    new-instance v0, Lo/Rt;

    invoke-direct {v0, p2}, Lo/Rt;-><init>(Landroid/content/Context;)V

    move-object p2, v0

    goto :goto_0

    .line 3031
    :cond_3
    const/16 v0, 0x8

    if-ge v4, v0, :cond_4

    .line 3032
    new-instance v0, Lo/Rs;

    invoke-direct {v0, p2}, Lo/Rs;-><init>(Landroid/content/Context;)V

    move-object p2, v0

    goto :goto_0

    .line 3034
    :cond_4
    new-instance v0, Lo/Ru;

    invoke-direct {v0, p2}, Lo/Ru;-><init>(Landroid/content/Context;)V

    move-object p2, v0

    .line 3037
    :goto_0
    invoke-interface {p2, v3}, Lo/Rz;->ˊ(Lo/Rn;)V

    .line 178
    .line 3039
    iput-object p2, p0, Lo/Rn;->ॱˋ:Lo/Rt;

    .line 181
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lo/Rw;

    invoke-direct {v2, p0}, Lo/Rw;-><init>(Lo/Rn;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lo/Rn;->ʼ:Landroid/view/GestureDetector;

    .line 211
    iget-object v0, p0, Lo/Rn;->ʼ:Landroid/view/GestureDetector;

    new-instance v1, Lo/Rp;

    invoke-direct {v1, p0}, Lo/Rp;-><init>(Lo/Rn;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 212
    const/4 v0, 0x0

    iput v0, p0, Lo/Rn;->ˋˊ:F

    .line 215
    .line 3664
    move-object p2, p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Rn;->ˊᐝ:Z

    .line 3665
    .line 3669
    move-object v4, p2

    invoke-virtual {p2}, Lo/Rn;->ˋ()Landroid/widget/ImageView;

    move-result-object p2

    .line 3671
    if-eqz p2, :cond_9

    .line 3672
    iget-boolean v0, v4, Lo/Rn;->ˊᐝ:Z

    if-eqz v0, :cond_6

    .line 3674
    .line 4121
    move-object v3, p2

    if-eqz p2, :cond_5

    instance-of v0, v3, Lo/Ro;

    if-nez v0, :cond_5

    .line 4122
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4123
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3677
    :cond_5
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/Rn;->ˋ(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 3680
    .line 4858
    :cond_6
    move-object p1, v4

    iget-object v0, v4, Lo/Rn;->ˋॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4859
    .line 5326
    move-object p2, p1

    iget-object v0, p1, Lo/Rn;->ˋॱ:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 5327
    .line 5722
    move-object v4, p2

    invoke-direct {p2}, Lo/Rn;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5723
    .line 6702
    move-object p2, v4

    iget-object v0, v4, Lo/Rn;->ॱˊ:Landroid/graphics/Matrix;

    iget-object v1, p2, Lo/Rn;->ˏॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6703
    iget-object v0, p2, Lo/Rn;->ॱˊ:Landroid/graphics/Matrix;

    iget-object v1, p2, Lo/Rn;->ˋॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 6704
    iget-object v3, p2, Lo/Rn;->ॱˊ:Landroid/graphics/Matrix;

    .line 5723
    .line 6865
    move-object p2, v4

    invoke-virtual {v4}, Lo/Rn;->ˋ()Landroid/widget/ImageView;

    move-result-object v4

    .line 6866
    if-eqz v4, :cond_7

    .line 6868
    invoke-direct {p2}, Lo/Rn;->ʼ()V

    .line 6869
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 4860
    .line 7702
    :cond_7
    move-object p2, p1

    iget-object v0, p1, Lo/Rn;->ॱˊ:Landroid/graphics/Matrix;

    iget-object v1, p2, Lo/Rn;->ˏॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7703
    iget-object v0, p2, Lo/Rn;->ॱˊ:Landroid/graphics/Matrix;

    iget-object v1, p2, Lo/Rn;->ˋॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 7704
    iget-object v3, p2, Lo/Rn;->ॱˊ:Landroid/graphics/Matrix;

    .line 4860
    .line 7865
    move-object p2, p1

    invoke-virtual {p1}, Lo/Rn;->ˋ()Landroid/widget/ImageView;

    move-result-object v4

    .line 7866
    if-eqz v4, :cond_8

    .line 7868
    invoke-direct {p2}, Lo/Rn;->ʼ()V

    .line 7869
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 4861
    :cond_8
    invoke-direct {p1}, Lo/Rn;->ᐝ()Z

    .line 216
    :cond_9
    return-void
.end method

.method private ʻ()Landroid/graphics/RectF;
    .locals 3

    .line 285
    invoke-direct {p0}, Lo/Rn;->ᐝ()Z

    .line 286
    .line 10702
    move-object v2, p0

    iget-object v0, p0, Lo/Rn;->ॱˊ:Landroid/graphics/Matrix;

    iget-object v1, v2, Lo/Rn;->ˏॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10703
    iget-object v0, v2, Lo/Rn;->ॱˊ:Landroid/graphics/Matrix;

    iget-object v1, v2, Lo/Rn;->ˋॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 10704
    iget-object v0, v2, Lo/Rn;->ॱˊ:Landroid/graphics/Matrix;

    .line 286
    invoke-direct {p0, v0}, Lo/Rn;->ˋ(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method private ʼ()V
    .locals 3

    .line 728
    invoke-virtual {p0}, Lo/Rn;->ˋ()Landroid/widget/ImageView;

    move-result-object v2

    .line 734
    if-eqz v2, :cond_0

    instance-of v0, v2, Lo/Ro;

    if-nez v0, :cond_0

    .line 735
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 736
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ImageView\'s ScaleType has been changed since attaching a PhotoViewAttacher. You should call setScaleType on the PhotoViewAttacher instead of on the ImageView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 740
    :cond_0
    return-void
.end method

.method private ʽ()V
    .locals 5

    .line 858
    iget-object v0, p0, Lo/Rn;->ˋॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 859
    .line 21326
    move-object v2, p0

    iget-object v0, p0, Lo/Rn;->ˋॱ:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 21327
    .line 21722
    invoke-direct {v2}, Lo/Rn;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21723
    .line 22702
    iget-object v0, v2, Lo/Rn;->ॱˊ:Landroid/graphics/Matrix;

    iget-object v1, v2, Lo/Rn;->ˏॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 22703
    iget-object v0, v2, Lo/Rn;->ॱˊ:Landroid/graphics/Matrix;

    iget-object v1, v2, Lo/Rn;->ˋॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 22704
    iget-object v3, v2, Lo/Rn;->ॱˊ:Landroid/graphics/Matrix;

    .line 21723
    .line 22865
    invoke-virtual {v2}, Lo/Rn;->ˋ()Landroid/widget/ImageView;

    move-result-object v4

    .line 22866
    if-eqz v4, :cond_0

    .line 22868
    invoke-direct {v2}, Lo/Rn;->ʼ()V

    .line 22869
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 860
    .line 23702
    :cond_0
    move-object v2, p0

    iget-object v0, p0, Lo/Rn;->ॱˊ:Landroid/graphics/Matrix;

    iget-object v1, v2, Lo/Rn;->ˏॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 23703
    iget-object v0, v2, Lo/Rn;->ॱˊ:Landroid/graphics/Matrix;

    iget-object v1, v2, Lo/Rn;->ˋॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 23704
    iget-object v3, v2, Lo/Rn;->ॱˊ:Landroid/graphics/Matrix;

    .line 860
    .line 23865
    move-object v2, p0

    invoke-virtual {p0}, Lo/Rn;->ˋ()Landroid/widget/ImageView;

    move-result-object v4

    .line 23866
    if-eqz v4, :cond_1

    .line 23868
    invoke-direct {v2}, Lo/Rn;->ʼ()V

    .line 23869
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 861
    :cond_1
    invoke-direct {p0}, Lo/Rn;->ᐝ()Z

    .line 862
    return-void
.end method

.method static synthetic ˊ(Lo/Rn;)Landroid/graphics/Matrix;
    .locals 2

    .line 50
    .line 24702
    iget-object v0, p0, Lo/Rn;->ॱˊ:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/Rn;->ˏॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 24703
    iget-object v0, p0, Lo/Rn;->ॱˊ:Landroid/graphics/Matrix;

    iget-object v1, p0, Lo/Rn;->ˋॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 24704
    iget-object v0, p0, Lo/Rn;->ॱˊ:Landroid/graphics/Matrix;

    .line 50
    return-object v0
.end method

.method static synthetic ˊ()Lo/Rn$iF;
    .locals 1

    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˊ(Lo/Rn;Landroid/graphics/Matrix;)V
    .locals 1

    .line 50
    .line 24865
    invoke-virtual {p0}, Lo/Rn;->ˋ()Landroid/widget/ImageView;

    move-result-object v0

    .line 24866
    if-eqz v0, :cond_0

    .line 24868
    invoke-direct {p0}, Lo/Rn;->ʼ()V

    .line 24869
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 50
    :cond_0
    return-void
.end method

.method private ˊॱ()V
    .locals 4

    .line 250
    iget-object v0, p0, Lo/Rn;->ʽ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 251
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lo/Rn;->ʽ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    .line 256
    if-eqz v2, :cond_3

    .line 258
    invoke-virtual {v2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .line 259
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 264
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 267
    .line 8708
    move-object v2, p0

    iget-object v0, p0, Lo/Rn;->ˈ:Lo/Rn$if;

    if-eqz v0, :cond_3

    .line 8709
    iget-object v3, v2, Lo/Rn;->ˈ:Lo/Rn$if;

    .line 10050
    sget-boolean v0, Lo/Rn;->ˎ:Z

    .line 9113
    if-eqz v0, :cond_2

    .line 9114
    invoke-static {}, Lo/Rx;->ॱ()Lo/RG;

    .line 9116
    :cond_2
    iget-object v0, v3, Lo/Rn$if;->ˊ:Lo/RF;

    invoke-virtual {v0}, Lo/RF;->ˏ()V

    .line 8710
    const/4 v0, 0x0

    iput-object v0, v2, Lo/Rn;->ˈ:Lo/Rn$if;

    .line 270
    :cond_3
    iget-object v0, p0, Lo/Rn;->ʼ:Landroid/view/GestureDetector;

    if-eqz v0, :cond_4

    .line 271
    iget-object v0, p0, Lo/Rn;->ʼ:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 275
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Rn;->ι:Lo/Rn$If;

    .line 276
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Rn;->ᐝॱ:Lo/Rn$ˊ;

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Rn;->ʻॱ:Lo/Rn$ᐝ;

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Rn;->ʽ:Ljava/lang/ref/WeakReference;

    .line 281
    return-void
.end method

.method private ˋ(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 6

    .line 811
    invoke-virtual {p0}, Lo/Rn;->ˋ()Landroid/widget/ImageView;

    move-result-object v5

    .line 813
    if-eqz v5, :cond_0

    .line 814
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 815
    if-eqz v5, :cond_0

    .line 816
    iget-object v0, p0, Lo/Rn;->ͺ:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    .line 817
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    .line 816
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 818
    iget-object v0, p0, Lo/Rn;->ͺ:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 819
    iget-object v0, p0, Lo/Rn;->ͺ:Landroid/graphics/RectF;

    return-object v0

    .line 822
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˋ(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 887
    invoke-virtual {p0}, Lo/Rn;->ˋ()Landroid/widget/ImageView;

    move-result-object v4

    .line 888
    if-eqz v4, :cond_0

    if-nez p1, :cond_1

    .line 889
    :cond_0
    return-void

    .line 892
    .line 23953
    :cond_1
    move-object v6, v4

    if-nez v4, :cond_2

    .line 23954
    const/4 v0, 0x0

    goto :goto_0

    .line 23955
    :cond_2
    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v6}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 892
    :goto_0
    int-to-float v5, v0

    .line 893
    .line 23959
    move-object v6, v4

    if-nez v4, :cond_3

    .line 23960
    const/4 v0, 0x0

    goto :goto_1

    .line 23961
    :cond_3
    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {v6}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v6}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 893
    :goto_1
    int-to-float v4, v0

    .line 894
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 895
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 897
    iget-object v0, p0, Lo/Rn;->ˏॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 899
    int-to-float v0, v6

    div-float v7, v5, v0

    .line 900
    int-to-float v0, p1

    div-float v8, v4, v0

    .line 902
    iget-object v0, p0, Lo/Rn;->ˊˋ:Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_4

    .line 903
    iget-object v0, p0, Lo/Rn;->ˏॱ:Landroid/graphics/Matrix;

    int-to-float v1, v6

    sub-float v1, v5, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v2, p1

    sub-float v2, v4, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_2

    .line 906
    :cond_4
    iget-object v0, p0, Lo/Rn;->ˊˋ:Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_5

    .line 907
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 908
    iget-object v0, p0, Lo/Rn;->ˏॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 909
    iget-object v0, p0, Lo/Rn;->ˏॱ:Landroid/graphics/Matrix;

    int-to-float v1, v6

    mul-float/2addr v1, v7

    sub-float v1, v5, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v2, p1

    mul-float/2addr v2, v7

    sub-float v2, v4, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 912
    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lo/Rn;->ˊˋ:Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_6

    .line 913
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 914
    iget-object v0, p0, Lo/Rn;->ˏॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 915
    iget-object v0, p0, Lo/Rn;->ˏॱ:Landroid/graphics/Matrix;

    int-to-float v1, v6

    mul-float/2addr v1, v7

    sub-float v1, v5, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v2, p1

    mul-float/2addr v2, v7

    sub-float v2, v4, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 918
    goto/16 :goto_2

    .line 919
    :cond_6
    new-instance v7, Landroid/graphics/RectF;

    int-to-float v0, v6

    int-to-float v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v7, v2, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 920
    new-instance p1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 926
    sget-object v0, Lo/Rv;->ˋ:[I

    iget-object v1, p0, Lo/Rn;->ˊˋ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 928
    :pswitch_0
    iget-object v0, p0, Lo/Rn;->ˏॱ:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 929
    invoke-virtual {v0, v7, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 930
    goto :goto_2

    .line 933
    :pswitch_1
    iget-object v0, p0, Lo/Rn;->ˏॱ:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v7, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 934
    goto :goto_2

    .line 937
    :pswitch_2
    iget-object v0, p0, Lo/Rn;->ˏॱ:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v7, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 938
    goto :goto_2

    .line 941
    :pswitch_3
    iget-object v0, p0, Lo/Rn;->ˏॱ:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v7, p1, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 949
    :goto_2
    invoke-direct {p0}, Lo/Rn;->ʽ()V

    .line 950
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic ˎ(Lo/Rn;)Landroid/graphics/Matrix;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/Rn;->ˋॱ:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic ˏ()Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˏ(Lo/Rn;)Landroid/view/animation/AccelerateDecelerateInterpolator;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/Rn;->ˊॱ:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-object v0
.end method

.method static synthetic ॱ()Z
    .locals 1

    .line 50
    sget-boolean v0, Lo/Rn;->ˎ:Z

    return v0
.end method

.method private ᐝ()Z
    .locals 9

    .line 743
    invoke-virtual {p0}, Lo/Rn;->ˋ()Landroid/widget/ImageView;

    move-result-object v2

    .line 744
    if-nez v2, :cond_0

    .line 745
    const/4 v0, 0x0

    return v0

    .line 748
    .line 19702
    :cond_0
    move-object v8, p0

    iget-object v0, p0, Lo/Rn;->ॱˊ:Landroid/graphics/Matrix;

    iget-object v1, v8, Lo/Rn;->ˏॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 19703
    iget-object v0, v8, Lo/Rn;->ॱˊ:Landroid/graphics/Matrix;

    iget-object v1, v8, Lo/Rn;->ˋॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 19704
    iget-object v0, v8, Lo/Rn;->ॱˊ:Landroid/graphics/Matrix;

    .line 748
    invoke-direct {p0, v0}, Lo/Rn;->ˋ(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v3

    .line 749
    if-nez v3, :cond_1

    .line 750
    const/4 v0, 0x0

    return v0

    .line 753
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 754
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 756
    .line 19959
    move-object v8, v2

    if-nez v2, :cond_2

    .line 19960
    const/4 v8, 0x0

    goto :goto_0

    .line 19961
    :cond_2
    invoke-virtual {v8}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {v8}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v8}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v1

    sub-int v8, v0, v1

    .line 756
    .line 757
    :goto_0
    int-to-float v0, v8

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_3

    .line 758
    sget-object v0, Lo/Rv;->ˋ:[I

    iget-object v1, p0, Lo/Rn;->ˊˋ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 760
    :sswitch_0
    iget v0, v3, Landroid/graphics/RectF;->top:F

    neg-float v7, v0

    .line 761
    goto :goto_2

    .line 763
    :sswitch_1
    int-to-float v0, v8

    sub-float/2addr v0, v4

    iget v1, v3, Landroid/graphics/RectF;->top:F

    sub-float v7, v0, v1

    .line 764
    goto :goto_2

    .line 766
    :goto_1
    int-to-float v0, v8

    sub-float/2addr v0, v4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    sub-float v7, v0, v1

    .line 767
    goto :goto_2

    .line 769
    :cond_3
    iget v0, v3, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 770
    iget v0, v3, Landroid/graphics/RectF;->top:F

    neg-float v7, v0

    goto :goto_2

    .line 771
    :cond_4
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v8

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 772
    int-to-float v0, v8

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v0, v1

    .line 775
    .line 20953
    :cond_5
    :goto_2
    move-object v8, v2

    if-nez v2, :cond_6

    .line 20954
    const/4 v2, 0x0

    goto :goto_3

    .line 20955
    :cond_6
    invoke-virtual {v8}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {v8}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v8}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int v2, v0, v1

    .line 775
    .line 776
    :goto_3
    int-to-float v0, v2

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_7

    .line 777
    sget-object v0, Lo/Rv;->ˋ:[I

    iget-object v1, p0, Lo/Rn;->ˊˋ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_1

    goto :goto_4

    .line 779
    :sswitch_2
    iget v0, v3, Landroid/graphics/RectF;->left:F

    neg-float v6, v0

    .line 780
    goto :goto_5

    .line 782
    :sswitch_3
    int-to-float v0, v2

    sub-float/2addr v0, v5

    iget v1, v3, Landroid/graphics/RectF;->left:F

    sub-float v6, v0, v1

    .line 783
    goto :goto_5

    .line 785
    :goto_4
    int-to-float v0, v2

    sub-float/2addr v0, v5

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, v3, Landroid/graphics/RectF;->left:F

    sub-float v6, v0, v1

    .line 788
    :goto_5
    const/4 v0, 0x2

    iput v0, p0, Lo/Rn;->ʿ:I

    goto :goto_6

    .line 789
    :cond_7
    iget v0, v3, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 790
    const/4 v0, 0x0

    iput v0, p0, Lo/Rn;->ʿ:I

    .line 791
    iget v0, v3, Landroid/graphics/RectF;->left:F

    neg-float v6, v0

    goto :goto_6

    .line 792
    :cond_8
    iget v0, v3, Landroid/graphics/RectF;->right:F

    int-to-float v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    .line 793
    int-to-float v0, v2

    iget v1, v3, Landroid/graphics/RectF;->right:F

    sub-float v6, v0, v1

    .line 794
    const/4 v0, 0x1

    iput v0, p0, Lo/Rn;->ʿ:I

    goto :goto_6

    .line 796
    :cond_9
    const/4 v0, -0x1

    iput v0, p0, Lo/Rn;->ʿ:I

    .line 800
    :goto_6
    iget-object v0, p0, Lo/Rn;->ˋॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 801
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 430
    invoke-virtual {p0}, Lo/Rn;->ˋ()Landroid/widget/ImageView;

    move-result-object v1

    .line 432
    if-eqz v1, :cond_3

    .line 433
    iget-boolean v0, p0, Lo/Rn;->ˊᐝ:Z

    if-eqz v0, :cond_2

    .line 434
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    .line 435
    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v3

    .line 436
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v4

    .line 437
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v5

    .line 446
    iget v0, p0, Lo/Rn;->ॱᐝ:I

    if-ne v2, v0, :cond_0

    iget v0, p0, Lo/Rn;->ʾ:I

    if-ne v4, v0, :cond_0

    iget v0, p0, Lo/Rn;->ʽॱ:I

    if-ne v5, v0, :cond_0

    iget v0, p0, Lo/Rn;->ʼॱ:I

    if-eq v3, v0, :cond_1

    .line 449
    :cond_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Rn;->ˋ(Landroid/graphics/drawable/Drawable;)V

    .line 452
    iput v2, p0, Lo/Rn;->ॱᐝ:I

    .line 453
    iput v3, p0, Lo/Rn;->ʼॱ:I

    .line 454
    iput v4, p0, Lo/Rn;->ʾ:I

    .line 455
    iput v5, p0, Lo/Rn;->ʽॱ:I

    .line 457
    :cond_1
    return-void

    .line 458
    :cond_2
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Rn;->ˋ(Landroid/graphics/drawable/Drawable;)V

    .line 461
    :cond_3
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 484
    const/4 v6, 0x0

    .line 486
    iget-boolean v0, p0, Lo/Rn;->ˊᐝ:Z

    if-eqz v0, :cond_9

    move-object v7, p1

    check-cast v7, Landroid/widget/ImageView;

    .line 17092
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 486
    :goto_0
    if-eqz v0, :cond_9

    .line 487
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    .line 488
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 492
    :pswitch_0
    if-eqz v7, :cond_1

    .line 493
    const/4 v0, 0x1

    invoke-interface {v7, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 495
    :cond_1
    invoke-static {}, Lo/Rx;->ॱ()Lo/RG;

    .line 500
    .line 17708
    :goto_1
    move-object p1, p0

    iget-object v0, p0, Lo/Rn;->ˈ:Lo/Rn$if;

    if-eqz v0, :cond_3

    .line 17709
    iget-object v7, p1, Lo/Rn;->ˈ:Lo/Rn$if;

    .line 19050
    sget-boolean v0, Lo/Rn;->ˎ:Z

    .line 18113
    if-eqz v0, :cond_2

    .line 18114
    invoke-static {}, Lo/Rx;->ॱ()Lo/RG;

    .line 18116
    :cond_2
    iget-object v0, v7, Lo/Rn$if;->ˊ:Lo/RF;

    invoke-virtual {v0}, Lo/RF;->ˏ()V

    .line 17710
    const/4 v0, 0x0

    iput-object v0, p1, Lo/Rn;->ˈ:Lo/Rn$if;

    .line 501
    :cond_3
    goto :goto_2

    .line 507
    :pswitch_1
    invoke-virtual {p0}, Lo/Rn;->ˎ()F

    move-result v0

    iget v1, p0, Lo/Rn;->ˊ:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 508
    invoke-direct {p0}, Lo/Rn;->ʻ()Landroid/graphics/RectF;

    move-result-object v7

    .line 509
    if-eqz v7, :cond_4

    .line 510
    new-instance v0, Lo/Rn$ˋ;

    invoke-virtual {p0}, Lo/Rn;->ˎ()F

    move-result v2

    iget v3, p0, Lo/Rn;->ˊ:F

    .line 511
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lo/Rn$ˋ;-><init>(Lo/Rn;FFFF)V

    .line 510
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 512
    const/4 v6, 0x1

    .line 519
    :cond_4
    :goto_2
    :pswitch_2
    iget-object v0, p0, Lo/Rn;->ॱˋ:Lo/Rt;

    if-eqz v0, :cond_8

    .line 520
    iget-object v0, p0, Lo/Rn;->ॱˋ:Lo/Rt;

    invoke-interface {v0}, Lo/Rz;->ˏ()Z

    move-result v7

    .line 521
    iget-object v0, p0, Lo/Rn;->ॱˋ:Lo/Rt;

    invoke-interface {v0}, Lo/Rz;->ˋ()Z

    move-result p1

    .line 523
    iget-object v0, p0, Lo/Rn;->ॱˋ:Lo/Rt;

    invoke-interface {v0, p2}, Lo/Rz;->ˏ(Landroid/view/MotionEvent;)Z

    move-result v6

    .line 525
    if-nez v7, :cond_5

    iget-object v0, p0, Lo/Rn;->ॱˋ:Lo/Rt;

    invoke-interface {v0}, Lo/Rz;->ˏ()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    .line 526
    :goto_3
    if-nez p1, :cond_6

    iget-object v0, p0, Lo/Rn;->ॱˋ:Lo/Rt;

    invoke-interface {v0}, Lo/Rz;->ˋ()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    .line 528
    :goto_4
    if-eqz v7, :cond_7

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lo/Rn;->ᐝ:Z

    .line 532
    :cond_8
    iget-object v0, p0, Lo/Rn;->ʼ:Landroid/view/GestureDetector;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/Rn;->ʼ:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 533
    const/4 v6, 0x1

    .line 538
    :cond_9
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final ˋ()Landroid/widget/ImageView;
    .locals 2

    .line 331
    const/4 v1, 0x0

    .line 333
    iget-object v0, p0, Lo/Rn;->ʽ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lo/Rn;->ʽ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    .line 338
    :cond_0
    if-nez v1, :cond_1

    .line 339
    invoke-direct {p0}, Lo/Rn;->ˊॱ()V

    .line 340
    invoke-static {}, Lo/Rx;->ॱ()Lo/RG;

    .line 344
    :cond_1
    return-object v1
.end method

.method public final ˎ()F
    .locals 7

    .line 364
    iget-object v6, p0, Lo/Rn;->ˋॱ:Landroid/graphics/Matrix;

    move-object v5, p0

    .line 10850
    iget-object v0, v5, Lo/Rn;->ॱˎ:[F

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 10851
    iget-object v0, v5, Lo/Rn;->ॱˎ:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 364
    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v6, p0, Lo/Rn;->ˋॱ:Landroid/graphics/Matrix;

    move-object v5, p0

    .line 11850
    iget-object v1, v5, Lo/Rn;->ॱˎ:[F

    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 11851
    iget-object v1, v5, Lo/Rn;->ॱˎ:[F

    const/4 v2, 0x3

    aget v1, v1, v2

    .line 364
    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final ˎ(FF)V
    .locals 6

    .line 374
    iget-object v0, p0, Lo/Rn;->ॱˋ:Lo/Rt;

    invoke-interface {v0}, Lo/Rz;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    return-void

    .line 378
    :cond_0
    sget-boolean v0, Lo/Rn;->ˎ:Z

    if-eqz v0, :cond_1

    .line 379
    invoke-static {}, Lo/Rx;->ॱ()Lo/RG;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 380
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 383
    :cond_1
    invoke-virtual {p0}, Lo/Rn;->ˋ()Landroid/widget/ImageView;

    move-result-object v3

    .line 384
    iget-object v0, p0, Lo/Rn;->ˋॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 385
    .line 12722
    move-object p2, p0

    invoke-direct {p0}, Lo/Rn;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12723
    .line 13702
    iget-object v0, p2, Lo/Rn;->ॱˊ:Landroid/graphics/Matrix;

    iget-object v1, p2, Lo/Rn;->ˏॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13703
    iget-object v0, p2, Lo/Rn;->ॱˊ:Landroid/graphics/Matrix;

    iget-object v1, p2, Lo/Rn;->ˋॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 13704
    iget-object v4, p2, Lo/Rn;->ॱˊ:Landroid/graphics/Matrix;

    .line 12723
    .line 13865
    invoke-virtual {p2}, Lo/Rn;->ˋ()Landroid/widget/ImageView;

    move-result-object v5

    .line 13866
    if-eqz v5, :cond_2

    .line 13868
    invoke-direct {p2}, Lo/Rn;->ʼ()V

    .line 13869
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 396
    :cond_2
    invoke-virtual {v3}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 397
    iget-boolean v0, p0, Lo/Rn;->ʻ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/Rn;->ॱˋ:Lo/Rt;

    invoke-interface {v0}, Lo/Rz;->ˏ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lo/Rn;->ᐝ:Z

    if-nez v0, :cond_5

    .line 398
    iget v0, p0, Lo/Rn;->ʿ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget v0, p0, Lo/Rn;->ʿ:I

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_4

    :cond_3
    iget v0, p0, Lo/Rn;->ʿ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_6

    .line 401
    :cond_4
    if-eqz p2, :cond_6

    .line 402
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    .line 406
    :cond_5
    if-eqz p2, :cond_6

    .line 407
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 410
    :cond_6
    return-void
.end method

.method public final ˏ(FF)V
    .locals 18

    .line 415
    sget-boolean v0, Lo/Rn;->ˎ:Z

    if-eqz v0, :cond_0

    .line 416
    invoke-static {}, Lo/Rx;->ॱ()Lo/RG;

    .line 421
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/Rn;->ˋ()Landroid/widget/ImageView;

    move-result-object v9

    .line 422
    new-instance v0, Lo/Rn$if;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lo/Rn$if;-><init>(Lo/Rn;Landroid/content/Context;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/Rn;->ˈ:Lo/Rn$if;

    .line 423
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Rn;->ˈ:Lo/Rn$if;

    .line 13953
    move-object v10, v9

    if-nez v9, :cond_1

    .line 13954
    const/4 v1, 0x0

    goto :goto_0

    .line 13955
    :cond_1
    invoke-virtual {v10}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 423
    .line 424
    .line 13959
    :goto_0
    move-object v10, v9

    if-nez v9, :cond_2

    .line 13960
    const/4 v2, 0x0

    goto :goto_1

    .line 13961
    :cond_2
    invoke-virtual {v10}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 424
    :goto_1
    move/from16 v3, p1

    float-to-int v11, v3

    move/from16 v3, p2

    float-to-int v12, v3

    .line 423
    move/from16 p2, v2

    move/from16 p1, v1

    .line 14121
    move-object v10, v0

    iget-object v0, v0, Lo/Rn$if;->ˏ:Lo/Rn;

    invoke-direct {v0}, Lo/Rn;->ʻ()Landroid/graphics/RectF;

    move-result-object v13

    .line 14122
    if-eqz v13, :cond_7

    .line 14126
    iget v0, v13, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 14129
    move/from16 v0, p1

    int-to-float v0, v0

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 14130
    const/4 v15, 0x0

    .line 14131
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v0

    move/from16 v1, p1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_2

    .line 14133
    :cond_3
    move/from16 p1, v14

    move v15, v14

    .line 14136
    :goto_2
    iget v0, v13, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v17

    .line 14137
    move/from16 v0, p2

    int-to-float v0, v0

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 14138
    const/16 v16, 0x0

    .line 14139
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v0

    move/from16 v1, p2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_3

    .line 14141
    :cond_4
    move/from16 p2, v17

    move/from16 v16, v17

    .line 14144
    :goto_3
    iput v14, v10, Lo/Rn$if;->ˋ:I

    .line 14145
    move/from16 v0, v17

    iput v0, v10, Lo/Rn$if;->ॱ:I

    .line 15050
    sget-boolean v0, Lo/Rn;->ˎ:Z

    .line 14147
    if-eqz v0, :cond_5

    .line 14148
    invoke-static {}, Lo/Rx;->ॱ()Lo/RG;

    .line 14155
    :cond_5
    move/from16 v0, p1

    if-ne v14, v0, :cond_6

    move/from16 v0, v17

    move/from16 v1, p2

    if-eq v0, v1, :cond_7

    .line 14156
    :cond_6
    iget-object v0, v10, Lo/Rn$if;->ˊ:Lo/RF;

    move v1, v14

    move/from16 v2, v17

    move v3, v11

    move v4, v12

    move v5, v15

    move/from16 v6, p1

    move/from16 v7, v16

    move/from16 v8, p2

    invoke-virtual/range {v0 .. v8}, Lo/RF;->ॱ(IIIIIIII)V

    .line 425
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Rn;->ˈ:Lo/Rn$if;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 426
    return-void
.end method

.method public final ˏ(FFF)V
    .locals 7

    .line 622
    invoke-virtual {p0}, Lo/Rn;->ˋ()Landroid/widget/ImageView;

    move-result-object v6

    .line 624
    if-eqz v6, :cond_2

    .line 626
    iget v0, p0, Lo/Rn;->ˊ:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lo/Rn;->ˏ:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 628
    :cond_0
    invoke-static {}, Lo/Rx;->ॱ()Lo/RG;

    .line 631
    return-void

    .line 635
    :cond_1
    new-instance v0, Lo/Rn$ˋ;

    invoke-virtual {p0}, Lo/Rn;->ˎ()F

    move-result v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lo/Rn$ˋ;-><init>(Lo/Rn;FFFF)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 642
    :cond_2
    return-void
.end method

.method public final ॱ(FFF)V
    .locals 3

    .line 465
    sget-boolean v0, Lo/Rn;->ˎ:Z

    if-eqz v0, :cond_0

    .line 466
    invoke-static {}, Lo/Rx;->ॱ()Lo/RG;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 469
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 472
    :cond_0
    invoke-virtual {p0}, Lo/Rn;->ˎ()F

    move-result v0

    iget v1, p0, Lo/Rn;->ˏ:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lo/Rn;->ˎ()F

    move-result v0

    iget v1, p0, Lo/Rn;->ˊ:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    .line 476
    :cond_2
    iget-object v0, p0, Lo/Rn;->ˋॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 477
    .line 15722
    move-object p1, p0

    invoke-direct {p0}, Lo/Rn;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15723
    .line 16702
    iget-object v0, p1, Lo/Rn;->ॱˊ:Landroid/graphics/Matrix;

    iget-object v1, p1, Lo/Rn;->ˏॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 16703
    iget-object v0, p1, Lo/Rn;->ॱˊ:Landroid/graphics/Matrix;

    iget-object v1, p1, Lo/Rn;->ˋॱ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 16704
    iget-object p2, p1, Lo/Rn;->ॱˊ:Landroid/graphics/Matrix;

    .line 15723
    .line 16865
    invoke-virtual {p1}, Lo/Rn;->ˋ()Landroid/widget/ImageView;

    move-result-object p3

    .line 16866
    if-eqz p3, :cond_3

    .line 16868
    invoke-direct {p1}, Lo/Rn;->ʼ()V

    .line 16869
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 479
    :cond_3
    return-void
.end method
