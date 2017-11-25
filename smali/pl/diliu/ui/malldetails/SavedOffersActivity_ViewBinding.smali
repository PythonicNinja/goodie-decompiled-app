.class public Lpl/diliu/ui/malldetails/SavedOffersActivity_ViewBinding;
.super Lpl/diliu/ui/BaseToolbarActivity_ViewBinding;
.source ""


# instance fields
.field private ˏ:Lpl/diliu/ui/malldetails/SavedOffersActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/malldetails/SavedOffersActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Lpl/diliu/ui/BaseToolbarActivity_ViewBinding;-><init>(Lpl/diliu/ui/BaseToolbarActivity;Landroid/view/View;)V

    .line 26
    iput-object p1, p0, Lpl/diliu/ui/malldetails/SavedOffersActivity_ViewBinding;->ˏ:Lpl/diliu/ui/malldetails/SavedOffersActivity;

    .line 28
    const-string v0, "field \'infoContainerView\'"

    const v1, 0x7f1101e4

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/malldetails/SavedOffersActivity;->infoContainerView:Landroid/view/View;

    .line 29
    const-string v0, "field \'infoTitleTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1101e5

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/malldetails/SavedOffersActivity;->infoTitleTv:Landroid/widget/TextView;

    .line 30
    const-string v0, "field \'infoDescriptionTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1101e6

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/malldetails/SavedOffersActivity;->infoDescriptionTv:Landroid/widget/TextView;

    .line 31
    const-string v0, "field \'mainContentView\'"

    const v1, 0x7f1101e7

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/malldetails/SavedOffersActivity;->mainContentView:Landroid/view/View;

    .line 32
    const-string v0, "field \'mainRecyclerView\'"

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f1101e9

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lpl/diliu/ui/malldetails/SavedOffersActivity;->mainRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 33
    return-void
.end method
