.class public abstract Landroid/support/v7/widget/SimpleItemAnimator;
.super Landroid/support/v7/widget/RecyclerView$ItemAnimator;
.source ""


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "SimpleItemAnimator"


# instance fields
.field mSupportsChangeAnimations:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SimpleItemAnimator;->mSupportsChangeAnimations:Z

    return-void
.end method


# virtual methods
.method public abstract animateAdd(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
.end method

.method public animateAppearance(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .locals 6
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 102
    if-eqz p2, :cond_1

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    if-eq v0, v1, :cond_1

    .line 108
    :cond_0
    move-object v0, p0

    move-object v1, p1

    iget v2, p2, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    iget v3, p2, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    iget v4, p3, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    iget v5, p3, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/SimpleItemAnimator;->animateMove(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z

    move-result v0

    return v0

    .line 114
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->animateAdd(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    return v0
.end method

.method public abstract animateChange(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z
.end method

.method public animateChange(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .locals 10
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 139
    iget v7, p3, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 140
    iget v8, p3, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 142
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget v9, p3, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 144
    iget p3, p3, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    goto :goto_0

    .line 146
    :cond_0
    iget v9, p4, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 147
    iget p3, p4, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 149
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v7

    move v4, v8

    move v5, v9

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/SimpleItemAnimator;->animateChange(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z

    move-result v0

    return v0
.end method

.method public animateDisappearance(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .locals 9
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 78
    iget v6, p2, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 79
    iget p2, p2, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 80
    iget-object v7, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 81
    if-nez p3, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    goto :goto_0

    :cond_0
    iget v8, p3, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 82
    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_1

    :cond_1
    iget p3, p3, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 83
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_3

    if-ne v6, v8, :cond_2

    if-eq p2, p3, :cond_3

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v8

    .line 86
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, p3

    .line 84
    invoke-virtual {v7, v8, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 90
    move-object v0, p0

    move-object v1, p1

    move v2, v6

    move v3, p2

    move v4, v8

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/SimpleItemAnimator;->animateMove(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z

    move-result v0

    return v0

    .line 95
    :cond_3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->animateRemove(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    return v0
.end method

.method public abstract animateMove(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z
.end method

.method public animatePersistence(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .locals 6
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 121
    iget v0, p2, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    if-eq v0, v1, :cond_1

    .line 126
    :cond_0
    move-object v0, p0

    move-object v1, p1

    iget v2, p2, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    iget v3, p2, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    iget v4, p3, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    iget v5, p3, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/SimpleItemAnimator;->animateMove(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z

    move-result v0

    return v0

    .line 129
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public abstract animateRemove(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
.end method

.method public canReuseUpdatedViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 72
    iget-boolean v0, p0, Landroid/support/v7/widget/SimpleItemAnimator;->mSupportsChangeAnimations:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 288
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->onAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 289
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchAnimationFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 290
    return-void
.end method

.method public final dispatchAddStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 331
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->onAddStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 332
    return-void
.end method

.method public final dispatchChangeFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V
    .locals 0

    .line 303
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/SimpleItemAnimator;->onChangeFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 304
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchAnimationFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 305
    return-void
.end method

.method public final dispatchChangeStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V
    .locals 0

    .line 344
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/SimpleItemAnimator;->onChangeStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 345
    return-void
.end method

.method public final dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 278
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->onMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 279
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchAnimationFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 280
    return-void
.end method

.method public final dispatchMoveStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 322
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->onMoveStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 323
    return-void
.end method

.method public final dispatchRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 264
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->onRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 265
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchAnimationFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 266
    return-void
.end method

.method public final dispatchRemoveStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 313
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SimpleItemAnimator;->onRemoveStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 314
    return-void
.end method

.method public getSupportsChangeAnimations()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Landroid/support/v7/widget/SimpleItemAnimator;->mSupportsChangeAnimations:Z

    return v0
.end method

.method public onAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 391
    return-void
.end method

.method public onAddStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 380
    return-void
.end method

.method public onChangeFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V
    .locals 0

    .line 441
    return-void
.end method

.method public onChangeStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V
    .locals 0

    .line 428
    return-void
.end method

.method public onMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 414
    return-void
.end method

.method public onMoveStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 403
    return-void
.end method

.method public onRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 368
    return-void
.end method

.method public onRemoveStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 357
    return-void
.end method

.method public setSupportsChangeAnimations(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Landroid/support/v7/widget/SimpleItemAnimator;->mSupportsChangeAnimations:Z

    .line 60
    return-void
.end method
