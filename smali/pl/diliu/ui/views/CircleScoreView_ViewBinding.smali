.class public Lpl/diliu/ui/views/CircleScoreView_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˋ:Lpl/diliu/ui/views/CircleScoreView;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/views/CircleScoreView;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lpl/diliu/ui/views/CircleScoreView_ViewBinding;->ˋ:Lpl/diliu/ui/views/CircleScoreView;

    .line 27
    const-string v0, "field \'scoreTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f11022e

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/views/CircleScoreView;->scoreTv:Landroid/widget/TextView;

    .line 28
    const-string v0, "field \'root\'"

    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f1100f7

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lpl/diliu/ui/views/CircleScoreView;->root:Landroid/widget/RelativeLayout;

    .line 29
    return-void
.end method
