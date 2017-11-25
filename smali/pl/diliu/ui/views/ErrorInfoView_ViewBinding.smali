.class public Lpl/diliu/ui/views/ErrorInfoView_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˊ:Lpl/diliu/ui/views/ErrorInfoView;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/views/ErrorInfoView;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lpl/diliu/ui/views/ErrorInfoView_ViewBinding;->ˊ:Lpl/diliu/ui/views/ErrorInfoView;

    .line 26
    const-string v0, "field \'titleView\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110281

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/views/ErrorInfoView;->titleView:Landroid/widget/TextView;

    .line 27
    const-string v0, "field \'descriptionView\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110282

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/views/ErrorInfoView;->descriptionView:Landroid/widget/TextView;

    .line 28
    const-string v0, "field \'refreshBtn\'"

    const v1, 0x7f110283

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/views/ErrorInfoView;->refreshBtn:Landroid/view/View;

    .line 29
    return-void
.end method
