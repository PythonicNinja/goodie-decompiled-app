.class Landroid/support/transition/RectEvaluator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/animation/TypeEvaluator<Landroid/graphics/Rect;>;"
    }
.end annotation


# instance fields
.field private mRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Landroid/support/transition/RectEvaluator;->mRect:Landroid/graphics/Rect;

    .line 58
    return-void
.end method


# virtual methods
.method public evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    .line 79
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int v3, v0, v1

    .line 80
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int v4, v0, v1

    .line 81
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p3, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int v5, v0, v1

    .line 82
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int p1, v0, v1

    .line 83
    iget-object v0, p0, Landroid/support/transition/RectEvaluator;->mRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 86
    :cond_0
    iget-object v0, p0, Landroid/support/transition/RectEvaluator;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, v5, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    iget-object v0, p0, Landroid/support/transition/RectEvaluator;->mRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 27
    move-object v0, p2

    check-cast v0, Landroid/graphics/Rect;

    move-object v1, p3

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/transition/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
