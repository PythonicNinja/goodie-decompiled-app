.class public Lpl/diliu/ui/rate/RateAppActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ʻ:Landroid/view/View;

.field private ʼ:Landroid/view/View;

.field private ʽ:Landroid/view/View;

.field private ˊ:Landroid/view/View;

.field private ˊॱ:Landroid/view/View;

.field private ˋ:Landroid/view/View;

.field private ˎ:Lpl/diliu/ui/rate/RateAppActivity;

.field private ˏ:Landroid/view/View;

.field private ͺ:Landroid/view/View;

.field private ᐝ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/rate/RateAppActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lpl/diliu/ui/rate/RateAppActivity_ViewBinding;->ˎ:Lpl/diliu/ui/rate/RateAppActivity;

    .line 50
    const-string v0, "field \'firstStep\'"

    const v1, 0x7f110199

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/rate/RateAppActivity;->firstStep:Landroid/view/View;

    .line 51
    const-string v0, "field \'secondStep\'"

    const v1, 0x7f11019c

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/rate/RateAppActivity;->secondStep:Landroid/view/View;

    .line 52
    const-string v0, "field \'thirdStep\'"

    const v1, 0x7f11019f

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/rate/RateAppActivity;->thirdStep:Landroid/view/View;

    .line 53
    const-string v0, "field \'opinionForm\'"

    const v1, 0x7f1101a3

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/rate/RateAppActivity;->opinionForm:Landroid/view/View;

    .line 54
    const-string v0, "field \'ratingSteps\'"

    const v1, 0x7f110197

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/rate/RateAppActivity;->ratingSteps:Landroid/view/View;

    .line 55
    const-string v0, "field \'ratingBar\'"

    const-class v1, Landroid/widget/RatingBar;

    const v2, 0x7f11019d

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p1, Lpl/diliu/ui/rate/RateAppActivity;->ratingBar:Landroid/widget/RatingBar;

    .line 56
    const-string v0, "field \'radioGroup\'"

    const-class v1, Landroid/widget/RadioGroup;

    const v2, 0x7f1101a4

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lpl/diliu/ui/rate/RateAppActivity;->radioGroup:Landroid/widget/RadioGroup;

    .line 57
    const-string v0, "field \'opinionEt\'"

    const-class v1, Landroid/support/v7/widget/AppCompatEditText;

    const v2, 0x7f1101a8

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v0, p1, Lpl/diliu/ui/rate/RateAppActivity;->opinionEt:Landroid/support/v7/widget/AppCompatEditText;

    .line 58
    const-string v0, "field \'emailEt\'"

    const-class v1, Landroid/support/v7/widget/AppCompatEditText;

    const v2, 0x7f1101a9

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v0, p1, Lpl/diliu/ui/rate/RateAppActivity;->emailEt:Landroid/support/v7/widget/AppCompatEditText;

    .line 59
    const-string v0, "method \'onRateAppClick\'"

    const v1, 0x7f11019a

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 60
    iput-object v3, p0, Lpl/diliu/ui/rate/RateAppActivity_ViewBinding;->ˊ:Landroid/view/View;

    .line 61
    new-instance v0, Lo/HU;

    invoke-direct {v0, p0, p1}, Lo/HU;-><init>(Lpl/diliu/ui/rate/RateAppActivity_ViewBinding;Lpl/diliu/ui/rate/RateAppActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const-string v0, "method \'onNoThanksClick\'"

    const v1, 0x7f11019b

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 68
    iput-object v3, p0, Lpl/diliu/ui/rate/RateAppActivity_ViewBinding;->ˏ:Landroid/view/View;

    .line 69
    new-instance v0, Lo/HX;

    invoke-direct {v0, p0, p1}, Lo/HX;-><init>(Lpl/diliu/ui/rate/RateAppActivity_ViewBinding;Lpl/diliu/ui/rate/RateAppActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    const-string v0, "method \'onNoThanksClick\'"

    const v1, 0x7f1101a2

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 76
    iput-object v3, p0, Lpl/diliu/ui/rate/RateAppActivity_ViewBinding;->ˋ:Landroid/view/View;

    .line 77
    new-instance v0, Lo/HW;

    invoke-direct {v0, p0, p1}, Lo/HW;-><init>(Lpl/diliu/ui/rate/RateAppActivity_ViewBinding;Lpl/diliu/ui/rate/RateAppActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const-string v0, "method \'onNoThanksClick\'"

    const v1, 0x7f1101ab

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 84
    iput-object v3, p0, Lpl/diliu/ui/rate/RateAppActivity_ViewBinding;->ʼ:Landroid/view/View;

    .line 85
    new-instance v0, Lo/HY;

    invoke-direct {v0, p0, p1}, Lo/HY;-><init>(Lpl/diliu/ui/rate/RateAppActivity_ViewBinding;Lpl/diliu/ui/rate/RateAppActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    const-string v0, "method \'onSaveRatingClick\'"

    const v1, 0x7f11019e

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 92
    iput-object v3, p0, Lpl/diliu/ui/rate/RateAppActivity_ViewBinding;->ᐝ:Landroid/view/View;

    .line 93
    new-instance v0, Lo/Ia;

    invoke-direct {v0, p0, p1}, Lo/Ia;-><init>(Lpl/diliu/ui/rate/RateAppActivity_ViewBinding;Lpl/diliu/ui/rate/RateAppActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const-string v0, "method \'onGoToStoreClick\'"

    const v1, 0x7f1101a0

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 100
    iput-object v3, p0, Lpl/diliu/ui/rate/RateAppActivity_ViewBinding;->ˊॱ:Landroid/view/View;

    .line 101
    new-instance v0, Lo/HZ;

    invoke-direct {v0, p0, p1}, Lo/HZ;-><init>(Lpl/diliu/ui/rate/RateAppActivity_ViewBinding;Lpl/diliu/ui/rate/RateAppActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    const-string v0, "method \'onRateLaterClick\'"

    const v1, 0x7f1101a1

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 108
    iput-object v3, p0, Lpl/diliu/ui/rate/RateAppActivity_ViewBinding;->ʽ:Landroid/view/View;

    .line 109
    new-instance v0, Lo/Ic;

    invoke-direct {v0, p0, p1}, Lo/Ic;-><init>(Lpl/diliu/ui/rate/RateAppActivity_ViewBinding;Lpl/diliu/ui/rate/RateAppActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    const-string v0, "method \'onSendOpinionClick\'"

    const v1, 0x7f1101aa

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 116
    iput-object v3, p0, Lpl/diliu/ui/rate/RateAppActivity_ViewBinding;->ʻ:Landroid/view/View;

    .line 117
    new-instance v0, Lo/Ib;

    invoke-direct {v0, p0, p1}, Lo/Ib;-><init>(Lpl/diliu/ui/rate/RateAppActivity_ViewBinding;Lpl/diliu/ui/rate/RateAppActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    const-string v0, "method \'onCloseClick\'"

    const v1, 0x7f1100ab

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 124
    iput-object v3, p0, Lpl/diliu/ui/rate/RateAppActivity_ViewBinding;->ͺ:Landroid/view/View;

    .line 125
    new-instance v0, Lo/Id;

    invoke-direct {v0, p0, p1}, Lo/Id;-><init>(Lpl/diliu/ui/rate/RateAppActivity_ViewBinding;Lpl/diliu/ui/rate/RateAppActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 133
    const v0, 0x7f020076

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/rate/RateAppActivity;->radioCheckedDrawable:Landroid/graphics/drawable/Drawable;

    .line 134
    return-void
.end method
