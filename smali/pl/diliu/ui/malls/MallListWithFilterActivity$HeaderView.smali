.class public Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/ui/malls/MallListWithFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderView"
.end annotation


# instance fields
.field cityName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field searchMallEditText:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private synthetic ˋ:Lpl/diliu/ui/malls/MallListWithFilterActivity;

.field ॱ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/malls/MallListWithFilterActivity;Landroid/view/ViewGroup;)V
    .locals 3

    .line 80
    iput-object p1, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView;->ˋ:Lpl/diliu/ui/malls/MallListWithFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04003b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView;->ॱ:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView;->ॱ:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->ˋ(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 83
    return-void
.end method


# virtual methods
.method public onCloseClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 77
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView;->ˋ:Lpl/diliu/ui/malls/MallListWithFilterActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/malls/MallListWithFilterActivity;->finish()V

    .line 78
    return-void
.end method
