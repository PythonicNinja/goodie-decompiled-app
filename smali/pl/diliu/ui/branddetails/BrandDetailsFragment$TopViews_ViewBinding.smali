.class public Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ʽ:Landroid/view/View;

.field private ˊ:Landroid/view/View;

.field private ˋ:Landroid/view/View;

.field private ˎ:Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;

.field private ˏ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews_ViewBinding;->ˎ:Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;

    .line 34
    const-string v0, "field \'logoView\'"

    const-class v1, Lo/Mf;

    const v2, 0x7f1102bd

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Mf;

    iput-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->logoView:Lo/Mf;

    .line 35
    const-string v0, "field \'titleView\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1102b9

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->titleView:Landroid/widget/TextView;

    .line 36
    const-string v0, "field \'descriptionView\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1102ba

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->descriptionView:Landroid/widget/TextView;

    .line 37
    const-string v0, "field \'observeButton\' and method \'onObserveBtnClick\'"

    const v1, 0x7f1102be

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 38
    const-string v0, "field \'observeButton\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1102be

    invoke-static {v3, v2, v0, v1}, Lo/ˊ;->ˊ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->observeButton:Landroid/widget/TextView;

    .line 39
    iput-object v3, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews_ViewBinding;->ˊ:Landroid/view/View;

    .line 40
    new-instance v0, Lo/xZ;

    invoke-direct {v0, p0, p1}, Lo/xZ;-><init>(Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews_ViewBinding;Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const-string v0, "field \'brandWebsiteLl\'"

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f1102c0

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->brandWebsiteLl:Landroid/widget/LinearLayout;

    .line 47
    const-string v0, "field \'closeIv\' and method \'onCloseClick\'"

    const v1, 0x7f1100ab

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 48
    const-string v0, "field \'closeIv\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f1100ab

    invoke-static {v3, v2, v0, v1}, Lo/ˊ;->ˊ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->closeIv:Landroid/widget/ImageView;

    .line 49
    iput-object v3, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews_ViewBinding;->ˋ:Landroid/view/View;

    .line 50
    new-instance v0, Lo/yf;

    invoke-direct {v0, p0, p1}, Lo/yf;-><init>(Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews_ViewBinding;Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const-string v0, "field \'occasionCountTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1102bb

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->occasionCountTv:Landroid/widget/TextView;

    .line 57
    const-string v0, "field \'noOffersInfoLl\'"

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f1102c2

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->noOffersInfoLl:Landroid/widget/LinearLayout;

    .line 58
    const-string v0, "field \'noOffersInfoTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1102c3

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->noOffersInfoTv:Landroid/widget/TextView;

    .line 59
    const-string v0, "field \'noFollowInfoTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1102c4

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->noFollowInfoTv:Landroid/widget/TextView;

    .line 60
    const-string v0, "field \'followInfoTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1102c5

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->followInfoTv:Landroid/widget/TextView;

    .line 61
    const-string v0, "method \'onShopListBtnClick\'"

    const v1, 0x7f1102bf

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 62
    iput-object v3, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews_ViewBinding;->ˏ:Landroid/view/View;

    .line 63
    new-instance v0, Lo/yg;

    invoke-direct {v0, p0, p1}, Lo/yg;-><init>(Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews_ViewBinding;Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    const-string v0, "method \'onWebsiteBtnClick\'"

    const v1, 0x7f1102c1

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 70
    iput-object v3, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews_ViewBinding;->ʽ:Landroid/view/View;

    .line 71
    new-instance v0, Lo/yi;

    invoke-direct {v0, p0, p1}, Lo/yi;-><init>(Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews_ViewBinding;Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method
