.class public final Lo/ᔾ;
.super Lo/ﹾ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᔾ$if;
    }
.end annotation


# instance fields
.field private ˋ:Z

.field private ˎ:Lo/ᔾ$if;

.field private ˏ:Lo/ﹾ;


# direct methods
.method constructor <init>(Lo/ᔾ$if;Lo/ﹾ;Landroid/content/res/Resources;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/ﹾ;-><init>()V

    .line 30
    iput-object p1, p0, Lo/ᔾ;->ˎ:Lo/ᔾ$if;

    .line 31
    if-nez p2, :cond_1

    .line 32
    if-eqz p3, :cond_0

    .line 33
    invoke-static {p1}, Lo/ᔾ$if;->ˎ(Lo/ᔾ$if;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/ﹾ;

    iput-object v0, p0, Lo/ᔾ;->ˏ:Lo/ﹾ;

    return-void

    .line 35
    :cond_0
    invoke-static {p1}, Lo/ᔾ$if;->ˎ(Lo/ᔾ$if;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/ﹾ;

    iput-object v0, p0, Lo/ᔾ;->ˏ:Lo/ﹾ;

    return-void

    .line 38
    :cond_1
    iput-object p2, p0, Lo/ᔾ;->ˏ:Lo/ﹾ;

    .line 40
    return-void
.end method

.method public constructor <init>(Lo/ﹾ;I)V
    .locals 2

    .line 26
    new-instance v0, Lo/ᔾ$if;

    invoke-virtual {p1}, Lo/ﹾ;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lo/ᔾ$if;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lo/ᔾ;-><init>(Lo/ᔾ$if;Lo/ﹾ;Landroid/content/res/Resources;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final clearColorFilter()V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/ᔾ;->ˏ:Lo/ﹾ;

    invoke-virtual {v0}, Lo/ﹾ;->clearColorFilter()V

    .line 94
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lo/ᔾ;->ˏ:Lo/ﹾ;

    invoke-virtual {v0, p1}, Lo/ﹾ;->draw(Landroid/graphics/Canvas;)V

    .line 152
    return-void
.end method

.method public final getAlpha()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 83
    iget-object v0, p0, Lo/ᔾ;->ˏ:Lo/ﹾ;

    invoke-virtual {v0}, Lo/ﹾ;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getCallback()Landroid/graphics/drawable/Drawable$Callback;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 77
    iget-object v0, p0, Lo/ᔾ;->ˏ:Lo/ﹾ;

    invoke-virtual {v0}, Lo/ﹾ;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 61
    iget-object v0, p0, Lo/ᔾ;->ˏ:Lo/ﹾ;

    invoke-virtual {v0}, Lo/ﹾ;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 206
    iget-object v0, p0, Lo/ᔾ;->ˎ:Lo/ᔾ$if;

    return-object v0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/ᔾ;->ˏ:Lo/ﹾ;

    invoke-virtual {v0}, Lo/ﹾ;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 113
    iget-object v0, p0, Lo/ᔾ;->ˎ:Lo/ᔾ$if;

    invoke-static {v0}, Lo/ᔾ$if;->ˋ(Lo/ᔾ$if;)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 108
    iget-object v0, p0, Lo/ᔾ;->ˎ:Lo/ᔾ$if;

    invoke-static {v0}, Lo/ᔾ$if;->ˋ(Lo/ᔾ$if;)I

    move-result v0

    return v0
.end method

.method public final getMinimumHeight()I
    .locals 1

    .line 123
    iget-object v0, p0, Lo/ᔾ;->ˏ:Lo/ﹾ;

    invoke-virtual {v0}, Lo/ﹾ;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final getMinimumWidth()I
    .locals 1

    .line 118
    iget-object v0, p0, Lo/ᔾ;->ˏ:Lo/ﹾ;

    invoke-virtual {v0}, Lo/ﹾ;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 166
    iget-object v0, p0, Lo/ᔾ;->ˏ:Lo/ﹾ;

    invoke-virtual {v0}, Lo/ﹾ;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 128
    iget-object v0, p0, Lo/ᔾ;->ˏ:Lo/ﹾ;

    invoke-virtual {v0, p1}, Lo/ﹾ;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 133
    invoke-super {p0}, Lo/ﹾ;->invalidateSelf()V

    .line 134
    iget-object v0, p0, Lo/ᔾ;->ˏ:Lo/ﹾ;

    invoke-virtual {v0}, Lo/ﹾ;->invalidateSelf()V

    .line 135
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 191
    iget-object v0, p0, Lo/ᔾ;->ˏ:Lo/ﹾ;

    invoke-virtual {v0}, Lo/ﹾ;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 196
    iget-boolean v0, p0, Lo/ᔾ;->ˋ:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lo/ﹾ;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 197
    iget-object v0, p0, Lo/ᔾ;->ˏ:Lo/ﹾ;

    invoke-virtual {v0}, Lo/ﹾ;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/ﹾ;

    iput-object v0, p0, Lo/ᔾ;->ˏ:Lo/ﹾ;

    .line 198
    new-instance v0, Lo/ᔾ$if;

    iget-object v1, p0, Lo/ᔾ;->ˎ:Lo/ᔾ$if;

    invoke-direct {v0, v1}, Lo/ᔾ$if;-><init>(Lo/ᔾ$if;)V

    iput-object v0, p0, Lo/ᔾ;->ˎ:Lo/ᔾ$if;

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᔾ;->ˋ:Z

    .line 201
    :cond_0
    return-object p0
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 145
    invoke-super {p0, p1, p2, p3}, Lo/ﹾ;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 146
    iget-object v0, p0, Lo/ᔾ;->ˏ:Lo/ﹾ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ﹾ;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 147
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 156
    iget-object v0, p0, Lo/ᔾ;->ˏ:Lo/ﹾ;

    invoke-virtual {v0, p1}, Lo/ﹾ;->setAlpha(I)V

    .line 157
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Lo/ﹾ;->setBounds(IIII)V

    .line 45
    iget-object v0, p0, Lo/ᔾ;->ˏ:Lo/ﹾ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/ﹾ;->setBounds(IIII)V

    .line 46
    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Lo/ﹾ;->setBounds(Landroid/graphics/Rect;)V

    .line 51
    iget-object v0, p0, Lo/ᔾ;->ˏ:Lo/ﹾ;

    invoke-virtual {v0, p1}, Lo/ﹾ;->setBounds(Landroid/graphics/Rect;)V

    .line 52
    return-void
.end method

.method public final setChangingConfigurations(I)V
    .locals 1

    .line 56
    iget-object v0, p0, Lo/ᔾ;->ˏ:Lo/ﹾ;

    invoke-virtual {v0, p1}, Lo/ﹾ;->setChangingConfigurations(I)V

    .line 57
    return-void
.end method

.method public final setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lo/ᔾ;->ˏ:Lo/ﹾ;

    invoke-virtual {v0, p1, p2}, Lo/ﹾ;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 89
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lo/ᔾ;->ˏ:Lo/ﹾ;

    invoke-virtual {v0, p1}, Lo/ﹾ;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 162
    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/ᔾ;->ˏ:Lo/ﹾ;

    invoke-virtual {v0, p1}, Lo/ﹾ;->setDither(Z)V

    .line 67
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    .line 71
    iget-object v0, p0, Lo/ᔾ;->ˏ:Lo/ﹾ;

    invoke-virtual {v0, p1}, Lo/ﹾ;->setFilterBitmap(Z)V

    .line 72
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 103
    iget-object v0, p0, Lo/ᔾ;->ˏ:Lo/ﹾ;

    invoke-virtual {v0, p1, p2}, Lo/ﹾ;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public final start()V
    .locals 1

    .line 181
    iget-object v0, p0, Lo/ᔾ;->ˏ:Lo/ﹾ;

    invoke-virtual {v0}, Lo/ﹾ;->start()V

    .line 182
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 186
    iget-object v0, p0, Lo/ᔾ;->ˏ:Lo/ﹾ;

    invoke-virtual {v0}, Lo/ﹾ;->stop()V

    .line 187
    return-void
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 139
    invoke-super {p0, p1}, Lo/ﹾ;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 140
    iget-object v0, p0, Lo/ᔾ;->ˏ:Lo/ﹾ;

    invoke-virtual {v0, p1}, Lo/ﹾ;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 141
    return-void
.end method

.method public final ˊ(I)V
    .locals 1

    .line 176
    iget-object v0, p0, Lo/ᔾ;->ˏ:Lo/ﹾ;

    invoke-virtual {v0, p1}, Lo/ﹾ;->ˊ(I)V

    .line 177
    return-void
.end method

.method public final ˊ()Z
    .locals 1

    .line 171
    iget-object v0, p0, Lo/ᔾ;->ˏ:Lo/ﹾ;

    invoke-virtual {v0}, Lo/ﹾ;->ˊ()Z

    move-result v0

    return v0
.end method
