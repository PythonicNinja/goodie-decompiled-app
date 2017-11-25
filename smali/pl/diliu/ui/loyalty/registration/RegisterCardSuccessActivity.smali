.class public Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;
.super Lpl/diliu/ui/BaseActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity$If;
    }
.end annotation


# instance fields
.field mainDescriptionTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mallButtonContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mallDescriptionTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field okBt:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field okIv:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ˋ:Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity$If;

.field private ॱ:Lpl/diliu/data/api/model/loyalty/Program;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lpl/diliu/ui/BaseActivity;-><init>()V

    .line 126
    return-void
.end method

.method public static ˋ(Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;Lpl/diliu/data/api/model/loyalty/Program;Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;)Landroid/content/Intent;
    .locals 2

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    move-object p0, v0

    const-string v1, "EXTRA_PROGRAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    const-string v0, "EXTRA_INPUT_SOURCE"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 59
    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 64
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const v0, 0x7f04004c

    invoke-virtual {p0, v0}, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;->setContentView(I)V

    .line 66
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 68
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;->analyticsHelper:Lo/ov;

    const-string v1, "Loyalty_CardReg_Success"

    .line 1018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 70
    new-instance v0, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity$If;

    invoke-direct {v0, p0}, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity$If;-><init>(Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;)V

    iput-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;->ˋ:Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity$If;

    .line 71
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;->ˋ:Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity$If;

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity$If;->sendEmptyMessageDelayed(IJ)Z

    .line 73
    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_PROGRAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/loyalty/Program;

    iput-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;->ॱ:Lpl/diliu/data/api/model/loyalty/Program;

    .line 74
    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_INPUT_SOURCE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    .line 75
    sget-object v0, Lo/oB$If;->ㆍ:Lo/oB$If;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;->ॱ:Lpl/diliu/data/api/model/loyalty/Program;

    invoke-virtual {v2}, Lpl/diliu/data/api/model/loyalty/Program;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 77
    sget-object v0, Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;->ˏ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    invoke-virtual {v0, p1}, Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;->mallButtonContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;->mallDescriptionTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;->okBt:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 82
    const v0, 0x7f090157

    invoke-virtual {p0, v0}, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;->ॱ:Lpl/diliu/data/api/model/loyalty/Program;

    invoke-virtual {v2}, Lpl/diliu/data/api/model/loyalty/Program;->getObjectName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 83
    const v0, 0x7f090155

    invoke-virtual {p0, v0}, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 85
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v1, 0x7f100066

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 87
    invoke-virtual {v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    .line 86
    const/16 v3, 0x22

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 88
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;->mallDescriptionTv:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;->mallButtonContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;->mallDescriptionTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;->okBt:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 95
    :goto_0
    const v0, 0x7f090154

    invoke-virtual {p0, v0}, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 96
    const v0, 0x7f090153

    invoke-virtual {p0, v0}, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 98
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v1, 0x7f10006b

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100
    invoke-virtual {v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    .line 99
    const/16 v3, 0x22

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 102
    invoke-virtual {v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    .line 101
    const/16 v3, 0x22

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 103
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;->mainDescriptionTv:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 120
    invoke-super {p0}, Lpl/diliu/ui/BaseActivity;->onDestroy()V

    .line 121
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;->ˋ:Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity$If;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;->ˋ:Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity$If;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity$If;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 124
    :cond_0
    return-void
.end method

.method public onOkClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 108
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;->analyticsHelper:Lo/ov;

    const-string v1, "Loyalty_CardReg_Success_ok"

    .line 1022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;->finish()V

    .line 110
    return-void
.end method

.method public onShowCardClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 114
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;->ॱ:Lpl/diliu/data/api/model/loyalty/Program;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/loyalty/Program;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/oB$iF;->ˈ:Lo/oB$iF;

    invoke-virtual {v1}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lpl/diliu/ui/loyalty/CardDetailsActivity;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;->startActivity(Landroid/content/Intent;)V

    .line 115
    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;->finish()V

    .line 116
    return-void
.end method
