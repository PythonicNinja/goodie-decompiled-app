.class public Lpl/diliu/ui/permissions/AskLocPermissionActivity;
.super Lpl/diliu/ui/BaseActivity;
.source ""


# instance fields
.field content:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field infoText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field laterButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mainPin:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public mainText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public smallPin1:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public smallPin2:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public smallPin3:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field title:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field turnOnButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field userPositionPin:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ʻ:Landroid/animation/ObjectAnimator;

.field private ʼ:Landroid/animation/AnimatorSet;

.field private ʽ:Landroid/animation/ObjectAnimator;

.field private ˊॱ:Landroid/animation/AnimatorSet;

.field private ˋ:Landroid/view/animation/BounceInterpolator;

.field private ˋॱ:Landroid/animation/ObjectAnimator;

.field private ˏॱ:Landroid/animation/ObjectAnimator;

.field private ॱ:Z

.field private ॱˊ:Landroid/animation/ObjectAnimator;

.field private ॱˋ:Landroid/animation/ObjectAnimator;

.field private ᐝ:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 43
    invoke-direct {p0}, Lpl/diliu/ui/BaseActivity;-><init>()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ॱ:Z

    .line 75
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ˋ:Landroid/view/animation/BounceInterpolator;

    .line 76
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ᐝ:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 78
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ˊॱ:Landroid/animation/AnimatorSet;

    .line 79
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ʻ:Landroid/animation/ObjectAnimator;

    .line 80
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ʽ:Landroid/animation/ObjectAnimator;

    .line 82
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ʼ:Landroid/animation/AnimatorSet;

    .line 83
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ˏॱ:Landroid/animation/ObjectAnimator;

    .line 84
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ॱˊ:Landroid/animation/ObjectAnimator;

    .line 85
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ॱˋ:Landroid/animation/ObjectAnimator;

    .line 86
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ˋॱ:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/permissions/AskLocPermissionActivity;)Landroid/animation/AnimatorSet;
    .locals 1

    .line 43
    iget-object v0, p0, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ʼ:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method private static ˋ(Landroid/view/WindowManager;)Landroid/graphics/Point;
    .locals 4

    .line 242
    :try_start_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 243
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 244
    invoke-virtual {p0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 245
    new-instance v0, Landroid/graphics/Point;

    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 247
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 248
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private ˏ(Landroid/animation/ObjectAnimator;Landroid/view/View;)V
    .locals 3

    .line 145
    iget-object v0, p0, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ᐝ:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 147
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 148
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 149
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/permissions/AskLocPermissionActivity;)V
    .locals 4

    .line 174
    iget-object v0, p0, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->analyticsHelper:Lo/ov;

    const-string v1, "locSkipClick"

    .line 6022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 175
    sget-object v0, Lo/oB$If;->ـ:Lo/oB$If;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lo/oB$iF;->ˋˊ:Lo/oB$iF;

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 7193
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lpl/diliu/GoodieApp;

    .line 8183
    iget-boolean v2, v2, Lpl/diliu/GoodieApp;->ˊ:Z

    .line 175
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 176
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->setResult(I)V

    .line 177
    invoke-virtual {p0}, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->finish()V

    .line 178
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/permissions/AskLocPermissionActivity;)V
    .locals 4

    .line 169
    iget-object v0, p0, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->analyticsHelper:Lo/ov;

    const-string v1, "locAccClick"

    .line 9022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 170
    sget-object v0, Lo/oB$If;->ॱʼ:Lo/oB$If;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lo/oB$iF;->ˋˊ:Lo/oB$iF;

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 10193
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lpl/diliu/GoodieApp;

    .line 11183
    iget-boolean v2, v2, Lpl/diliu/GoodieApp;->ˊ:Z

    .line 170
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 171
    .line 11214
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ॱ:Z

    .line 11215
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x926

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 172
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 229
    const/16 v0, 0x17e

    if-ne p1, v0, :cond_0

    .line 230
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->setResult(I)V

    .line 231
    invoke-virtual {p0}, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->finish()V

    .line 233
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lpl/diliu/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 234
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 183
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->setResult(I)V

    .line 184
    invoke-super {p0}, Lpl/diliu/ui/BaseActivity;->onBackPressed()V

    .line 185
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 90
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 91
    .line 1193
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 2187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 91
    invoke-interface {v0, p0}, Lo/oz;->ˋ(Lpl/diliu/ui/BaseActivity;)V

    .line 92
    const v0, 0x7f04001d

    invoke-virtual {p0, v0}, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->setContentView(I)V

    .line 93
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 94
    .line 3158
    move-object p1, p0

    iget-object v0, p0, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->turnOnButton:Landroid/widget/Button;

    const v1, 0x7f09018f

    invoke-virtual {p1, v1}, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3160
    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09018d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3161
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v1, 0x7f100073

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-interface {v4, v0, v2, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 3162
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 3163
    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09018e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3164
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v1, 0x7f10006b

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-interface {v4, v0, v2, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 3165
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->title:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 3167
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->infoText:Landroid/widget/TextView;

    const v1, 0x7f09018a

    invoke-virtual {p1, v1}, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3168
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->turnOnButton:Landroid/widget/Button;

    invoke-static {p1}, Lo/Ht;->ˎ(Lpl/diliu/ui/permissions/AskLocPermissionActivity;)Lo/Ht;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3173
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->laterButton:Landroid/widget/TextView;

    invoke-static {p1}, Lo/Hr;->ˎ(Lpl/diliu/ui/permissions/AskLocPermissionActivity;)Lo/Hr;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 4099
    move-object p1, p0

    iget-object v0, p0, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ʽ:Landroid/animation/ObjectAnimator;

    iget-object v1, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ᐝ:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4100
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ʽ:Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 4101
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ʽ:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 4102
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ʽ:Landroid/animation/ObjectAnimator;

    iget-object v1, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->mainPin:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 4104
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ʻ:Landroid/animation/ObjectAnimator;

    iget-object v1, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ˋ:Landroid/view/animation/BounceInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4105
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ʻ:Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 4106
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ʻ:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-virtual {p1}, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-static {v2}, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ˋ(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    mul-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 4107
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ʻ:Landroid/animation/ObjectAnimator;

    iget-object v1, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->mainPin:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 4109
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ˊॱ:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ʻ:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ʽ:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4110
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ˊॱ:Landroid/animation/AnimatorSet;

    new-instance v1, Lo/Hu;

    invoke-direct {v1, p1}, Lo/Hu;-><init>(Lpl/diliu/ui/permissions/AskLocPermissionActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4134
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ˊॱ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4135
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ˏॱ:Landroid/animation/ObjectAnimator;

    iget-object v1, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->mainText:Landroid/widget/TextView;

    invoke-direct {p1, v0, v1}, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ˏ(Landroid/animation/ObjectAnimator;Landroid/view/View;)V

    .line 4136
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ॱˊ:Landroid/animation/ObjectAnimator;

    iget-object v1, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->smallPin1:Landroid/widget/LinearLayout;

    invoke-direct {p1, v0, v1}, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ˏ(Landroid/animation/ObjectAnimator;Landroid/view/View;)V

    .line 4137
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ॱˋ:Landroid/animation/ObjectAnimator;

    iget-object v1, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->smallPin2:Landroid/widget/LinearLayout;

    invoke-direct {p1, v0, v1}, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ˏ(Landroid/animation/ObjectAnimator;Landroid/view/View;)V

    .line 4138
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ˋॱ:Landroid/animation/ObjectAnimator;

    iget-object v1, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->smallPin3:Landroid/widget/LinearLayout;

    invoke-direct {p1, v0, v1}, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ˏ(Landroid/animation/ObjectAnimator;Landroid/view/View;)V

    .line 4139
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ʼ:Landroid/animation/AnimatorSet;

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ˏॱ:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ˋॱ:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ॱˋ:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ॱˊ:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 4141
    iget-object v0, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ˊॱ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 96
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 190
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 192
    :sswitch_0
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    .line 193
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->setResult(I)V

    .line 194
    invoke-virtual {p0}, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->finish()V

    return-void

    .line 196
    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->setResult(I)V

    .line 198
    invoke-virtual {p0}, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->finish()V

    return-void

    .line 200
    :cond_1
    iget-boolean v0, p0, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->ॱ:Z

    if-eqz v0, :cond_2

    .line 201
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->setResult(I)V

    .line 202
    invoke-virtual {p0}, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->finish()V

    return-void

    .line 204
    :cond_2
    move-object p1, p0

    .line 5221
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5222
    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5223
    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5224
    const/16 v0, 0x17e

    invoke-virtual {p1, p2, v0}, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 210
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x926 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onResume()V
    .locals 2

    .line 153
    invoke-super {p0}, Lpl/diliu/ui/BaseActivity;->onResume()V

    .line 154
    iget-object v0, p0, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->analyticsHelper:Lo/ov;

    const-string v1, "ReceiveNotificationSettings"

    .line 5018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 2

    .line 237
    iget-object v0, p0, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->content:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    invoke-static {p0, v0, p1, v1}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 238
    return-void
.end method
