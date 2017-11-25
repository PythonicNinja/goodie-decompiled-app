.class public Lpl/diliu/ui/views/CouponView;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/views/CouponView$ˊ;
    }
.end annotation


# instance fields
.field public couponActiveContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public couponCodeIv:Lo/Mf;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field couponCodeTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public couponCounter:Lpl/diliu/ui/views/CountDownView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field couponCounterContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field couponDescriptionTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public couponInactiveContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field validityDateTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public ˋ:I

.field public ˏ:Z

.field private ॱ:Lpl/diliu/ui/views/CouponView$ˊ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 65
    move-object v1, p1

    move-object p1, p0

    .line 11079
    const v0, 0x7f040082

    invoke-static {v1, v0, p1}, Lpl/diliu/ui/views/CouponView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11080
    invoke-static {p1}, Lbutterknife/ButterKnife;->ˊ(Landroid/view/ViewGroup;)Lbutterknife/Unbinder;

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    move-object p2, p1

    move-object p1, p0

    .line 12079
    const v0, 0x7f040082

    invoke-static {p2, v0, p1}, Lpl/diliu/ui/views/CouponView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12080
    invoke-static {p1}, Lbutterknife/ButterKnife;->ˊ(Landroid/view/ViewGroup;)Lbutterknife/Unbinder;

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    move-object p2, p1

    move-object p1, p0

    .line 13079
    const v0, 0x7f040082

    invoke-static {p2, v0, p1}, Lpl/diliu/ui/views/CouponView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13080
    invoke-static {p1}, Lbutterknife/ButterKnife;->ˊ(Landroid/view/ViewGroup;)Lbutterknife/Unbinder;

    .line 76
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/views/CouponView;)Lpl/diliu/ui/views/CouponView$ˊ;
    .locals 1

    .line 33
    iget-object v0, p0, Lpl/diliu/ui/views/CouponView;->ॱ:Lpl/diliu/ui/views/CouponView$ˊ;

    return-object v0
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/views/CouponView;I)I
    .locals 0

    .line 33
    iput p1, p0, Lpl/diliu/ui/views/CouponView;->ˋ:I

    return p1
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/views/CouponView;Lpl/diliu/data/api/model/Coupon;)V
    .locals 5

    .line 102
    invoke-virtual {p1}, Lpl/diliu/data/api/model/Coupon;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 17186
    move-object p1, p0

    invoke-virtual {p0}, Lpl/diliu/ui/views/CouponView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/ClipboardManager;

    .line 17187
    invoke-virtual {p1}, Lpl/diliu/ui/views/CouponView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0900cc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 17188
    invoke-virtual {v4, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 103
    invoke-virtual {p0}, Lpl/diliu/ui/views/CouponView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lpl/diliu/ui/views/CouponView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0900c3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lo/KS;->ˏ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/views/CouponView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lpl/diliu/ui/views/CouponView;->couponCodeIv:Lo/Mf;

    invoke-virtual {v0, p1}, Lo/Mf;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public setOnCouponExpireListener(Lpl/diliu/ui/views/CouponView$ˊ;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lpl/diliu/ui/views/CouponView;->ॱ:Lpl/diliu/ui/views/CouponView$ˊ;

    .line 167
    return-void
.end method

.method public final ˋ(Lpl/diliu/data/api/model/Coupon;Ljava/lang/String;Lo/Rl;Lo/oW;)V
    .locals 6

    .line 88
    invoke-virtual {p1}, Lpl/diliu/data/api/model/Coupon;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    .line 13180
    move-object p2, p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/views/CouponView;->ˏ:Z

    .line 13181
    iget-object v0, p2, Lpl/diliu/ui/views/CouponView;->couponActiveContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13182
    iget-object v0, p2, Lpl/diliu/ui/views/CouponView;->couponInactiveContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/diliu/ui/views/CouponView;->ˏ:Z

    .line 94
    sget-object v0, Lo/oB$If;->ʼ:Lo/oB$If;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 95
    sget-object v0, Lo/Ly;->ˏ:[I

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Coupon;->getCouponType()Lpl/diliu/data/api/model/CouponType;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/CouponType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 99
    :pswitch_0
    iget-object v0, p0, Lpl/diliu/ui/views/CouponView;->couponCodeTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lpl/diliu/ui/views/CouponView;->couponCodeTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Coupon;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lpl/diliu/ui/views/CouponView;->couponCodeTv:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lo/Lq;->ˊ(Lpl/diliu/ui/views/CouponView;Lpl/diliu/data/api/model/Coupon;)Lo/Lq;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    goto/16 :goto_0

    .line 108
    :pswitch_1
    iget-object v0, p0, Lpl/diliu/ui/views/CouponView;->couponCodeIv:Lo/Mf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Mf;->setVisibility(I)V

    .line 109
    invoke-virtual {p0}, Lpl/diliu/ui/views/CouponView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Coupon;->getCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/KZ$if;->ˏ:Lo/KZ$if;

    invoke-static {v0, v1, v2}, Lo/KZ;->ˏ(Landroid/content/Context;Ljava/lang/String;Lo/KZ$if;)Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-virtual {p0}, Lpl/diliu/ui/views/CouponView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ᵐ;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lpl/diliu/ui/views/CouponView;->couponCodeIv:Lo/Mf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Mf;->ॱ(Z)V

    .line 112
    invoke-virtual {p0}, Lpl/diliu/ui/views/CouponView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/aux;->ˊ(Landroid/content/Context;)Lo/Aux;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v5}, Lo/Aux;->ॱ(Ljava/lang/String;)Lo/ˋ;

    move-result-object p2

    .line 114
    .line 13246
    new-instance v0, Lo/ї;

    invoke-direct {v0}, Lo/ї;-><init>()V

    .line 13420
    iput-object v0, p2, Lo/ˎ;->ˎ:Lo/gi$iF;

    .line 114
    .line 13247
    new-instance v0, Lo/Ls;

    invoke-direct {v0, p0}, Lo/Ls;-><init>(Lpl/diliu/ui/views/CouponView;)V

    .line 115
    invoke-virtual {p2, v0}, Lo/if;->ˎ(Lo/Rn$iF;)Lo/if;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/views/CouponView;->couponCodeIv:Lo/Mf;

    .line 128
    invoke-virtual {v0, v1}, Lo/if;->ˊ(Landroid/widget/ImageView;)Lo/ᓫ;

    goto :goto_0

    .line 130
    :cond_1
    move-object v0, p3

    move-object v1, p4

    move-object p4, v5

    .line 14243
    move-object p3, p2

    move-object p2, v1

    .line 15000
    new-instance v1, Lo/ph;

    invoke-direct {v1, p2, p3, p4}, Lo/ph;-><init>(Lo/oW;Ljava/lang/String;Ljava/lang/String;)V

    .line 14243
    invoke-static {v1}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v1

    .line 130
    move-object p2, p0

    .line 16000
    new-instance p3, Lo/Lr;

    invoke-direct {p3, p2}, Lo/Lr;-><init>(Lpl/diliu/ui/views/CouponView;)V

    .line 131
    move-object p2, v1

    .line 16066
    sget-object p4, Lo/PC;->ˋ:Lo/PC$If;

    .line 16067
    invoke-static {}, Lo/NP;->ˏ()Lo/NP$If;

    move-result-object v5

    .line 16068
    new-instance v1, Lo/Pw;

    invoke-direct {v1, p3, p4, v5}, Lo/Pw;-><init>(Lo/NS;Lo/NS;Lo/NQ;)V

    move-object p4, v1

    move-object p3, p2

    .line 16263
    invoke-static {p4, p3}, Lo/Nz;->ˎ(Lo/NB;Lo/Nz;)Lo/NA;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 135
    :goto_0
    iget-object v0, p0, Lpl/diliu/ui/views/CouponView;->couponDescriptionTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Coupon;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {p1}, Lpl/diliu/data/api/model/Coupon;->getValiditySeconds()I

    move-result v0

    if-lez v0, :cond_2

    .line 138
    invoke-virtual {p1}, Lpl/diliu/data/api/model/Coupon;->getValidityLeftSeconds()I

    move-result v0

    iput v0, p0, Lpl/diliu/ui/views/CouponView;->ˋ:I

    .line 140
    iget-object v0, p0, Lpl/diliu/ui/views/CouponView;->couponCounterContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lpl/diliu/ui/views/CouponView;->validityDateTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lpl/diliu/ui/views/CouponView;->validityDateTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lpl/diliu/ui/views/CouponView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0900ab

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance p2, Ljava/util/Date;

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {p2, v3, v4}, Ljava/util/Date;-><init>(J)V

    const-string p3, "dd.MM"

    .line 17046
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17047
    invoke-virtual {v3, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 143
    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 142
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lpl/diliu/ui/views/CouponView;->couponCounter:Lpl/diliu/ui/views/CountDownView;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Coupon;->getValidityLeftSeconds()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lpl/diliu/ui/views/CountDownView;->setTimeInSeconds(J)V

    .line 145
    iget-object v0, p0, Lpl/diliu/ui/views/CouponView;->couponCounter:Lpl/diliu/ui/views/CountDownView;

    invoke-virtual {v0}, Lpl/diliu/ui/views/CountDownView;->ˏ()V

    .line 147
    iget-object v0, p0, Lpl/diliu/ui/views/CouponView;->couponCounter:Lpl/diliu/ui/views/CountDownView;

    new-instance v1, Lo/Lx;

    invoke-direct {v1, p0}, Lo/Lx;-><init>(Lpl/diliu/ui/views/CouponView;)V

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/CountDownView;->setOnCountDownListener(Lpl/diliu/ui/views/CountDownView$ˋ;)V

    .line 163
    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
