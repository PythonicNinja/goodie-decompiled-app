.class public final Lo/RD;
.super Lo/RE;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/RE;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final ˋ()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lo/RD;->ॱ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    return v0
.end method
