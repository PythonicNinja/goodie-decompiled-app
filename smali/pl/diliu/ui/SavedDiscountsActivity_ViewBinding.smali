.class public Lpl/diliu/ui/SavedDiscountsActivity_ViewBinding;
.super Lpl/diliu/ui/BaseDrawerActivity_ViewBinding;
.source ""


# instance fields
.field private ˊ:Lpl/diliu/ui/SavedDiscountsActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/SavedDiscountsActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Lpl/diliu/ui/BaseDrawerActivity_ViewBinding;-><init>(Lpl/diliu/ui/BaseDrawerActivity;Landroid/view/View;)V

    .line 24
    iput-object p1, p0, Lpl/diliu/ui/SavedDiscountsActivity_ViewBinding;->ˊ:Lpl/diliu/ui/SavedDiscountsActivity;

    .line 26
    const-string v0, "field \'mainListRv\'"

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f1101e3

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lpl/diliu/ui/SavedDiscountsActivity;->mainListRv:Landroid/support/v7/widget/RecyclerView;

    .line 27
    const-string v0, "field \'progressBar\'"

    const v1, 0x7f1100af

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/SavedDiscountsActivity;->progressBar:Landroid/view/View;

    .line 28
    return-void
.end method
