.class public Lpl/diliu/ui/rate/RateDiscountActivity;
.super Lpl/diliu/ui/BaseActivity;
.source ""


# instance fields
.field confirmTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public customRatingBar:Lo/Lw;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field descriptionTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public rootView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field titleTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ʻ:Ljava/lang/String;

.field private ʼ:Lo/Ii;

.field private ʽ:Z

.field private ˋ:Ljava/lang/String;

.field private ॱ:Lpl/diliu/data/api/model/Comment$CommentType;

.field private ᐝ:Lo/Is;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lpl/diliu/ui/BaseActivity;-><init>()V

    .line 65
    sget-object v0, Lpl/diliu/data/api/model/Comment$CommentType;->Undefined:Lpl/diliu/data/api/model/Comment$CommentType;

    iput-object v0, p0, Lpl/diliu/ui/rate/RateDiscountActivity;->ॱ:Lpl/diliu/data/api/model/Comment$CommentType;

    .line 87
    new-instance v0, Lo/Ii;

    invoke-direct {v0, p0}, Lo/Ii;-><init>(Lpl/diliu/ui/rate/RateDiscountActivity;)V

    iput-object v0, p0, Lpl/diliu/ui/rate/RateDiscountActivity;->ʼ:Lo/Ii;

    .line 126
    new-instance v0, Lo/Is;

    invoke-direct {v0, p0}, Lo/Is;-><init>(Lpl/diliu/ui/rate/RateDiscountActivity;)V

    iput-object v0, p0, Lpl/diliu/ui/rate/RateDiscountActivity;->ᐝ:Lo/Is;

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/rate/RateDiscountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    move-object p0, v0

    const-string v1, "extra_discount_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v0, "extra_discount_title"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string v0, "extra_show_comment"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    return-object p0
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/rate/RateDiscountActivity;)Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lpl/diliu/ui/rate/RateDiscountActivity;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic ˊॱ(Lpl/diliu/ui/rate/RateDiscountActivity;)Lpl/diliu/data/api/model/Comment$CommentType;
    .locals 1

    .line 30
    iget-object v0, p0, Lpl/diliu/ui/rate/RateDiscountActivity;->ॱ:Lpl/diliu/data/api/model/Comment$CommentType;

    return-object v0
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/rate/RateDiscountActivity;)V
    .locals 2

    .line 30
    .line 1143
    iget-object v0, p0, Lpl/diliu/ui/rate/RateDiscountActivity;->confirmTv:Landroid/widget/TextView;

    iget-object v1, p0, Lpl/diliu/ui/rate/RateDiscountActivity;->ᐝ:Lo/Is;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1144
    iget-object v0, p0, Lpl/diliu/ui/rate/RateDiscountActivity;->confirmTv:Landroid/widget/TextView;

    const v1, 0x7f09023e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1145
    iget-object v0, p0, Lpl/diliu/ui/rate/RateDiscountActivity;->descriptionTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1146
    iget-object v0, p0, Lpl/diliu/ui/rate/RateDiscountActivity;->customRatingBar:Lo/Lw;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/Lw;->setVisibility(I)V

    .line 1147
    iget-object v0, p0, Lpl/diliu/ui/rate/RateDiscountActivity;->titleTv:Landroid/widget/TextView;

    const v1, 0x7f090240

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/rate/RateDiscountActivity;)Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lpl/diliu/ui/rate/RateDiscountActivity;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/rate/RateDiscountActivity;Lpl/diliu/data/api/model/Comment$CommentType;)Lpl/diliu/data/api/model/Comment$CommentType;
    .locals 0

    .line 30
    iput-object p1, p0, Lpl/diliu/ui/rate/RateDiscountActivity;->ॱ:Lpl/diliu/data/api/model/Comment$CommentType;

    return-object p1
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/rate/RateDiscountActivity;)Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lpl/diliu/ui/rate/RateDiscountActivity;->ʽ:Z

    return v0
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/rate/RateDiscountActivity;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lpl/diliu/ui/rate/RateDiscountActivity;->confirmTv:Landroid/widget/TextView;

    const v1, 0x7f100066

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object v0, p0, Lpl/diliu/ui/rate/RateDiscountActivity;->confirmTv:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 83
    return-void
.end method


# virtual methods
.method public onCancelClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 53
    invoke-virtual {p0}, Lpl/diliu/ui/rate/RateDiscountActivity;->finish()V

    .line 54
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 71
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    const v0, 0x7f04004a

    invoke-virtual {p0, v0}, Lpl/diliu/ui/rate/RateDiscountActivity;->setContentView(I)V

    .line 73
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 75
    invoke-virtual {p0}, Lpl/diliu/ui/rate/RateDiscountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_discount_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/rate/RateDiscountActivity;->ʻ:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lpl/diliu/ui/rate/RateDiscountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_discount_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/rate/RateDiscountActivity;->ˋ:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lpl/diliu/ui/rate/RateDiscountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_show_comment"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lpl/diliu/ui/rate/RateDiscountActivity;->ʽ:Z

    .line 79
    iget-object v0, p0, Lpl/diliu/ui/rate/RateDiscountActivity;->customRatingBar:Lo/Lw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Lw;->setAnimated(Z)V

    .line 80
    iget-object v0, p0, Lpl/diliu/ui/rate/RateDiscountActivity;->customRatingBar:Lo/Lw;

    move-object p1, p0

    .line 1000
    new-instance v1, Lo/Ie;

    invoke-direct {v1, p1}, Lo/Ie;-><init>(Lpl/diliu/ui/rate/RateDiscountActivity;)V

    .line 80
    invoke-virtual {v0, v1}, Lo/Lw;->setOnScoreChanged(Lo/Lw$ˊ;)V

    .line 84
    .line 1135
    move-object p1, p0

    iget-object v0, p0, Lpl/diliu/ui/rate/RateDiscountActivity;->confirmTv:Landroid/widget/TextView;

    iget-object v1, p1, Lpl/diliu/ui/rate/RateDiscountActivity;->ʼ:Lo/Ii;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1136
    iget-object v0, p1, Lpl/diliu/ui/rate/RateDiscountActivity;->confirmTv:Landroid/widget/TextView;

    const v1, 0x7f0901af

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1137
    iget-object v0, p1, Lpl/diliu/ui/rate/RateDiscountActivity;->descriptionTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1138
    iget-object v0, p1, Lpl/diliu/ui/rate/RateDiscountActivity;->customRatingBar:Lo/Lw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Lw;->setVisibility(I)V

    .line 1139
    iget-object v0, p1, Lpl/diliu/ui/rate/RateDiscountActivity;->titleTv:Landroid/widget/TextView;

    const v1, 0x7f0901c2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 85
    return-void
.end method
