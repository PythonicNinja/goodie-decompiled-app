.class Landroid/support/v4/view/animation/PathInterpolatorGingerbread;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x9
.end annotation


# static fields
.field private static final PRECISION:F = 0.002f


# instance fields
.field private final mX:[F

.field private final mY:[F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 61
    invoke-static {p1, p2}, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;->createQuad(FF)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;-><init>(Landroid/graphics/Path;)V

    .line 62
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    .line 66
    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;->createCubic(FFFF)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;-><init>(Landroid/graphics/Path;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 7

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 44
    move-object p1, v0

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    .line 45
    move v2, v0

    const v1, 0x3b03126f    # 0.002f

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v3, v0, 0x1

    .line 47
    new-array v0, v3, [F

    iput-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;->mX:[F

    .line 48
    new-array v0, v3, [F

    iput-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;->mY:[F

    .line 50
    const/4 v0, 0x2

    new-array v4, v0, [F

    .line 51
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 52
    int-to-float v0, v5

    mul-float/2addr v0, v2

    add-int/lit8 v1, v3, -0x1

    int-to-float v1, v1

    div-float v6, v0, v1

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p1, v6, v4, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 55
    iget-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;->mX:[F

    const/4 v1, 0x0

    aget v1, v4, v1

    aput v1, v0, v5

    .line 56
    iget-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;->mY:[F

    const/4 v1, 0x1

    aget v1, v4, v1

    aput v1, v0, v5

    .line 51
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method private static createCubic(FFFF)Landroid/graphics/Path;
    .locals 8

    .line 112
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 113
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 114
    move-object v0, v7

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    return-object v7
.end method

.method private static createQuad(FF)Landroid/graphics/Path;
    .locals 3

    .line 104
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 105
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, p0, p1, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 107
    return-object v2
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    .line 71
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 72
    const/4 v0, 0x0

    return v0

    .line 73
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 78
    :cond_1
    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;->mX:[F

    array-length v0, v0

    add-int/lit8 v3, v0, -0x1

    .line 80
    :goto_0
    sub-int v0, v3, v2

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 81
    add-int v0, v2, v3

    div-int/lit8 v4, v0, 0x2

    .line 82
    iget-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;->mX:[F

    aget v0, v0, v4

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 83
    move v3, v4

    goto :goto_0

    .line 85
    :cond_2
    move v2, v4

    .line 87
    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;->mX:[F

    aget v0, v0, v3

    iget-object v1, p0, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;->mX:[F

    aget v1, v1, v2

    sub-float/2addr v0, v1

    .line 90
    move v4, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 91
    iget-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;->mY:[F

    aget v0, v0, v2

    return v0

    .line 94
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;->mX:[F

    aget v0, v0, v2

    sub-float v0, p1, v0

    .line 95
    div-float p1, v0, v4

    .line 97
    iget-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;->mY:[F

    aget v2, v0, v2

    .line 98
    iget-object v0, p0, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;->mY:[F

    aget v3, v0, v3

    .line 100
    sub-float v0, v3, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v2

    return v0
.end method
