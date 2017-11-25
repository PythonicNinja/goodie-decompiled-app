.class public final Lo/RC;
.super Lo/RF;
.source ""


# instance fields
.field private final ˎ:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lo/RF;-><init>()V

    .line 26
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/RC;->ˎ:Landroid/widget/Scroller;

    .line 27
    return-void
.end method


# virtual methods
.method public final ˊ()I
    .locals 1

    .line 56
    iget-object v0, p0, Lo/RC;->ˎ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    return v0
.end method

.method public final ˋ()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lo/RC;->ˎ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    return v0
.end method

.method public final ˎ()I
    .locals 1

    .line 51
    iget-object v0, p0, Lo/RC;->ˎ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    return v0
.end method

.method public final ˏ()V
    .locals 2

    .line 42
    iget-object v0, p0, Lo/RC;->ˎ:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 43
    return-void
.end method

.method public final ॱ(IIIIIIII)V
    .locals 9

    .line 37
    iget-object v0, p0, Lo/RC;->ˎ:Landroid/widget/Scroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 38
    return-void
.end method

.method public final ॱ()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lo/RC;->ˎ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    return v0
.end method
