.class public Lpl/diliu/ui/events/DefaultSpecialEventActivity_ViewBinding;
.super Lpl/diliu/ui/BaseDrawerActivity_ViewBinding;
.source ""


# instance fields
.field private ˋ:Lpl/diliu/ui/events/DefaultSpecialEventActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/events/DefaultSpecialEventActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Lpl/diliu/ui/BaseDrawerActivity_ViewBinding;-><init>(Lpl/diliu/ui/BaseDrawerActivity;Landroid/view/View;)V

    .line 26
    iput-object p1, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity_ViewBinding;->ˋ:Lpl/diliu/ui/events/DefaultSpecialEventActivity;

    .line 28
    const-string v0, "field \'recyclerView\'"

    const-class v1, Lo/xO;

    const v2, 0x7f1100d7

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xO;

    iput-object v0, p1, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->recyclerView:Lo/xO;

    .line 29
    const-string v0, "field \'progressBar\'"

    const v1, 0x7f1100af

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->progressBar:Landroid/view/View;

    .line 30
    const-string v0, "field \'mainErrorInfo\'"

    const-class v1, Lpl/diliu/ui/views/ErrorInfoView;

    const v2, 0x7f1100b0

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/ErrorInfoView;

    iput-object v0, p1, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    .line 31
    return-void
.end method
