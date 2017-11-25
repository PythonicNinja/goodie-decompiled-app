.class public abstract Lpl/diliu/ui/BaseToolbarActivity;
.super Lpl/diliu/ui/BaseActivity;
.source ""


# instance fields
.field protected mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field progressBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field toolbar:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected toolbarImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field toolbarImageTitle:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field toolbarNavIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected toolbarTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected ॱ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lpl/diliu/ui/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/BaseToolbarActivity;)V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lpl/diliu/ui/BaseToolbarActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 46
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lpl/diliu/ui/BaseToolbarActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 1187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 47
    invoke-interface {v0, p0}, Lo/oz;->ॱ(Lpl/diliu/ui/BaseToolbarActivity;)V

    .line 48
    const v0, 0x7f040021

    invoke-virtual {p0, v0}, Lpl/diliu/ui/BaseToolbarActivity;->setContentView(I)V

    .line 49
    const v0, 0x7f1100ca

    invoke-virtual {p0, v0}, Lpl/diliu/ui/BaseToolbarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lpl/diliu/ui/BaseToolbarActivity;->ॱ:Landroid/view/ViewGroup;

    .line 50
    iget-object v0, p0, Lpl/diliu/ui/BaseToolbarActivity;->ॱ:Landroid/view/ViewGroup;

    iput-object v0, p0, Lpl/diliu/ui/BaseToolbarActivity;->ˏ:Landroid/view/ViewGroup;

    .line 51
    iget-object v0, p0, Lpl/diliu/ui/BaseToolbarActivity;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lpl/diliu/ui/BaseToolbarActivity;->ˋ()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 52
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 54
    iget-object v0, p0, Lpl/diliu/ui/BaseToolbarActivity;->toolbarNavIcon:Landroid/widget/ImageView;

    invoke-static {p0}, Lo/sU;->ˋ(Lpl/diliu/ui/BaseToolbarActivity;)Lo/sU;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method

.method public final ˊॱ()V
    .locals 2

    .line 74
    iget-object v0, p0, Lpl/diliu/ui/BaseToolbarActivity;->ॱ:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lpl/diliu/ui/BaseToolbarActivity;->progressBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lpl/diliu/ui/BaseToolbarActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lpl/diliu/ui/BaseToolbarActivity;->progressBar:Landroid/view/View;

    invoke-static {v0}, Lo/KS;->ˎ(Landroid/view/View;)V

    .line 78
    return-void
.end method

.method public abstract ˋ()Landroid/view/View;
.end method

.method public final ˎ()V
    .locals 2

    .line 60
    iget-object v0, p0, Lpl/diliu/ui/BaseToolbarActivity;->ॱ:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lpl/diliu/ui/BaseToolbarActivity;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lpl/diliu/ui/BaseToolbarActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lpl/diliu/ui/BaseToolbarActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {v0}, Lo/KS;->ˎ(Landroid/view/View;)V

    .line 64
    return-void
.end method

.method public final ᐝ()V
    .locals 2

    .line 67
    iget-object v0, p0, Lpl/diliu/ui/BaseToolbarActivity;->ॱ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lpl/diliu/ui/BaseToolbarActivity;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lpl/diliu/ui/BaseToolbarActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lpl/diliu/ui/BaseToolbarActivity;->ॱ:Landroid/view/ViewGroup;

    invoke-static {v0}, Lo/KS;->ˎ(Landroid/view/View;)V

    .line 71
    return-void
.end method
