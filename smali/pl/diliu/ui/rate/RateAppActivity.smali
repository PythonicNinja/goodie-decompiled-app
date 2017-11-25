.class public Lpl/diliu/ui/rate/RateAppActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public analyticsHelper:Lo/ov;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public appRatingEnabledPref:Lo/oQ;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "appRatingEnabled"
    .end annotation
.end field

.field public appRatingLaunchCountPref:Lo/oP;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "appRatingLaunchCount"
    .end annotation
.end field

.field emailEt:Landroid/support/v7/widget/AppCompatEditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field firstStep:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public goodieService:Lpl/diliu/data/api/GoodieService;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field opinionEt:Landroid/support/v7/widget/AppCompatEditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field opinionForm:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field radioCheckedDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lbutterknife/BindDrawable;
    .end annotation
.end field

.field radioGroup:Landroid/widget/RadioGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public rateLaterPref:Lo/oQ;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "rateLater"
    .end annotation
.end field

.field ratingBar:Landroid/widget/RatingBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field ratingSteps:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field secondStep:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field thirdStep:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field private ˊ:I

.field private ˋ:Lo/NA;

.field private ˎ:Lo/Mc;

.field private ˏ:Lpl/diliu/data/api/input/RateFormInput$RateType;

.field private ॱ:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lpl/diliu/ui/rate/RateAppActivity;->ˊ:I

    .line 48
    sget-object v0, Lpl/diliu/data/api/input/RateFormInput$RateType;->NoAttractiveOffers:Lpl/diliu/data/api/input/RateFormInput$RateType;

    iput-object v0, p0, Lpl/diliu/ui/rate/RateAppActivity;->ˏ:Lpl/diliu/data/api/input/RateFormInput$RateType;

    return-void
.end method

.method private ˊ(Z)V
    .locals 2

    .line 271
    if-eqz p1, :cond_0

    .line 272
    invoke-static {p0}, Lo/Mc;->ˎ(Landroid/content/Context;)Lo/Mc;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/rate/RateAppActivity;->ˎ:Lo/Mc;

    .line 273
    iget-object v0, p0, Lpl/diliu/ui/rate/RateAppActivity;->ˎ:Lo/Mc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Mc;->setCancelable(Z)V

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/rate/RateAppActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lpl/diliu/ui/rate/RateAppActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 277
    :cond_1
    return-void
.end method

.method private ˋ()V
    .locals 4

    .line 205
    iget-object v3, p0, Lpl/diliu/ui/rate/RateAppActivity;->appRatingEnabledPref:Lo/oQ;

    .line 19026
    iget-object v0, v3, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v3, Lo/oQ;->ॱ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 206
    iget-object v3, p0, Lpl/diliu/ui/rate/RateAppActivity;->appRatingLaunchCountPref:Lo/oP;

    .line 20025
    iget-object v0, v3, Lo/oP;->ˋ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v3, Lo/oP;->ˎ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 207
    return-void
.end method

.method public static ˎ(Lpl/diliu/ui/BaseDrawerActivity;)Landroid/content/Intent;
    .locals 3

    .line 112
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/rate/RateAppActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    move-object p0, v0

    const-string v1, "CURRENT_STEP"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    return-object p0
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/rate/RateAppActivity;)V
    .locals 3

    .line 264
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpl/diliu/ui/rate/RateAppActivity;->ˊ(Z)V

    .line 265
    move-object v0, p0

    const v1, 0x7f0901e0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/rate/RateAppActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    .line 35313
    const v1, 0x7f110196

    invoke-virtual {v0, v1}, Lpl/diliu/ui/rate/RateAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 266
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/rate/RateAppActivity;Landroid/widget/RadioGroup;I)V
    .locals 5

    .line 147
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/widget/RadioButton;

    .line 148
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 150
    :pswitch_0
    sget-object v0, Lpl/diliu/data/api/input/RateFormInput$RateType;->NoAttractiveOffers:Lpl/diliu/data/api/input/RateFormInput$RateType;

    iput-object v0, p0, Lpl/diliu/ui/rate/RateAppActivity;->ˏ:Lpl/diliu/data/api/input/RateFormInput$RateType;

    .line 151
    goto :goto_0

    .line 153
    :pswitch_1
    sget-object v0, Lpl/diliu/data/api/input/RateFormInput$RateType;->AppDoesNotLookNice:Lpl/diliu/data/api/input/RateFormInput$RateType;

    iput-object v0, p0, Lpl/diliu/ui/rate/RateAppActivity;->ˏ:Lpl/diliu/data/api/input/RateFormInput$RateType;

    .line 154
    goto :goto_0

    .line 156
    :pswitch_2
    sget-object v0, Lpl/diliu/data/api/input/RateFormInput$RateType;->AppDoesNotWorkProperly:Lpl/diliu/data/api/input/RateFormInput$RateType;

    iput-object v0, p0, Lpl/diliu/ui/rate/RateAppActivity;->ˏ:Lpl/diliu/data/api/input/RateFormInput$RateType;

    .line 160
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lpl/diliu/ui/rate/RateAppActivity;->ॱ:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 162
    iput-object p1, p0, Lpl/diliu/ui/rate/RateAppActivity;->ॱ:Landroid/widget/RadioButton;

    .line 163
    iget-object v0, p0, Lpl/diliu/ui/rate/RateAppActivity;->ॱ:Landroid/widget/RadioButton;

    iget-object v1, p0, Lpl/diliu/ui/rate/RateAppActivity;->radioCheckedDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 165
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 167
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f1101a5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/rate/RateAppActivity;Lpl/diliu/data/api/output/ContactRateOutput;)V
    .locals 2

    .line 257
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpl/diliu/ui/rate/RateAppActivity;->ˊ(Z)V

    .line 258
    invoke-virtual {p1}, Lpl/diliu/data/api/output/ContactRateOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const v0, 0x7f0901bb

    invoke-virtual {p0, v0}, Lpl/diliu/ui/rate/RateAppActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 36313
    const v0, 0x7f110196

    invoke-virtual {p0, v0}, Lpl/diliu/ui/rate/RateAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 260
    invoke-direct {p0}, Lpl/diliu/ui/rate/RateAppActivity;->ˋ()V

    .line 261
    invoke-virtual {p0}, Lpl/diliu/ui/rate/RateAppActivity;->finish()V

    .line 263
    :cond_0
    return-void
.end method

.method public static ॱ(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 106
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/rate/RateAppActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    move-object p0, v0

    const-string v1, "CURRENT_STEP"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    return-object p0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 309
    invoke-static {p1}, Luk/co/chrisjenx/calligraphy/CalligraphyContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 310
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 318
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 319
    iget v0, p0, Lpl/diliu/ui/rate/RateAppActivity;->ˊ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 321
    :pswitch_0
    iget-object v0, p0, Lpl/diliu/ui/rate/RateAppActivity;->analyticsHelper:Lo/ov;

    const-string v1, "appRatingInvitationScrn_cancel"

    .line 33022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 322
    return-void

    .line 324
    :pswitch_1
    iget-object v0, p0, Lpl/diliu/ui/rate/RateAppActivity;->analyticsHelper:Lo/ov;

    const-string v1, "appRatingStarsScrn_cancel"

    .line 34022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 325
    return-void

    .line 327
    :pswitch_2
    iget-object v0, p0, Lpl/diliu/ui/rate/RateAppActivity;->analyticsHelper:Lo/ov;

    const-string v1, "storeRatingScrn_cancel"

    .line 35022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 330
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCloseClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 334
    invoke-virtual {p0}, Lpl/diliu/ui/rate/RateAppActivity;->finish()V

    .line 335
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 119
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 120
    invoke-virtual {p0}, Lpl/diliu/ui/rate/RateAppActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 11187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 120
    invoke-interface {v0, p0}, Lo/oz;->ˎ(Lpl/diliu/ui/rate/RateAppActivity;)V

    .line 121
    const v0, 0x7f040049

    invoke-virtual {p0, v0}, Lpl/diliu/ui/rate/RateAppActivity;->setContentView(I)V

    .line 122
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 124
    iget-object v0, p0, Lpl/diliu/ui/rate/RateAppActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 12182
    iget-object p1, v0, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    .line 124
    .line 125
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpl/diliu/data/api/model/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lpl/diliu/ui/rate/RateAppActivity;->emailEt:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/User;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :cond_0
    invoke-virtual {p0}, Lpl/diliu/ui/rate/RateAppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CURRENT_STEP"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lpl/diliu/ui/rate/RateAppActivity;->ˊ:I

    .line 131
    iget v0, p0, Lpl/diliu/ui/rate/RateAppActivity;->ˊ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 133
    :pswitch_0
    iget-object v0, p0, Lpl/diliu/ui/rate/RateAppActivity;->analyticsHelper:Lo/ov;

    const-string v1, "appRatingInvitationScrn"

    .line 13018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 134
    goto :goto_0

    .line 136
    :pswitch_1
    iget-object v0, p0, Lpl/diliu/ui/rate/RateAppActivity;->firstStep:Landroid/view/View;

    iget-object p1, p0, Lpl/diliu/ui/rate/RateAppActivity;->secondStep:Landroid/view/View;

    .line 13188
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13189
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lpl/diliu/ui/rate/RateAppActivity;->analyticsHelper:Lo/ov;

    const-string v1, "appRatingStarsScrn"

    .line 14018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 138
    goto :goto_0

    .line 140
    :pswitch_2
    iget-object v0, p0, Lpl/diliu/ui/rate/RateAppActivity;->firstStep:Landroid/view/View;

    iget-object p1, p0, Lpl/diliu/ui/rate/RateAppActivity;->thirdStep:Landroid/view/View;

    .line 14188
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14189
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lpl/diliu/ui/rate/RateAppActivity;->analyticsHelper:Lo/ov;

    const-string v1, "storeRatingScrn"

    .line 15018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 145
    :goto_0
    iget-object v0, p0, Lpl/diliu/ui/rate/RateAppActivity;->radioGroup:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lpl/diliu/ui/rate/RateAppActivity;->radioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lpl/diliu/ui/rate/RateAppActivity;->ॱ:Landroid/widget/RadioButton;

    .line 146
    iget-object v0, p0, Lpl/diliu/ui/rate/RateAppActivity;->radioGroup:Landroid/widget/RadioGroup;

    invoke-static {p0}, Lo/HT;->ˎ(Lpl/diliu/ui/rate/RateAppActivity;)Lo/HT;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 168
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .line 301
    iget-object v0, p0, Lpl/diliu/ui/rate/RateAppActivity;->ˋ:Lo/NA;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lpl/diliu/ui/rate/RateAppActivity;->ˋ:Lo/NA;

    invoke-interface {v0}, Lo/NA;->unsubscribe()V

    .line 304
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 305
    return-void
.end method

.method public onGoToStoreClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 221
    iget-object v0, p0, Lpl/diliu/ui/rate/RateAppActivity;->analyticsHelper:Lo/ov;

    const-string v1, "storeRatingScrn_goToStore"

    .line 28022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 226
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "market://details?id=pl.goodie.prd"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 227
    invoke-virtual {p0, v2}, Lpl/diliu/ui/rate/RateAppActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    nop

    .line 228
    .line 231
    :catch_0
    invoke-direct {p0}, Lpl/diliu/ui/rate/RateAppActivity;->ˋ()V

    .line 232
    invoke-virtual {p0}, Lpl/diliu/ui/rate/RateAppActivity;->finish()V

    .line 233
    return-void
.end method

.method public onNoThanksClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 200
    .line 16205
    move-object v3, p0

    iget-object v4, p0, Lpl/diliu/ui/rate/RateAppActivity;->appRatingEnabledPref:Lo/oQ;

    .line 17026
    iget-object v0, v4, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v4, Lo/oQ;->ॱ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16206
    iget-object v4, v3, Lpl/diliu/ui/rate/RateAppActivity;->appRatingLaunchCountPref:Lo/oP;

    .line 18025
    iget-object v0, v4, Lo/oP;->ˋ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v4, Lo/oP;->ˎ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 201
    invoke-virtual {p0}, Lpl/diliu/ui/rate/RateAppActivity;->onBackPressed()V

    .line 202
    return-void
.end method

.method public onRateAppClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 194
    iget-object v0, p0, Lpl/diliu/ui/rate/RateAppActivity;->analyticsHelper:Lo/ov;

    const-string v1, "appRatingInvitationScrn_rate"

    .line 15022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 195
    .line 15171
    move-object v2, p0

    const/4 v0, 0x2

    iput v0, p0, Lpl/diliu/ui/rate/RateAppActivity;->ˊ:I

    .line 15172
    iget-object v0, v2, Lpl/diliu/ui/rate/RateAppActivity;->analyticsHelper:Lo/ov;

    const-string v1, "appRatingStarsScrn"

    .line 16018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 15173
    iget-object v0, v2, Lpl/diliu/ui/rate/RateAppActivity;->firstStep:Landroid/view/View;

    iget-object v2, v2, Lpl/diliu/ui/rate/RateAppActivity;->secondStep:Landroid/view/View;

    .line 16188
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16189
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    return-void
.end method

.method public onRateLaterClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 237
    iget-object v0, p0, Lpl/diliu/ui/rate/RateAppActivity;->analyticsHelper:Lo/ov;

    const-string v1, "storeRatingScrn_remindMeLater"

    .line 29022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 238
    iget-object v3, p0, Lpl/diliu/ui/rate/RateAppActivity;->appRatingLaunchCountPref:Lo/oP;

    .line 29025
    iget-object v0, v3, Lo/oP;->ˋ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v3, Lo/oP;->ˎ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 239
    iget-object v3, p0, Lpl/diliu/ui/rate/RateAppActivity;->rateLaterPref:Lo/oQ;

    .line 30026
    iget-object v0, v3, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v3, Lo/oQ;->ॱ:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 240
    invoke-virtual {p0}, Lpl/diliu/ui/rate/RateAppActivity;->finish()V

    .line 241
    return-void
.end method

.method public onSaveRatingClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 211
    iget-object v0, p0, Lpl/diliu/ui/rate/RateAppActivity;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 212
    .line 20183
    move-object v2, p0

    const/4 v0, 0x4

    iput v0, p0, Lpl/diliu/ui/rate/RateAppActivity;->ˊ:I

    .line 20184
    iget-object v0, v2, Lpl/diliu/ui/rate/RateAppActivity;->ratingSteps:Landroid/view/View;

    iget-object v3, v2, Lpl/diliu/ui/rate/RateAppActivity;->opinionForm:Landroid/view/View;

    .line 20188
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20189
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    goto :goto_0

    .line 214
    .line 21177
    :cond_0
    move-object v2, p0

    const/4 v0, 0x3

    iput v0, p0, Lpl/diliu/ui/rate/RateAppActivity;->ˊ:I

    .line 21178
    iget-object v0, v2, Lpl/diliu/ui/rate/RateAppActivity;->analyticsHelper:Lo/ov;

    const-string v1, "storeRatingScrn"

    .line 22018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 21179
    iget-object v0, v2, Lpl/diliu/ui/rate/RateAppActivity;->secondStep:Landroid/view/View;

    iget-object v3, v2, Lpl/diliu/ui/rate/RateAppActivity;->thirdStep:Landroid/view/View;

    .line 22188
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22189
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    :goto_0
    iget-object v0, p0, Lpl/diliu/ui/rate/RateAppActivity;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    float-to-int v3, v0

    move-object v2, p0

    .line 22280
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 22282
    :pswitch_0
    iget-object v0, v2, Lpl/diliu/ui/rate/RateAppActivity;->analyticsHelper:Lo/ov;

    const-string v1, "appRatingStarsScrn_1"

    .line 23022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 22283
    return-void

    .line 22285
    :pswitch_1
    iget-object v0, v2, Lpl/diliu/ui/rate/RateAppActivity;->analyticsHelper:Lo/ov;

    const-string v1, "appRatingStarsScrn_2"

    .line 24022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 22286
    return-void

    .line 22288
    :pswitch_2
    iget-object v0, v2, Lpl/diliu/ui/rate/RateAppActivity;->analyticsHelper:Lo/ov;

    const-string v1, "appRatingStarsScrn_3"

    .line 25022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 22289
    return-void

    .line 22291
    :pswitch_3
    iget-object v0, v2, Lpl/diliu/ui/rate/RateAppActivity;->analyticsHelper:Lo/ov;

    const-string v1, "appRatingStarsScrn_4"

    .line 26022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 22292
    return-void

    .line 22294
    :pswitch_4
    iget-object v0, v2, Lpl/diliu/ui/rate/RateAppActivity;->analyticsHelper:Lo/ov;

    const-string v1, "appRatingStarsScrn_5"

    .line 27022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 217
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onSendOpinionClick()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 245
    iget-object v0, p0, Lpl/diliu/ui/rate/RateAppActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 30182
    iget-object v0, v0, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    .line 245
    invoke-virtual {v0}, Lpl/diliu/data/api/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    .line 246
    iget-object v0, p0, Lpl/diliu/ui/rate/RateAppActivity;->opinionEt:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 247
    iget-object v0, p0, Lpl/diliu/ui/rate/RateAppActivity;->emailEt:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 249
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const v0, 0x7f0901b2

    invoke-virtual {p0, v0}, Lpl/diliu/ui/rate/RateAppActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 30313
    const v0, 0x7f110196

    invoke-virtual {p0, v0}, Lpl/diliu/ui/rate/RateAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v4, v1}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 250
    return-void

    .line 252
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpl/diliu/ui/rate/RateAppActivity;->ˊ(Z)V

    .line 253
    iget-object v0, p0, Lpl/diliu/ui/rate/RateAppActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    new-instance v1, Lpl/diliu/data/api/input/RateFormInput;

    iget-object v2, p0, Lpl/diliu/ui/rate/RateAppActivity;->ˏ:Lpl/diliu/data/api/input/RateFormInput$RateType;

    invoke-direct {v1, v3, v5, v4, v2}, Lpl/diliu/data/api/input/RateFormInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/input/RateFormInput$RateType;)V

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/GoodieService;->sendRateForm(Lpl/diliu/data/api/input/RateFormInput;)Lo/Nz;

    move-result-object v3

    .line 254
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v4

    .line 30344
    instance-of v0, v3, Lo/PL;

    if-eqz v0, :cond_1

    .line 30345
    move-object v0, v3

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v4}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v3

    goto :goto_0

    .line 30347
    :cond_1
    new-instance v0, Lo/OI;

    invoke-direct {v0, v3, v4}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v3

    .line 255
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v4

    .line 30673
    sget v5, Lo/PG;->ˋ:I

    .line 30707
    .line 30778
    instance-of v0, v3, Lo/PL;

    if-eqz v0, :cond_2

    .line 30779
    move-object v0, v3

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v4}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    goto :goto_1

    .line 30781
    :cond_2
    new-instance v0, Lo/OF;

    invoke-direct {v0, v4, v5}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v4, v0

    .line 31251
    new-instance v0, Lo/Oj;

    iget-object v1, v3, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v4}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 255
    :goto_1
    move-object v3, p0

    .line 32000
    new-instance v1, Lo/HS;

    invoke-direct {v1, v3}, Lo/HS;-><init>(Lpl/diliu/ui/rate/RateAppActivity;)V

    .line 255
    move-object v3, p0

    .line 33000
    new-instance v2, Lo/HP;

    invoke-direct {v2, v3}, Lo/HP;-><init>(Lpl/diliu/ui/rate/RateAppActivity;)V

    .line 256
    invoke-virtual {v0, v1, v2}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/rate/RateAppActivity;->ˋ:Lo/NA;

    .line 268
    return-void
.end method
