.class public Lo/RE;
.super Lo/RF;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field protected final ॱ:Landroid/widget/OverScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lo/RF;-><init>()V

    .line 28
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/RE;->ॱ:Landroid/widget/OverScroller;

    .line 29
    return-void
.end method


# virtual methods
.method public final ˊ()I
    .locals 1

    .line 59
    iget-object v0, p0, Lo/RE;->ॱ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    return v0
.end method

.method public ˋ()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lo/RE;->ॱ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    return v0
.end method

.method public final ˎ()I
    .locals 1

    .line 54
    iget-object v0, p0, Lo/RE;->ॱ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    return v0
.end method

.method public final ˏ()V
    .locals 2

    .line 44
    iget-object v0, p0, Lo/RE;->ॱ:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 45
    return-void
.end method

.method public final ॱ(IIIIIIII)V
    .locals 11

    .line 39
    iget-object v0, p0, Lo/RE;->ॱ:Landroid/widget/OverScroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 40
    return-void
.end method

.method public final ॱ()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lo/RE;->ॱ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    return v0
.end method
