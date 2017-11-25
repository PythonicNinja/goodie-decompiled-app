.class abstract Landroid/support/transition/VisibilityPort;
.super Landroid/support/transition/TransitionPort;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/VisibilityPort$VisibilityInfo;
    }
.end annotation


# static fields
.field private static final PROPNAME_PARENT:Ljava/lang/String; = "android:visibility:parent"

.field private static final PROPNAME_VISIBILITY:Ljava/lang/String; = "android:visibility:visibility"

.field private static final sTransitionProperties:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android:visibility:visibility"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android:visibility:parent"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Landroid/support/transition/VisibilityPort;->sTransitionProperties:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroid/support/transition/TransitionPort;-><init>()V

    .line 220
    return-void
.end method

.method private captureValues(Landroid/support/transition/TransitionValues;)V
    .locals 4

    .line 55
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    .line 56
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:visibility:visibility"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:visibility:parent"

    iget-object v2, p1, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method private getVisibilityChangeInfo(Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/support/transition/VisibilityPort$VisibilityInfo;
    .locals 3

    .line 97
    new-instance v2, Landroid/support/transition/VisibilityPort$VisibilityInfo;

    invoke-direct {v2}, Landroid/support/transition/VisibilityPort$VisibilityInfo;-><init>()V

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/transition/VisibilityPort$VisibilityInfo;->visibilityChange:Z

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/transition/VisibilityPort$VisibilityInfo;->fadeIn:Z

    .line 100
    if-eqz p1, :cond_0

    .line 101
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:visibility:visibility"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Landroid/support/transition/VisibilityPort$VisibilityInfo;->startVisibility:I

    .line 102
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:visibility:parent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Landroid/support/transition/VisibilityPort$VisibilityInfo;->startParent:Landroid/view/ViewGroup;

    goto :goto_0

    .line 104
    :cond_0
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/transition/VisibilityPort$VisibilityInfo;->startVisibility:I

    .line 105
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/transition/VisibilityPort$VisibilityInfo;->startParent:Landroid/view/ViewGroup;

    .line 107
    :goto_0
    if-eqz p2, :cond_1

    .line 108
    iget-object v0, p2, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:visibility:visibility"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Landroid/support/transition/VisibilityPort$VisibilityInfo;->endVisibility:I

    .line 109
    iget-object v0, p2, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:visibility:parent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Landroid/support/transition/VisibilityPort$VisibilityInfo;->endParent:Landroid/view/ViewGroup;

    goto :goto_1

    .line 111
    :cond_1
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/transition/VisibilityPort$VisibilityInfo;->endVisibility:I

    .line 112
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/support/transition/VisibilityPort$VisibilityInfo;->endParent:Landroid/view/ViewGroup;

    .line 114
    :goto_1
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 115
    iget v0, v2, Landroid/support/transition/VisibilityPort$VisibilityInfo;->startVisibility:I

    iget v1, v2, Landroid/support/transition/VisibilityPort$VisibilityInfo;->endVisibility:I

    if-ne v0, v1, :cond_2

    iget-object v0, v2, Landroid/support/transition/VisibilityPort$VisibilityInfo;->startParent:Landroid/view/ViewGroup;

    iget-object v1, v2, Landroid/support/transition/VisibilityPort$VisibilityInfo;->endParent:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_2

    .line 117
    return-object v2

    .line 119
    :cond_2
    iget v0, v2, Landroid/support/transition/VisibilityPort$VisibilityInfo;->startVisibility:I

    iget v1, v2, Landroid/support/transition/VisibilityPort$VisibilityInfo;->endVisibility:I

    if-eq v0, v1, :cond_4

    .line 120
    iget v0, v2, Landroid/support/transition/VisibilityPort$VisibilityInfo;->startVisibility:I

    if-nez v0, :cond_3

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/transition/VisibilityPort$VisibilityInfo;->fadeIn:Z

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/transition/VisibilityPort$VisibilityInfo;->visibilityChange:Z

    goto :goto_2

    .line 123
    :cond_3
    iget v0, v2, Landroid/support/transition/VisibilityPort$VisibilityInfo;->endVisibility:I

    if-nez v0, :cond_6

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/transition/VisibilityPort$VisibilityInfo;->fadeIn:Z

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/transition/VisibilityPort$VisibilityInfo;->visibilityChange:Z

    goto :goto_2

    .line 128
    :cond_4
    iget-object v0, v2, Landroid/support/transition/VisibilityPort$VisibilityInfo;->startParent:Landroid/view/ViewGroup;

    iget-object v1, v2, Landroid/support/transition/VisibilityPort$VisibilityInfo;->endParent:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_6

    .line 129
    iget-object v0, v2, Landroid/support/transition/VisibilityPort$VisibilityInfo;->endParent:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/transition/VisibilityPort$VisibilityInfo;->fadeIn:Z

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/transition/VisibilityPort$VisibilityInfo;->visibilityChange:Z

    goto :goto_2

    .line 132
    :cond_5
    iget-object v0, v2, Landroid/support/transition/VisibilityPort$VisibilityInfo;->startParent:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/transition/VisibilityPort$VisibilityInfo;->fadeIn:Z

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/transition/VisibilityPort$VisibilityInfo;->visibilityChange:Z

    .line 139
    :cond_6
    :goto_2
    if-nez p1, :cond_7

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/transition/VisibilityPort$VisibilityInfo;->fadeIn:Z

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/transition/VisibilityPort$VisibilityInfo;->visibilityChange:Z

    goto :goto_3

    .line 142
    :cond_7
    if-nez p2, :cond_8

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/transition/VisibilityPort$VisibilityInfo;->fadeIn:Z

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/support/transition/VisibilityPort$VisibilityInfo;->visibilityChange:Z

    .line 146
    :cond_8
    :goto_3
    return-object v2
.end method


# virtual methods
.method public captureEndValues(Landroid/support/transition/TransitionValues;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Landroid/support/transition/VisibilityPort;->captureValues(Landroid/support/transition/TransitionValues;)V

    .line 68
    return-void
.end method

.method public captureStartValues(Landroid/support/transition/TransitionValues;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Landroid/support/transition/VisibilityPort;->captureValues(Landroid/support/transition/TransitionValues;)V

    .line 63
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 11

    .line 152
    invoke-direct {p0, p2, p3}, Landroid/support/transition/VisibilityPort;->getVisibilityChangeInfo(Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/support/transition/VisibilityPort$VisibilityInfo;

    move-result-object v6

    .line 153
    iget-boolean v0, v6, Landroid/support/transition/VisibilityPort$VisibilityInfo;->visibilityChange:Z

    if-eqz v0, :cond_a

    .line 156
    const/4 v7, 0x0

    .line 157
    iget-object v0, p0, Landroid/support/transition/VisibilityPort;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroid/support/transition/VisibilityPort;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 158
    :cond_0
    if-eqz p2, :cond_1

    iget-object v7, p2, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 159
    :goto_0
    if-eqz p3, :cond_2

    iget-object v8, p3, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 160
    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    goto :goto_2

    :cond_3
    const/4 v9, -0x1

    .line 161
    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v10

    goto :goto_3

    :cond_4
    const/4 v10, -0x1

    .line 162
    :goto_3
    int-to-long v0, v9

    invoke-virtual {p0, v7, v0, v1}, Landroid/support/transition/VisibilityPort;->isValidTarget(Landroid/view/View;J)Z

    move-result v0

    if-nez v0, :cond_5

    int-to-long v0, v10

    invoke-virtual {p0, v8, v0, v1}, Landroid/support/transition/VisibilityPort;->isValidTarget(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    .line 164
    :cond_7
    :goto_4
    if-nez v7, :cond_8

    iget-object v0, v6, Landroid/support/transition/VisibilityPort$VisibilityInfo;->startParent:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    iget-object v0, v6, Landroid/support/transition/VisibilityPort$VisibilityInfo;->endParent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    .line 165
    :cond_8
    iget-boolean v0, v6, Landroid/support/transition/VisibilityPort$VisibilityInfo;->fadeIn:Z

    if-eqz v0, :cond_9

    .line 166
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    iget v3, v6, Landroid/support/transition/VisibilityPort$VisibilityInfo;->startVisibility:I

    move-object v4, p3

    iget v5, v6, Landroid/support/transition/VisibilityPort$VisibilityInfo;->endVisibility:I

    invoke-virtual/range {v0 .. v5}, Landroid/support/transition/VisibilityPort;->onAppear(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    .line 169
    :cond_9
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    iget v3, v6, Landroid/support/transition/VisibilityPort$VisibilityInfo;->startVisibility:I

    move-object v4, p3

    iget v5, v6, Landroid/support/transition/VisibilityPort$VisibilityInfo;->endVisibility:I

    invoke-virtual/range {v0 .. v5}, Landroid/support/transition/VisibilityPort;->onDisappear(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    .line 175
    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Landroid/support/transition/VisibilityPort;->sTransitionProperties:[Ljava/lang/String;

    return-object v0
.end method

.method public isVisible(Landroid/support/transition/TransitionValues;)Z
    .locals 3

    .line 86
    if-nez p1, :cond_0

    .line 87
    const/4 v0, 0x0

    return v0

    .line 89
    :cond_0
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:visibility:visibility"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 90
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:visibility:parent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 92
    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 1

    .line 196
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 1

    .line 217
    const/4 v0, 0x0

    return-object v0
.end method
