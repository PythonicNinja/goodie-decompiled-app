.class public Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˊ:Landroid/view/View;

.field private ˊॱ:Landroid/view/View;

.field private ˋ:Landroid/view/View;

.field private ˎ:Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;

.field private ˏ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity_ViewBinding;->ˎ:Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;

    .line 43
    const-string v0, "field \'mainScrollView\'"

    const-class v1, Lo/MD;

    const v2, 0x7f1101ed

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MD;

    iput-object v0, p1, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->mainScrollView:Lo/MD;

    .line 44
    const-string v0, "field \'mainContentView\'"

    const v1, 0x7f1101ee

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->mainContentView:Landroid/view/View;

    .line 45
    const-string v0, "field \'photoImageView\'"

    const-class v1, Lo/Mf;

    const v2, 0x7f1101f0

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Mf;

    iput-object v0, p1, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->photoImageView:Lo/Mf;

    .line 46
    const-string v0, "field \'logoImageView\'"

    const-class v1, Lo/Mf;

    const v2, 0x7f1101f3

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Mf;

    iput-object v0, p1, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->logoImageView:Lo/Mf;

    .line 47
    const-string v0, "field \'observeTextView\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1101f4

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->observeTextView:Landroid/widget/TextView;

    .line 48
    const-string v0, "field \'titleTextView\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1101f6

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->titleTextView:Landroid/widget/TextView;

    .line 49
    const-string v0, "field \'detailsTextView\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1101f7

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->detailsTextView:Landroid/widget/TextView;

    .line 50
    const-string v0, "field \'openHourTextView\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1101f8

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->openHourTextView:Landroid/widget/TextView;

    .line 51
    const-string v0, "field \'mainViewPager\'"

    const-class v1, Lo/Ky;

    const v2, 0x7f1101fa

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ky;

    iput-object v0, p1, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->mainViewPager:Lo/Ky;

    .line 52
    const-string v0, "field \'mainProgressBar\'"

    const-class v1, Lo/LT;

    const v2, 0x7f1100af

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LT;

    iput-object v0, p1, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->mainProgressBar:Lo/LT;

    .line 53
    const-string v0, "field \'mainErrorView\'"

    const-class v1, Lpl/diliu/ui/views/ErrorInfoView;

    const v2, 0x7f1100b0

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/ErrorInfoView;

    iput-object v0, p1, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->mainErrorView:Lpl/diliu/ui/views/ErrorInfoView;

    .line 54
    const-string v0, "field \'mainTabLayout\'"

    const-class v1, Landroid/support/design/widget/TabLayout;

    const v2, 0x7f1101f9

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p1, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->mainTabLayout:Landroid/support/design/widget/TabLayout;

    .line 55
    const-string v0, "field \'saveInstructions\' and method \'onSaveInstructionsClick\'"

    const v1, 0x7f1101fb

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 56
    iput-object v3, p1, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->saveInstructions:Landroid/view/View;

    .line 57
    iput-object v3, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity_ViewBinding;->ˋ:Landroid/view/View;

    .line 58
    new-instance v0, Lo/FJ;

    invoke-direct {v0, p0, p1}, Lo/FJ;-><init>(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity_ViewBinding;Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    const-string v0, "field \'savedDiscountsIconView\' and method \'onBottomBarClick\'"

    const v1, 0x7f1101f1

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 65
    const-string v0, "field \'savedDiscountsIconView\'"

    const-class v1, Lpl/diliu/ui/views/SavedDiscountsIconView;

    const v2, 0x7f1101f1

    invoke-static {v3, v2, v0, v1}, Lo/ˊ;->ˊ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/SavedDiscountsIconView;

    iput-object v0, p1, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->savedDiscountsIconView:Lpl/diliu/ui/views/SavedDiscountsIconView;

    .line 66
    iput-object v3, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity_ViewBinding;->ˊ:Landroid/view/View;

    .line 67
    new-instance v0, Lo/FL;

    invoke-direct {v0, p0, p1}, Lo/FL;-><init>(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity_ViewBinding;Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const-string v0, "method \'onCloseClick\'"

    const v1, 0x7f1100ec

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 74
    iput-object v3, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity_ViewBinding;->ˏ:Landroid/view/View;

    .line 75
    new-instance v0, Lo/FR;

    invoke-direct {v0, p0, p1}, Lo/FR;-><init>(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity_ViewBinding;Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const-string v0, "method \'onTitleHourClick\'"

    const v1, 0x7f1101f5

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 82
    iput-object v3, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity_ViewBinding;->ˊॱ:Landroid/view/View;

    .line 83
    new-instance v0, Lo/FP;

    invoke-direct {v0, p0, p1}, Lo/FP;-><init>(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity_ViewBinding;Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void
.end method
