.class public Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˊ:Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;

.field private ˋ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder_ViewBinding;->ˊ:Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;

    .line 26
    const-string v0, "field \'brandLogo\' and method \'onBrandLogoClick\'"

    const v1, 0x7f1102bd

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 27
    const-string v0, "field \'brandLogo\'"

    const-class v1, Lo/Mf;

    const v2, 0x7f1102bd

    invoke-static {v3, v2, v0, v1}, Lo/ˊ;->ˊ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Mf;

    iput-object v0, p1, Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;->brandLogo:Lo/Mf;

    .line 28
    iput-object v3, p0, Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder_ViewBinding;->ˋ:Landroid/view/View;

    .line 29
    new-instance v0, Lo/wt;

    invoke-direct {v0, p0, p1}, Lo/wt;-><init>(Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder_ViewBinding;Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const-string v0, "field \'showHideDiscountTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110388

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;->showHideDiscountTv:Landroid/widget/TextView;

    .line 36
    const-string v0, "field \'noDiscountsTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110389

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/adapters/BrandsDetailsAdapter$ObservedViewHolder;->noDiscountsTv:Landroid/widget/TextView;

    .line 37
    return-void
.end method
