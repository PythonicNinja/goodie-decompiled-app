.class public Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source ""


# instance fields
.field couponView:Lpl/diliu/ui/views/CouponView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public logoImageView:Lo/Mf;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mainView:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public realmDatabase:Lo/oW;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field private ˊ:Lo/Rl;

.field private ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;)V
    .locals 0

    .line 118
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;->finish()V

    return-void
.end method

.method public static ˏ(Landroid/content/Context;Lpl/diliu/data/api/output/DiscountDetailsOutput;Lpl/diliu/data/api/model/Coupon;)Landroid/content/Intent;
    .locals 2

    .line 61
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    move-object p0, v0

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    const-string v0, "extra_discount"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    const-string v0, "extra_coupon"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 65
    const-string v0, "extra_with_image"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    return-object p0
.end method

.method public static ॱ(Landroid/content/Context;Lpl/diliu/data/api/output/DiscountDetailsOutput;)Landroid/content/Intent;
    .locals 2

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    move-object p0, v0

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    const-string v0, "extra_discount"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    const-string v0, "extra_with_image"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 71
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 1187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 72
    invoke-interface {v0, p0}, Lo/oz;->ˎ(Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;)V

    .line 74
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_with_image"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 75
    move p1, v0

    if-eqz v0, :cond_0

    .line 76
    const v0, 0x7f0400d2

    invoke-virtual {p0, v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;->setContentView(I)V

    goto :goto_0

    .line 78
    :cond_0
    const v0, 0x7f0400d1

    invoke-virtual {p0, v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;->setContentView(I)V

    .line 80
    :goto_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 81
    new-instance v0, Lo/Rl;

    invoke-direct {v0}, Lo/Rl;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;->ˊ:Lo/Rl;

    .line 83
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_discount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/output/DiscountDetailsOutput;

    iput-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    .line 84
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    if-nez v0, :cond_1

    .line 85
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;->finish()V

    .line 88
    :cond_1
    if-eqz p1, :cond_2

    .line 89
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;->logoImageView:Lo/Mf;

    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;->logoImageView:Lo/Mf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Mf;->ॱ(Z)V

    .line 91
    invoke-static {p0}, Lo/aux;->ˏ(Landroid/support/v7/app/AppCompatActivity;)Lo/Aux;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    .line 92
    invoke-virtual {v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Aux;->ॱ(Ljava/lang/String;)Lo/ˋ;

    move-result-object v0

    new-instance v1, Lo/AA;

    invoke-direct {v1, p0}, Lo/AA;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;)V

    .line 93
    invoke-virtual {v0, v1}, Lo/ˋ;->ˎ(Lo/Rn$iF;)Lo/if;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;->logoImageView:Lo/Mf;

    .line 106
    invoke-virtual {v0, v1}, Lo/if;->ˊ(Landroid/widget/ImageView;)Lo/ᓫ;

    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_coupon"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lpl/diliu/data/api/model/Coupon;

    .line 110
    if-eqz p1, :cond_3

    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;->couponView:Lpl/diliu/ui/views/CouponView;

    if-eqz v0, :cond_3

    .line 111
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    const/16 v2, 0x2000

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 112
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;->couponView:Lpl/diliu/ui/views/CouponView;

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;->ˊ:Lo/Rl;

    iget-object v3, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;->realmDatabase:Lo/oW;

    invoke-virtual {v0, p1, v1, v2, v3}, Lpl/diliu/ui/views/CouponView;->ˋ(Lpl/diliu/data/api/model/Coupon;Ljava/lang/String;Lo/Rl;Lo/oW;)V

    .line 113
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;->couponView:Lpl/diliu/ui/views/CouponView;

    move-object p1, p0

    .line 2000
    new-instance v1, Lpl/diliu/ui/views/CouponView$ˊ;

    invoke-direct {v1, p1}, Lpl/diliu/ui/views/CouponView$ˊ;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;)V

    .line 113
    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/CouponView;->setOnCouponExpireListener(Lpl/diliu/ui/views/CouponView$ˊ;)V

    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;->finish()V

    .line 118
    :cond_4
    :goto_1
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;->mainView:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lo/Ay;->ˊ(Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;)Lo/Ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 123
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 124
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;->ˊ:Lo/Rl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;->ˊ:Lo/Rl;

    invoke-virtual {v0}, Lo/Rl;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;->ˊ:Lo/Rl;

    invoke-virtual {v0}, Lo/Rl;->unsubscribe()V

    .line 127
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;->couponView:Lpl/diliu/ui/views/CouponView;

    if-eqz v0, :cond_1

    .line 128
    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;->couponView:Lpl/diliu/ui/views/CouponView;

    .line 2170
    iget-object v0, v1, Lpl/diliu/ui/views/CouponView;->couponCounter:Lpl/diliu/ui/views/CountDownView;

    if-eqz v0, :cond_1

    .line 2171
    iget-object v1, v1, Lpl/diliu/ui/views/CouponView;->couponCounter:Lpl/diliu/ui/views/CountDownView;

    .line 3111
    iget-object v0, v1, Lpl/diliu/ui/views/CountDownView;->ॱ:Lo/Lp;

    if-eqz v0, :cond_1

    .line 3112
    iget-object v0, v1, Lpl/diliu/ui/views/CountDownView;->ॱ:Lo/Lp;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 130
    :cond_1
    return-void
.end method
