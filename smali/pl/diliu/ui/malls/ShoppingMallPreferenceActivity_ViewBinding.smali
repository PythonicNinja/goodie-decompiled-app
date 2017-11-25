.class public Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˋ:Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;

.field private ˏ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity_ViewBinding;->ˋ:Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;

    .line 35
    const-string v0, "field \'cityNameTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1101fe

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->cityNameTv:Landroid/widget/TextView;

    .line 36
    const-string v0, "field \'multipleSearch\'"

    const-class v1, Lpl/diliu/ui/views/MultipleSearch;

    const v2, 0x7f110200

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/MultipleSearch;

    iput-object v0, p1, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->multipleSearch:Lpl/diliu/ui/views/MultipleSearch;

    .line 37
    const-string v0, "field \'servicesFl\'"

    const-class v1, Lo/oe;

    const v2, 0x7f110201

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oe;

    iput-object v0, p1, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->servicesFl:Lo/oe;

    .line 38
    const-string v0, "field \'showMallsButton\'"

    const-class v1, Landroid/widget/Button;

    const v2, 0x7f110202

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->showMallsButton:Landroid/widget/Button;

    .line 39
    const-string v0, "field \'mainView\'"

    const v1, 0x7f1101ff

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->mainView:Landroid/view/View;

    .line 40
    const-string v0, "field \'progressBar\'"

    const v1, 0x7f1100af

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->progressBar:Landroid/view/View;

    .line 41
    const-string v0, "field \'scrollView\'"

    const-class v1, Lo/MD;

    const v2, 0x7f1101fc

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MD;

    iput-object v0, p1, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->scrollView:Lo/MD;

    .line 42
    const-string v0, "field \'mainErrorInfo\'"

    const-class v1, Lpl/diliu/ui/views/ErrorInfoView;

    const v2, 0x7f1100b0

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/ErrorInfoView;

    iput-object v0, p1, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    .line 43
    const-string v0, "method \'onCloseClick\'"

    const v1, 0x7f1100ab

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 44
    iput-object p2, p0, Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity_ViewBinding;->ˏ:Landroid/view/View;

    .line 45
    new-instance v0, Lo/GT;

    invoke-direct {v0, p0, p1}, Lo/GT;-><init>(Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity_ViewBinding;Lpl/diliu/ui/malls/ShoppingMallPreferenceActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method
