.class public Lpl/diliu/ui/malldetails/shopdetails/BrandInMallDetailsActivity_ViewBinding;
.super Lpl/diliu/ui/BaseToolbarActivity_ViewBinding;
.source ""


# instance fields
.field private ˊ:Lpl/diliu/ui/malldetails/shopdetails/BrandInMallDetailsActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/malldetails/shopdetails/BrandInMallDetailsActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Lpl/diliu/ui/BaseToolbarActivity_ViewBinding;-><init>(Lpl/diliu/ui/BaseToolbarActivity;Landroid/view/View;)V

    .line 25
    iput-object p1, p0, Lpl/diliu/ui/malldetails/shopdetails/BrandInMallDetailsActivity_ViewBinding;->ˊ:Lpl/diliu/ui/malldetails/shopdetails/BrandInMallDetailsActivity;

    .line 27
    const-string v0, "field \'recyclerView\'"

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f1100d7

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lpl/diliu/ui/malldetails/shopdetails/BrandInMallDetailsActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 28
    return-void
.end method
