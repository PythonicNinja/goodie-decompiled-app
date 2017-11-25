.class public final Lcom/facebook/stetho/common/android/ViewUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/common/android/ViewUtil$ViewCompat;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static hitTest(Landroid/view/View;FF)Landroid/view/View;
    .locals 1

    .line 45
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/stetho/common/android/ViewUtil;->hitTest(Landroid/view/View;FFLcom/facebook/stetho/common/Predicate;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static hitTest(Landroid/view/View;FFLcom/facebook/stetho/common/Predicate;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;FFLcom/facebook/stetho/common/Predicate<Landroid/view/View;>;)Landroid/view/View;"
        }
    .end annotation

    .line 55
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/facebook/stetho/common/android/ViewUtil;->hitTestImpl(Landroid/view/View;FFLcom/facebook/stetho/common/Predicate;Z)Landroid/view/View;

    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/facebook/stetho/common/android/ViewUtil;->hitTestImpl(Landroid/view/View;FFLcom/facebook/stetho/common/Predicate;Z)Landroid/view/View;

    move-result-object v1

    .line 59
    :cond_0
    return-object v1
.end method

.method private static hitTestImpl(Landroid/view/View;FFLcom/facebook/stetho/common/Predicate;Z)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;FFLcom/facebook/stetho/common/Predicate<Landroid/view/View;>;Z)Landroid/view/View;"
        }
    .end annotation

    .line 68
    invoke-static {p0}, Lcom/facebook/stetho/common/android/ViewUtil;->isHittable(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x0

    return-object v0

    .line 72
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/stetho/common/android/ViewUtil;->pointInView(Landroid/view/View;FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    const/4 v0, 0x0

    return-object v0

    .line 76
    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3, p0}, Lcom/facebook/stetho/common/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    const/4 v0, 0x0

    return-object v0

    .line 80
    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    .line 81
    return-object p0

    .line 84
    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    .line 87
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 88
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 90
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_5

    .line 91
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 93
    invoke-static {p0, v4, p1, p2, v2}, Lcom/facebook/stetho/common/android/ViewUtil;->isTransformedPointInView(Landroid/view/ViewGroup;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    iget v0, v2, Landroid/graphics/PointF;->x:F

    iget v1, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v0, v1, p3, p4}, Lcom/facebook/stetho/common/android/ViewUtil;->hitTestImpl(Landroid/view/View;FFLcom/facebook/stetho/common/Predicate;Z)Landroid/view/View;

    move-result-object v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    return-object v4

    .line 90
    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 108
    :cond_5
    if-eqz p4, :cond_6

    return-object p0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method private static isHittable(Landroid/view/View;)Z
    .locals 2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x0

    return v0

    .line 36
    :cond_0
    invoke-static {}, Lcom/facebook/stetho/common/android/ViewUtil$ViewCompat;->getInstance()Lcom/facebook/stetho/common/android/ViewUtil$ViewCompat;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/stetho/common/android/ViewUtil$ViewCompat;->getAlpha(Landroid/view/View;)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 37
    const/4 v0, 0x0

    return v0

    .line 40
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static isTransformedPointInView(Landroid/view/ViewGroup;Landroid/view/View;FFLandroid/graphics/PointF;)Z
    .locals 2

    .line 122
    invoke-static {p0}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float p2, v0, v1

    .line 126
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float p0, v0, v1

    .line 137
    invoke-static {p1, p2, p0}, Lcom/facebook/stetho/common/android/ViewUtil;->pointInView(Landroid/view/View;FF)Z

    move-result v0

    .line 138
    move p1, v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    .line 139
    invoke-virtual {p4, p2, p0}, Landroid/graphics/PointF;->set(FF)V

    .line 142
    :cond_0
    return p1
.end method

.method public static pointInView(Landroid/view/View;FF)Z
    .locals 2

    .line 112
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static tryGetActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 169
    :goto_0
    if-eqz p0, :cond_2

    .line 170
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 171
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 172
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 173
    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 175
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 179
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static tryGetActivity(Landroid/view/View;)Landroid/app/Activity;
    .locals 2

    .line 147
    :goto_0
    if-nez p0, :cond_0

    .line 148
    const/4 v0, 0x0

    return-object v0

    .line 151
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/facebook/stetho/common/android/ViewUtil;->tryGetActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_1

    .line 155
    return-object v1

    .line 158
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 159
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 160
    check-cast p0, Landroid/view/View;

    .line 161
    goto :goto_0

    .line 164
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
