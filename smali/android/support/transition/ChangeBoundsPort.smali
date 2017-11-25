.class Landroid/support/transition/ChangeBoundsPort;
.super Landroid/support/transition/TransitionPort;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xe
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ChangeBounds"

.field private static final PROPNAME_BOUNDS:Ljava/lang/String; = "android:changeBounds:bounds"

.field private static final PROPNAME_PARENT:Ljava/lang/String; = "android:changeBounds:parent"

.field private static final PROPNAME_WINDOW_X:Ljava/lang/String; = "android:changeBounds:windowX"

.field private static final PROPNAME_WINDOW_Y:Ljava/lang/String; = "android:changeBounds:windowY"

.field private static sRectEvaluator:Landroid/support/transition/RectEvaluator; = null

.field private static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field mReparent:Z

.field mResizeClip:Z

.field tempLocation:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 54
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android:changeBounds:bounds"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android:changeBounds:parent"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "android:changeBounds:windowX"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "android:changeBounds:windowY"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Landroid/support/transition/ChangeBoundsPort;->sTransitionProperties:[Ljava/lang/String;

    .line 63
    new-instance v0, Landroid/support/transition/RectEvaluator;

    invoke-direct {v0}, Landroid/support/transition/RectEvaluator;-><init>()V

    sput-object v0, Landroid/support/transition/ChangeBoundsPort;->sRectEvaluator:Landroid/support/transition/RectEvaluator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/support/transition/TransitionPort;-><init>()V

    .line 65
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/transition/ChangeBoundsPort;->tempLocation:[I

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/transition/ChangeBoundsPort;->mResizeClip:Z

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/transition/ChangeBoundsPort;->mReparent:Z

    return-void
.end method

.method private captureValues(Landroid/support/transition/TransitionValues;)V
    .locals 8

    .line 95
    iget-object v7, p1, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    .line 96
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:changeBounds:bounds"

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v4

    .line 97
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:changeBounds:parent"

    iget-object v2, p1, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v1, p0, Landroid/support/transition/ChangeBoundsPort;->tempLocation:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:changeBounds:windowX"

    iget-object v2, p0, Landroid/support/transition/ChangeBoundsPort;->tempLocation:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:changeBounds:windowY"

    iget-object v2, p0, Landroid/support/transition/ChangeBoundsPort;->tempLocation:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/support/transition/TransitionValues;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Landroid/support/transition/ChangeBoundsPort;->captureValues(Landroid/support/transition/TransitionValues;)V

    .line 112
    return-void
.end method

.method public captureStartValues(Landroid/support/transition/TransitionValues;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Landroid/support/transition/ChangeBoundsPort;->captureValues(Landroid/support/transition/TransitionValues;)V

    .line 107
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 18

    .line 117
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 118
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 120
    :cond_1
    move-object/from16 v0, p2

    iget-object v5, v0, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    .line 121
    move-object/from16 v0, p3

    iget-object v6, v0, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    .line 122
    const-string v0, "android:changeBounds:parent"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    .line 123
    const-string v0, "android:changeBounds:parent"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    .line 124
    if-eqz v5, :cond_2

    if-nez v6, :cond_3

    .line 125
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 127
    :cond_3
    move-object/from16 v0, p3

    iget-object v7, v0, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    .line 128
    if-eq v5, v6, :cond_4

    .line 129
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    .line 134
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/transition/ChangeBoundsPort;->mReparent:Z

    if-eqz v0, :cond_6

    if-eqz v5, :cond_23

    .line 135
    :cond_6
    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:changeBounds:bounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/Rect;

    .line 136
    move-object/from16 v0, p3

    iget-object v0, v0, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:changeBounds:bounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p2, v0

    check-cast p2, Landroid/graphics/Rect;

    .line 137
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 138
    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 p3, v0

    .line 139
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 140
    move-object/from16 v0, p2

    iget v9, v0, Landroid/graphics/Rect;->top:I

    .line 141
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 142
    move-object/from16 v0, p2

    iget v11, v0, Landroid/graphics/Rect;->right:I

    .line 143
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 144
    move-object/from16 v0, p2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    move/from16 p2, v0

    .line 145
    sub-int p1, v10, v6

    .line 146
    sub-int v12, v5, v8

    .line 147
    sub-int v13, v11, p3

    .line 148
    sub-int v14, p2, v9

    .line 149
    const/4 v15, 0x0

    .line 150
    if-eqz p1, :cond_a

    if-eqz v12, :cond_a

    if-eqz v13, :cond_a

    if-eqz v14, :cond_a

    .line 151
    move/from16 v0, p3

    if-eq v6, v0, :cond_7

    .line 152
    add-int/lit8 v15, v15, 0x1

    .line 154
    :cond_7
    if-eq v8, v9, :cond_8

    .line 155
    add-int/lit8 v15, v15, 0x1

    .line 157
    :cond_8
    if-eq v10, v11, :cond_9

    .line 158
    add-int/lit8 v15, v15, 0x1

    .line 160
    :cond_9
    move/from16 v0, p2

    if-eq v5, v0, :cond_a

    .line 161
    add-int/lit8 v15, v15, 0x1

    .line 164
    :cond_a
    if-lez v15, :cond_22

    .line 165
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/transition/ChangeBoundsPort;->mResizeClip:Z

    if-nez v0, :cond_14

    .line 166
    new-array v0, v15, [Landroid/animation/PropertyValuesHolder;

    move-object/from16 v16, v0

    .line 167
    const/16 v17, 0x0

    .line 168
    move/from16 v0, p3

    if-eq v6, v0, :cond_b

    .line 169
    invoke-virtual {v7, v6}, Landroid/view/View;->setLeft(I)V

    .line 171
    :cond_b
    if-eq v8, v9, :cond_c

    .line 172
    invoke-virtual {v7, v8}, Landroid/view/View;->setTop(I)V

    .line 174
    :cond_c
    if-eq v10, v11, :cond_d

    .line 175
    invoke-virtual {v7, v10}, Landroid/view/View;->setRight(I)V

    .line 177
    :cond_d
    move/from16 v0, p2

    if-eq v5, v0, :cond_e

    .line 178
    invoke-virtual {v7, v5}, Landroid/view/View;->setBottom(I)V

    .line 180
    :cond_e
    move/from16 v0, p3

    if-eq v6, v0, :cond_f

    .line 181
    add-int/lit8 v17, v17, 0x1

    const-string v0, "left"

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v6, v1, v2

    const/4 v2, 0x1

    aput p3, v1, v2

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v16, v1

    .line 183
    :cond_f
    if-eq v8, v9, :cond_10

    .line 184
    move/from16 v0, v17

    add-int/lit8 v17, v17, 0x1

    const-string v1, "top"

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v8, v2, v3

    const/4 v3, 0x1

    aput v9, v2, v3

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v16, v0

    .line 186
    :cond_10
    if-eq v10, v11, :cond_11

    .line 187
    move/from16 v0, v17

    add-int/lit8 v17, v17, 0x1

    const-string v1, "right"

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v10, v2, v3

    const/4 v3, 0x1

    aput v11, v2, v3

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v16, v0

    .line 190
    :cond_11
    move/from16 v0, p2

    if-eq v5, v0, :cond_12

    .line 191
    const-string v0, "bottom"

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v5, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v16, v17

    .line 194
    :cond_12
    move-object/from16 v0, v16

    invoke-static {v7, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 195
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    .line 196
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 198
    new-instance v5, Landroid/support/transition/ChangeBoundsPort$1;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Landroid/support/transition/ChangeBoundsPort$1;-><init>(Landroid/support/transition/ChangeBoundsPort;)V

    .line 224
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/transition/ChangeBoundsPort;->addListener(Landroid/support/transition/TransitionPort$TransitionListener;)Landroid/support/transition/TransitionPort;

    .line 226
    :cond_13
    return-object p2

    .line 228
    :cond_14
    move/from16 v0, p1

    if-eq v0, v13, :cond_15

    .line 229
    .line 230
    move/from16 v0, p1

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v0, v0, p3

    .line 229
    invoke-virtual {v7, v0}, Landroid/view/View;->setRight(I)V

    .line 232
    :cond_15
    if-eq v12, v14, :cond_16

    .line 233
    .line 234
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v9

    .line 233
    invoke-virtual {v7, v0}, Landroid/view/View;->setBottom(I)V

    .line 237
    :cond_16
    move/from16 v0, p3

    if-eq v6, v0, :cond_17

    .line 238
    sub-int v0, v6, p3

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 240
    :cond_17
    if-eq v8, v9, :cond_18

    .line 241
    sub-int v0, v8, v9

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 244
    :cond_18
    sub-int v0, p3, v6

    int-to-float v1, v0

    move/from16 v16, v1

    .line 245
    sub-int v0, v9, v8

    int-to-float v1, v0

    move/from16 v17, v1

    .line 246
    sub-int p2, v13, p1

    .line 247
    sub-int p3, v14, v12

    .line 248
    const/4 v15, 0x0

    .line 249
    const/4 v0, 0x0

    cmpl-float v0, v16, v0

    if-eqz v0, :cond_19

    .line 250
    add-int/lit8 v15, v15, 0x1

    .line 252
    :cond_19
    const/4 v0, 0x0

    cmpl-float v0, v17, v0

    if-eqz v0, :cond_1a

    .line 253
    add-int/lit8 v15, v15, 0x1

    .line 255
    :cond_1a
    if-nez p2, :cond_1b

    if-eqz p3, :cond_1c

    .line 256
    :cond_1b
    add-int/lit8 v15, v15, 0x1

    .line 258
    :cond_1c
    new-array v5, v15, [Landroid/animation/PropertyValuesHolder;

    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v0, 0x0

    cmpl-float v0, v16, v0

    if-eqz v0, :cond_1d

    .line 261
    add-int/lit8 v6, v6, 0x1

    const-string v0, "translationX"

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 262
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 261
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    .line 264
    :cond_1d
    const/4 v0, 0x0

    cmpl-float v0, v17, v0

    if-eqz v0, :cond_1e

    .line 265
    const-string v0, "translationY"

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 266
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 265
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v5, v6

    .line 268
    :cond_1e
    if-nez p2, :cond_1f

    if-eqz p3, :cond_20

    .line 269
    :cond_1f
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 v3, p1

    invoke-direct {v0, v1, v2, v3, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 270
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 274
    :cond_20
    invoke-static {v7, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 275
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_21

    .line 276
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 278
    new-instance v0, Landroid/support/transition/ChangeBoundsPort$2;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/support/transition/ChangeBoundsPort$2;-><init>(Landroid/support/transition/ChangeBoundsPort;)V

    move-object/from16 p2, v0

    .line 304
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/support/transition/ChangeBoundsPort;->addListener(Landroid/support/transition/TransitionPort$TransitionListener;)Landroid/support/transition/TransitionPort;

    .line 306
    :cond_21
    new-instance v0, Landroid/support/transition/ChangeBoundsPort$3;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/support/transition/ChangeBoundsPort$3;-><init>(Landroid/support/transition/ChangeBoundsPort;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 312
    return-object p1

    .line 315
    :cond_22
    goto/16 :goto_1

    .line 316
    :cond_23
    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:changeBounds:windowX"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 317
    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:changeBounds:windowY"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 318
    move-object/from16 v0, p3

    iget-object v0, v0, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:changeBounds:windowX"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 319
    move-object/from16 v0, p3

    iget-object v0, v0, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:changeBounds:windowY"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 321
    if-ne v5, v6, :cond_24

    move/from16 v0, p2

    move/from16 v1, p3

    if-eq v0, v1, :cond_25

    .line 322
    :cond_24
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/transition/ChangeBoundsPort;->tempLocation:[I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 323
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 325
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 326
    invoke-virtual {v7, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 327
    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v10, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 328
    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 329
    invoke-static/range {p1 .. p1}, Landroid/support/transition/ViewOverlay;->createFrom(Landroid/view/View;)Landroid/support/transition/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/support/transition/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 331
    new-instance v11, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/transition/ChangeBoundsPort;->tempLocation:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sub-int v0, v5, v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/transition/ChangeBoundsPort;->tempLocation:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int v1, p2, v1

    move-object/from16 v2, p0

    iget-object v2, v2, Landroid/support/transition/ChangeBoundsPort;->tempLocation:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int v2, v5, v2

    .line 332
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v3, p0

    iget-object v3, v3, Landroid/support/transition/ChangeBoundsPort;->tempLocation:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int v3, p2, v3

    .line 333
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v11, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 334
    new-instance v5, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/transition/ChangeBoundsPort;->tempLocation:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sub-int v0, v6, v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroid/support/transition/ChangeBoundsPort;->tempLocation:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int v1, p3, v1

    move-object/from16 v2, p0

    iget-object v2, v2, Landroid/support/transition/ChangeBoundsPort;->tempLocation:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int v2, v6, v2

    .line 335
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v3, p0

    iget-object v3, v3, Landroid/support/transition/ChangeBoundsPort;->tempLocation:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int v3, p3, v3

    .line 336
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v5, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 337
    const-string v0, "bounds"

    sget-object v1, Landroid/support/transition/ChangeBoundsPort;->sRectEvaluator:Landroid/support/transition/RectEvaluator;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-static {v10, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 339
    new-instance v0, Landroid/support/transition/ChangeBoundsPort$4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v10, v7}, Landroid/support/transition/ChangeBoundsPort$4;-><init>(Landroid/support/transition/ChangeBoundsPort;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;)V

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 347
    return-object p2

    .line 350
    :cond_25
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 73
    sget-object v0, Landroid/support/transition/ChangeBoundsPort;->sTransitionProperties:[Ljava/lang/String;

    return-object v0
.end method

.method public setReparent(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Landroid/support/transition/ChangeBoundsPort;->mReparent:Z

    .line 92
    return-void
.end method

.method public setResizeClip(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Landroid/support/transition/ChangeBoundsPort;->mResizeClip:Z

    .line 78
    return-void
.end method
