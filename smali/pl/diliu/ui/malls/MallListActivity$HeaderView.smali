.class public Lpl/diliu/ui/malls/MallListActivity$HeaderView;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/ui/malls/MallListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderView"
.end annotation


# instance fields
.field headerFilterNameTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field headerImageIv:Lo/Mf;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field headerTitleTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field multipleSearch:Lpl/diliu/ui/views/MultipleSearch;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private synthetic ˋ:Lpl/diliu/ui/malls/MallListActivity;

.field ˎ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/malls/MallListActivity;Landroid/view/ViewGroup;)V
    .locals 5

    .line 91
    iput-object p1, p0, Lpl/diliu/ui/malls/MallListActivity$HeaderView;->ˋ:Lpl/diliu/ui/malls/MallListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04003a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/malls/MallListActivity$HeaderView;->ˎ:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListActivity$HeaderView;->ˎ:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->ˋ(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 95
    invoke-static {p1}, Lpl/diliu/ui/malls/MallListActivity;->ˊ(Lpl/diliu/ui/malls/MallListActivity;)Lo/oN;

    move-result-object v0

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object p2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f090160

    invoke-virtual {p1, v1}, Lpl/diliu/ui/malls/MallListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-virtual {v3, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    .line 99
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v1, 0x7f100066

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    .line 100
    const/16 v2, 0x21

    invoke-virtual {v4, v0, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 102
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListActivity$HeaderView;->headerTitleTv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    return-void
.end method


# virtual methods
.method public onCloseClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 88
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListActivity$HeaderView;->ˋ:Lpl/diliu/ui/malls/MallListActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/malls/MallListActivity;->finish()V

    .line 89
    return-void
.end method
