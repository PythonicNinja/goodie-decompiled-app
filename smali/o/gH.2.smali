.class public final Lo/gH;
.super Lo/gY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gH$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;V:Landroid/widget/FrameLayout;>Lo/gY<TT;TV;>;"
    }
.end annotation


# instance fields
.field ʻ:Landroid/widget/FrameLayout;

.field ʼ:Z

.field ʽ:Lo/gD;

.field ˊ:Lo/gN;

.field ˊॱ:Lo/gJ$if;

.field ˋ:Lo/gJ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field ˋॱ:F

.field ˎ:Lo/gJ;

.field ˏ:Lo/gL;

.field ˏॱ:I

.field ॱ:I

.field ॱˊ:F

.field ॱˋ:I

.field private ॱˎ:Lo/gI;

.field ᐝ:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lo/ME;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1}, Lo/gY;-><init>(Lo/ME;)V

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lo/gH;->ॱ:I

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gH;->ʼ:Z

    .line 56
    return-void
.end method

.method static synthetic ˊ(Lo/gH;Landroid/view/View;III)V
    .locals 9

    .line 32
    .line 7642
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 7644
    const/4 v4, 0x0

    .line 7645
    const/4 v5, 0x0

    .line 7646
    iget-object v0, p0, Lo/gH;->ʽ:Lo/gD;

    .line 8301
    iget v6, v0, Lo/gD;->ˏॱ:I

    .line 7646
    .line 7647
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    iget-object v0, p0, Lo/gH;->ʽ:Lo/gD;

    .line 9293
    iget v0, v0, Lo/gD;->ͺ:F

    .line 7647
    invoke-direct {v7, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 7648
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7649
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7650
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, v6

    .line 7651
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lo/gH;->ॱˎ:Lo/gI;

    .line 7652
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 7654
    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 v0, 0x2

    if-ne p4, v0, :cond_1

    .line 7656
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 7657
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7658
    int-to-long v0, v6

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7659
    new-instance v0, Lo/gV;

    invoke-direct {v0, p0, v3, p1}, Lo/gV;-><init>(Lo/gH;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7668
    :cond_1
    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    const/4 v0, 0x3

    if-ne p4, v0, :cond_3

    .line 7670
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 7671
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7672
    int-to-long v0, v6

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7673
    new-instance v0, Lo/gU;

    invoke-direct {v0, p0, v3, p1}, Lo/gU;-><init>(Lo/gH;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7682
    :cond_3
    if-eqz v4, :cond_4

    .line 7683
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 7685
    :cond_4
    if-eqz v5, :cond_5

    .line 7686
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 7688
    :cond_5
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 32
    return-void
.end method

.method private ˋ()V
    .locals 1

    .line 223
    new-instance v0, Lo/gL;

    invoke-direct {v0, p0}, Lo/gL;-><init>(Lo/gH;)V

    iput-object v0, p0, Lo/gH;->ˏ:Lo/gL;

    .line 249
    new-instance v0, Lo/gI;

    invoke-direct {v0, p0}, Lo/gI;-><init>(Lo/gH;)V

    iput-object v0, p0, Lo/gH;->ॱˎ:Lo/gI;

    .line 267
    new-instance v0, Lo/gN;

    invoke-direct {v0, p0}, Lo/gN;-><init>(Lo/gH;)V

    iput-object v0, p0, Lo/gH;->ˊ:Lo/gN;

    .line 282
    return-void
.end method

.method static ˋ(Lo/ME;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 140
    const-class v0, Lo/hm;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lo/hm;

    .line 141
    if-eqz v0, :cond_0

    .line 143
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 144
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 149
    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 149
    goto :goto_1

    .line 148
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 139
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 152
    :cond_1
    return-void
.end method

.method static ˏ(Lo/ME;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 120
    const-class v0, Lo/hg;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lo/hg;

    .line 121
    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 124
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 129
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 129
    goto :goto_1

    .line 128
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 119
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 132
    :cond_1
    return-void
.end method


# virtual methods
.method protected final ˊ(Lo/gJ$ˋ;IILo/gD;Lo/gJ$if;Lo/gJ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;IILo/gD;Lo/gJ$if;Lo/gH$\u02cb;)V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lo/gH;->ˋ:Lo/gJ$ˋ;

    .line 69
    iput p3, p0, Lo/gH;->ॱ:I

    .line 70
    iput-object p5, p0, Lo/gH;->ˊॱ:Lo/gJ$if;

    .line 71
    iput-object p4, p0, Lo/gH;->ʽ:Lo/gD;

    .line 72
    iput-object p6, p0, Lo/gH;->ˎ:Lo/gJ;

    .line 74
    move-object p4, p1

    .line 1232
    iget-object p5, p0, Lo/gY;->ι:Lo/ME;

    .line 1100
    .line 1101
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p6

    array-length v1, p6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p6, v2

    .line 1102
    const-class v0, Lo/hn;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lo/hn;

    .line 1103
    if-eqz v0, :cond_0

    .line 1105
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1106
    invoke-virtual {v3, p5, p4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1109
    goto :goto_1

    .line 1108
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 1101
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 75
    .line 2232
    :cond_1
    iget-object p3, p0, Lo/gY;->ι:Lo/ME;

    .line 75
    move-object p4, p1

    .line 3090
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p6

    array-length v1, p6

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v3, p6, v2

    .line 3091
    const-class v0, Lo/hj;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/hj;

    .line 3092
    if-eqz p1, :cond_2

    .line 3093
    invoke-interface {p1}, Lo/hj;->ॱ()I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3095
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3096
    invoke-virtual {v3, p3, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3099
    goto :goto_3

    .line 3098
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 3090
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 76
    .line 3232
    :cond_3
    iget-object p4, p0, Lo/gY;->ι:Lo/ME;

    .line 76
    move p5, p2

    .line 4110
    iput p5, p0, Lo/gY;->ᐝॱ:I

    .line 4111
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p6

    array-length v1, p6

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_5

    aget-object v3, p6, v2

    .line 4112
    const-class v0, Lo/hb;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lo/hb;

    .line 4113
    if-eqz v0, :cond_4

    .line 4115
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4116
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, p4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 4119
    goto :goto_5

    .line 4118
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 4111
    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 77
    .line 4232
    :cond_5
    iget-object p3, p0, Lo/gY;->ι:Lo/ME;

    .line 77
    .line 5129
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p5

    array-length p6, p5

    const/4 v1, 0x0

    :goto_6
    if-ge v1, p6, :cond_7

    aget-object v2, p5, v1

    .line 5130
    const-class v0, Lo/hk;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lo/hk;

    .line 5131
    if-eqz v0, :cond_6

    .line 5133
    const/4 v0, 0x1

    :try_start_3
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 5134
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    .line 5139
    goto :goto_7

    .line 5136
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 5139
    goto :goto_7

    .line 5138
    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 5129
    :cond_6
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 78
    :cond_7
    return-void
.end method

.method protected final ˏ()V
    .locals 10

    .line 84
    .line 5232
    iget-object v3, p0, Lo/gY;->ι:Lo/ME;

    .line 84
    .line 5792
    iget-object v4, p0, Lo/gH;->ˋ:Lo/gJ$ˋ;

    .line 84
    move-object v2, p0

    .line 6150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 6151
    const-class v0, Lo/he;

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/he;

    .line 6152
    if-eqz v9, :cond_0

    .line 6153
    invoke-interface {v9}, Lo/he;->ˏ()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6154
    new-instance v1, Lo/ha;

    invoke-direct {v1, v2, v8, v3}, Lo/ha;-><init>(Lo/gH;Ljava/lang/reflect/Method;Lo/ME;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6150
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 85
    .line 6232
    :cond_1
    iget-object v3, p0, Lo/gY;->ι:Lo/ME;

    .line 85
    .line 6792
    iget-object v4, p0, Lo/gH;->ˋ:Lo/gJ$ˋ;

    .line 85
    move-object v2, p0

    .line 7177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 7178
    const-class v0, Lo/hc;

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/hc;

    .line 7179
    if-eqz v9, :cond_2

    .line 7180
    invoke-interface {v9}, Lo/hc;->ˋ()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7181
    new-instance v1, Lo/gX;

    invoke-direct {v1, v2, v8, v3}, Lo/gX;-><init>(Lo/gH;Ljava/lang/reflect/Method;Lo/ME;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7177
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 86
    :cond_3
    iget v0, p0, Lo/gH;->ॱ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 88
    :pswitch_0
    iget-object v3, p0, Lo/gH;->ˋ:Lo/gJ$ˋ;

    .line 7289
    move-object v2, p0

    invoke-direct {p0}, Lo/gH;->ˋ()V

    .line 7290
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 7292
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 7293
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, v2, Lo/gH;->ॱˋ:I

    .line 7294
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, v2, Lo/gH;->ˏॱ:I

    .line 7296
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v0

    iput v0, v2, Lo/gH;->ॱˊ:F

    .line 7297
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    iput v0, v2, Lo/gH;->ˋॱ:F

    .line 7299
    new-instance v0, Lo/gP;

    invoke-direct {v0, v2, v4, v3}, Lo/gP;-><init>(Lo/gH;Landroid/util/DisplayMetrics;Lo/gJ$ˋ;)V

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    return-void

    .line 91
    :pswitch_1
    iget-object v3, p0, Lo/gH;->ˋ:Lo/gJ$ˋ;

    .line 7419
    move-object v2, p0

    invoke-direct {p0}, Lo/gH;->ˋ()V

    .line 7420
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 7422
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 7423
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, v2, Lo/gH;->ॱˋ:I

    .line 7424
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, v2, Lo/gH;->ˏॱ:I

    .line 7425
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v0

    iput v0, v2, Lo/gH;->ॱˊ:F

    .line 7426
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    iput v0, v2, Lo/gH;->ˋॱ:F

    .line 7428
    new-instance v0, Lo/gO;

    invoke-direct {v0, v2, v4, v3}, Lo/gO;-><init>(Lo/gH;Landroid/util/DisplayMetrics;Lo/gJ$ˋ;)V

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    return-void

    .line 94
    :pswitch_2
    iget-object v3, p0, Lo/gH;->ˋ:Lo/gJ$ˋ;

    .line 7524
    move-object v2, p0

    invoke-direct {p0}, Lo/gH;->ˋ()V

    .line 7525
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 7527
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 7528
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, v2, Lo/gH;->ॱˋ:I

    .line 7529
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, v2, Lo/gH;->ˏॱ:I

    .line 7530
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v0

    iput v0, v2, Lo/gH;->ॱˊ:F

    .line 7531
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    iput v0, v2, Lo/gH;->ˋॱ:F

    .line 7533
    new-instance v0, Lo/gS;

    invoke-direct {v0, v2, v4, v3}, Lo/gS;-><init>(Lo/gH;Landroid/util/DisplayMetrics;Lo/gJ$ˋ;)V

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final ॱ()V
    .locals 0

    .line 216
    invoke-super {p0}, Lo/gY;->ॱ()V

    .line 217
    return-void
.end method
