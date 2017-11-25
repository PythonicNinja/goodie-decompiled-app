.class public Lpl/diliu/ui/LocalizationActivity;
.super Lpl/diliu/ui/BaseActivity;
.source ""

# interfaces
.implements Lo/KD$if;


# instance fields
.field public analyticsHelper:Lo/ov;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field cityPickerView:Lo/Lg;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public isGeofenceRegistered:Lo/oQ;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "isGeofenceRegistered"
    .end annotation
.end field

.field rootView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field saveButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public selectableTagView:Lo/MJ;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ॱ:Lo/KD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lpl/diliu/ui/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/LocalizationActivity;)V
    .locals 6

    .line 113
    iget-object v0, p0, Lpl/diliu/ui/LocalizationActivity;->cityPickerView:Lo/Lg;

    invoke-virtual {v0}, Lo/Lg;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpl/diliu/ui/LocalizationActivity;->cityPickerView:Lo/Lg;

    invoke-virtual {v0}, Lo/Lg;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 114
    iget-object v0, p0, Lpl/diliu/ui/LocalizationActivity;->cityPickerView:Lo/Lg;

    invoke-virtual {v0}, Lo/Lg;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 116
    iget-object v0, p0, Lpl/diliu/ui/LocalizationActivity;->cityPref:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/LocalizationActivity;->cityPref:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lpl/diliu/ui/LocalizationActivity;->finish()V

    .line 118
    return-void

    .line 120
    .line 32334
    :cond_0
    move-object v4, p0

    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v5

    .line 32335
    if-eqz v5, :cond_1

    .line 32336
    const-string v0, "input_method"

    invoke-virtual {v4, v0}, Lpl/diliu/ui/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 32337
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 121
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/LocalizationActivity;->analyticsHelper:Lo/ov;

    const-string v1, "locationScrn_save"

    .line 33022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 122
    .line 33261
    move-object v4, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_2

    .line 33263
    iget-object v0, v4, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->show()V

    .line 123
    :cond_2
    iget-object v0, p0, Lpl/diliu/ui/LocalizationActivity;->ˊ:Lo/Rl;

    iget-object v4, p0, Lpl/diliu/ui/LocalizationActivity;->ॱ:Lo/KD;

    move-object v5, v3

    move-object v3, p0

    .line 34155
    new-instance v1, Lo/KB;

    invoke-direct {v1, v4, v3, v5}, Lo/KB;-><init>(Lo/KD;Lo/KD$if;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v4

    .line 124
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 34344
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_3

    .line 34345
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p0

    goto :goto_0

    .line 34347
    :cond_3
    new-instance v1, Lo/OI;

    invoke-direct {v1, v4, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p0

    .line 125
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v3

    .line 34673
    sget v4, Lo/PG;->ˋ:I

    .line 34707
    .line 34778
    instance-of v1, p0, Lo/PL;

    if-eqz v1, :cond_4

    .line 34779
    move-object v1, p0

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v3}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_1

    .line 34781
    :cond_4
    new-instance v1, Lo/OF;

    invoke-direct {v1, v3, v4}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v3, v1

    .line 35251
    new-instance v1, Lo/Oj;

    iget-object v2, p0, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v3}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 126
    .line 36035
    :goto_1
    invoke-static {}, Lo/NP;->ˏ()Lo/NP$If;

    move-result-object v5

    .line 36036
    sget-object v3, Lo/PC;->ˋ:Lo/PC$If;

    .line 36037
    invoke-static {}, Lo/NP;->ˏ()Lo/NP$If;

    move-result-object p0

    .line 36038
    new-instance v1, Lo/Pw;

    invoke-direct {v1, v5, v3, p0}, Lo/Pw;-><init>(Lo/NS;Lo/NS;Lo/NQ;)V

    move-object p0, v1

    move-object v3, v4

    .line 36263
    invoke-static {p0, v3}, Lo/Nz;->ˎ(Lo/NB;Lo/Nz;)Lo/NA;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 128
    :cond_5
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/LocalizationActivity;Lpl/diliu/data/api/output/UserGetOutput;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lpl/diliu/ui/LocalizationActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    invoke-virtual {p1}, Lpl/diliu/data/api/output/UserGetOutput;->getUser()Lpl/diliu/data/api/model/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/utils/UserInformationManager;->ˋ(Lpl/diliu/data/api/model/User;)V

    .line 183
    iget-object v0, p0, Lpl/diliu/ui/LocalizationActivity;->rxBus:Lo/rb;

    new-instance p1, Lo/rd;

    invoke-direct {p1}, Lo/rd;-><init>()V

    .line 29019
    iget-object v0, v0, Lo/rb;->ॱ:Lo/Re;

    invoke-virtual {v0, p1}, Lo/Rg;->onNext(Ljava/lang/Object;)V

    .line 184
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/LocalizationActivity;)Lo/Nz;
    .locals 1

    .line 180
    iget-object v0, p0, Lpl/diliu/ui/LocalizationActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->getUser()Lo/Nz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/LocalizationActivity;)V
    .locals 3

    .line 188
    .line 28172
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lpl/diliu/ui/LocalizationActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 28173
    .line 28261
    move-object v2, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 28265
    iget-object v0, v2, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 28174
    :cond_0
    invoke-virtual {p0}, Lpl/diliu/ui/LocalizationActivity;->finish()V

    .line 189
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/LocalizationActivity;Lo/ML;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lpl/diliu/ui/LocalizationActivity;->cityPickerView:Lo/Lg;

    .line 37034
    iget-object v1, p1, Lo/ML;->ˏ:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1}, Lo/Lg;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lpl/diliu/ui/LocalizationActivity;->analyticsHelper:Lo/ov;

    const-string v1, "suggestedCitiesLocationScrn"

    .line 38022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/data/api/output/LocationSetOutput;)Lpl/diliu/data/api/output/LocationSetOutput;
    .locals 0

    .line 179
    return-object p0
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/LocalizationActivity;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lpl/diliu/ui/LocalizationActivity;->analyticsHelper:Lo/ov;

    const-string v1, "locationScrn_enterCity"

    .line 39022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/LocalizationActivity;Lpl/diliu/data/api/output/LocationSetOutput;)Lo/Nz;
    .locals 2

    .line 179
    iget-object v1, p0, Lpl/diliu/ui/LocalizationActivity;->goodieCache:Lo/oy;

    .line 29062
    .line 30000
    new-instance v0, Lo/oH;

    invoke-direct {v0, v1}, Lo/oH;-><init>(Lo/oy;)V

    .line 29062
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 179
    move-object p0, p1

    .line 31000
    new-instance v1, Lo/tu;

    invoke-direct {v1, p0}, Lo/tu;-><init>(Lpl/diliu/data/api/output/LocationSetOutput;)V

    .line 179
    move-object p0, v0

    .line 31590
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v1}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 179
    return-object v0
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/LocalizationActivity;)V
    .locals 4

    .line 191
    .line 27261
    move-object v3, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 27265
    iget-object v0, v3, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 192
    :cond_0
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lpl/diliu/ui/LocalizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090130

    invoke-virtual {p0, v1}, Lpl/diliu/ui/LocalizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {p0, v0, v1, v2}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 193
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 211
    invoke-super {p0}, Lpl/diliu/ui/BaseActivity;->onBackPressed()V

    .line 212
    iget-object v0, p0, Lpl/diliu/ui/LocalizationActivity;->analyticsHelper:Lo/ov;

    const-string v1, "locationScrn_backBtn"

    .line 27022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method public onCancelClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 198
    .line 26334
    move-object v3, p0

    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v4

    .line 26335
    if-eqz v4, :cond_0

    .line 26336
    const-string v0, "input_method"

    invoke-virtual {v3, v0}, Lpl/diliu/ui/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 26337
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 199
    :cond_0
    invoke-virtual {p0}, Lpl/diliu/ui/LocalizationActivity;->finish()V

    .line 200
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 66
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    const v0, 0x7f040034

    invoke-virtual {p0, v0}, Lpl/diliu/ui/LocalizationActivity;->setContentView(I)V

    .line 68
    .line 11193
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 12187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 68
    invoke-interface {v0, p0}, Lo/oz;->ˎ(Lpl/diliu/ui/LocalizationActivity;)V

    .line 69
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 71
    new-instance v0, Lo/KD;

    invoke-direct {v0, p0}, Lo/KD;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpl/diliu/ui/LocalizationActivity;->ॱ:Lo/KD;

    .line 73
    iget-object v0, p0, Lpl/diliu/ui/LocalizationActivity;->cityPref:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lpl/diliu/ui/LocalizationActivity;->cityPickerView:Lo/Lg;

    invoke-virtual {v0, p1}, Lo/Lg;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lpl/diliu/ui/LocalizationActivity;->cityPickerView:Lo/Lg;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Lg;->setSelection(I)V

    .line 78
    iget-object v0, p0, Lpl/diliu/ui/LocalizationActivity;->cityPickerView:Lo/Lg;

    move-object p1, p0

    .line 13000
    new-instance v1, Lo/tp;

    invoke-direct {v1, p1}, Lo/tp;-><init>(Lpl/diliu/ui/LocalizationActivity;)V

    .line 78
    invoke-virtual {v0, v1}, Lo/Lg;->setCityListener(Lo/Lg$ˋ;)V

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-virtual {p0}, Lpl/diliu/ui/LocalizationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 82
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 83
    new-instance v0, Lo/ML;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lo/ML;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/LocalizationActivity;->selectableTagView:Lo/MJ;

    invoke-virtual {v0, p1}, Lo/MJ;->setItems(Ljava/util/List;)V

    .line 86
    iget-object v0, p0, Lpl/diliu/ui/LocalizationActivity;->selectableTagView:Lo/MJ;

    move-object p1, p0

    .line 14000
    new-instance v1, Lo/tr;

    invoke-direct {v1, p1}, Lo/tr;-><init>(Lpl/diliu/ui/LocalizationActivity;)V

    .line 86
    invoke-virtual {v0, v1}, Lo/MJ;->setOnItemClickListener(Lo/MJ$iF;)V

    .line 91
    iget-object v0, p0, Lpl/diliu/ui/LocalizationActivity;->cityPickerView:Lo/Lg;

    new-instance v1, Lo/tz;

    invoke-direct {v1, p0}, Lo/tz;-><init>(Lpl/diliu/ui/LocalizationActivity;)V

    invoke-virtual {v0, v1}, Lo/Lg;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 112
    iget-object v0, p0, Lpl/diliu/ui/LocalizationActivity;->saveButton:Landroid/widget/Button;

    invoke-static {p0}, Lo/ts;->ˊ(Lpl/diliu/ui/LocalizationActivity;)Lo/ts;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 204
    invoke-super {p0}, Lpl/diliu/ui/BaseActivity;->onDestroy()V

    .line 205
    iget-object v0, p0, Lpl/diliu/ui/LocalizationActivity;->ॱ:Lo/KD;

    invoke-virtual {v0}, Lo/KD;->ˋ()V

    .line 206
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 134
    invoke-super {p0}, Lpl/diliu/ui/BaseActivity;->onResume()V

    .line 135
    iget-object v0, p0, Lpl/diliu/ui/LocalizationActivity;->analyticsHelper:Lo/ov;

    const-string v1, "locationScrn"

    .line 14018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public final ॱ(Lpl/diliu/data/api/model/UserLocation;)V
    .locals 8

    .line 141
    if-eqz p1, :cond_8

    .line 142
    invoke-virtual {p1}, Lpl/diliu/data/api/model/UserLocation;->getPlaceDescription()Ljava/lang/String;

    move-result-object v4

    .line 144
    invoke-virtual {p1}, Lpl/diliu/data/api/model/UserLocation;->getLatitude()Ljava/lang/String;

    move-result-object v5

    .line 145
    invoke-virtual {p1}, Lpl/diliu/data/api/model/UserLocation;->getLongitude()Ljava/lang/String;

    move-result-object v6

    .line 147
    iget-object v0, p0, Lpl/diliu/ui/LocalizationActivity;->cityPickerView:Lo/Lg;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/UserLocation;->getPlaceDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Lg;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lpl/diliu/ui/LocalizationActivity;->cityPickerView:Lo/Lg;

    iget-object v1, p0, Lpl/diliu/ui/LocalizationActivity;->cityPickerView:Lo/Lg;

    invoke-virtual {v1}, Lo/Lg;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Lg;->setSelection(I)V

    .line 150
    iget-object v0, p0, Lpl/diliu/ui/LocalizationActivity;->cityPref:Lo/oN;

    invoke-virtual {v0, v4}, Lo/oN;->ˎ(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lpl/diliu/ui/LocalizationActivity;->latPref:Lo/oN;

    invoke-virtual {v0, v5}, Lo/oN;->ˎ(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lpl/diliu/ui/LocalizationActivity;->lngPref:Lo/oN;

    invoke-virtual {v0, v6}, Lo/oN;->ˎ(Ljava/lang/String;)V

    .line 154
    iget-object v7, p0, Lpl/diliu/ui/LocalizationActivity;->goodieCache:Lo/oy;

    .line 14020
    iget-object v0, v7, Lo/oy;->ˏ:Lo/la;

    if-eqz v0, :cond_0

    .line 14022
    :try_start_0
    iget-object v0, v7, Lo/oy;->ˏ:Lo/la;

    invoke-virtual {v0}, Lo/la;->ˎ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14025
    goto :goto_0

    .line 14024
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 156
    :cond_0
    :goto_0
    iget-object v7, p0, Lpl/diliu/ui/LocalizationActivity;->isGeofenceRegistered:Lo/oQ;

    .line 15026
    iget-object v0, v7, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v7, Lo/oQ;->ॱ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    iget-object v7, p0, Lpl/diliu/ui/LocalizationActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 15194
    iget-object v0, v7, Lpl/diliu/ui/utils/UserInformationManager;->userToken:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lpl/diliu/ui/utils/UserInformationManager;->userToken:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 157
    :goto_1
    if-eqz v0, :cond_6

    .line 158
    new-instance v0, Lpl/diliu/data/api/model/UserLocation;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/UserLocation;->getPlaceId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v5, v6}, Lpl/diliu/data/api/model/UserLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    .line 16178
    move-object p1, p0

    iget-object v0, p0, Lpl/diliu/ui/LocalizationActivity;->ˊ:Lo/Rl;

    iget-object v1, p1, Lpl/diliu/ui/LocalizationActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    new-instance v2, Lpl/diliu/data/api/input/LocationSetInput;

    invoke-direct {v2, v4}, Lpl/diliu/data/api/input/LocationSetInput;-><init>(Lpl/diliu/data/api/model/UserLocation;)V

    invoke-virtual {v1, v2}, Lpl/diliu/data/api/GoodieService;->postLocationSet(Lpl/diliu/data/api/input/LocationSetInput;)Lo/Nz;

    move-result-object v7

    move-object v4, p1

    .line 17000
    new-instance v1, Lo/to;

    invoke-direct {v1, v4}, Lo/to;-><init>(Lpl/diliu/ui/LocalizationActivity;)V

    .line 16179
    move-object v4, v1

    .line 17789
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_2

    .line 17790
    move-object v1, v7

    check-cast v1, Lo/PL;

    move-object v5, v4

    move-object v4, v1

    .line 18228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v4, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v7

    .line 17790
    goto :goto_2

    .line 17792
    :cond_2
    move-object v5, v4

    move-object v4, v7

    .line 18590
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 17792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v7

    .line 16179
    :goto_2
    move-object v4, p1

    .line 19000
    new-instance v1, Lo/tt;

    invoke-direct {v1, v4}, Lo/tt;-><init>(Lpl/diliu/ui/LocalizationActivity;)V

    .line 16180
    move-object v4, v1

    .line 19789
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_3

    .line 19790
    move-object v1, v7

    check-cast v1, Lo/PL;

    move-object v5, v4

    move-object v4, v1

    .line 20228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v4, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 19790
    goto :goto_3

    .line 19792
    :cond_3
    move-object v5, v4

    move-object v4, v7

    .line 20590
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 19792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v1

    .line 16180
    :goto_3
    move-object v4, p1

    .line 21000
    new-instance v2, Lo/tv;

    invoke-direct {v2, v4}, Lo/tv;-><init>(Lpl/diliu/ui/LocalizationActivity;)V

    .line 16181
    invoke-virtual {v1, v2}, Lo/Nz;->ॱ(Lo/NS;)Lo/Nz;

    move-result-object v7

    .line 16185
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v4

    .line 21344
    instance-of v1, v7, Lo/PL;

    if-eqz v1, :cond_4

    .line 21345
    move-object v1, v7

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v4}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_4

    .line 21347
    :cond_4
    new-instance v1, Lo/OI;

    invoke-direct {v1, v7, v4}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 16186
    :goto_4
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 21673
    sget v6, Lo/PG;->ˋ:I

    .line 21707
    .line 21778
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_5

    .line 21779
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_5

    .line 21781
    :cond_5
    new-instance v1, Lo/OF;

    invoke-direct {v1, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    .line 22251
    new-instance v1, Lo/Oj;

    iget-object v2, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 16186
    :goto_5
    move-object v4, p1

    .line 23000
    new-instance v2, Lo/tw;

    invoke-direct {v2, v4}, Lo/tw;-><init>(Lpl/diliu/ui/LocalizationActivity;)V

    .line 16186
    move-object v4, p1

    .line 24000
    new-instance v3, Lo/tx;

    invoke-direct {v3, v4}, Lo/tx;-><init>(Lpl/diliu/ui/LocalizationActivity;)V

    .line 16186
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 16178
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 158
    return-void

    .line 160
    .line 24172
    :cond_6
    move-object v7, p0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;

    invoke-direct {v0, v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lpl/diliu/ui/LocalizationActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 24173
    .line 24261
    move-object v4, v7

    iget-object v0, v7, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_7

    .line 24265
    iget-object v0, v4, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 24174
    :cond_7
    invoke-virtual {v7}, Lpl/diliu/ui/LocalizationActivity;->finish()V

    .line 162
    return-void

    :cond_8
    invoke-static {p0}, Lo/ᵐ;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 163
    iget-object v0, p0, Lpl/diliu/ui/LocalizationActivity;->rootView:Landroid/view/View;

    const v1, 0x7f090102

    invoke-virtual {p0, v1}, Lpl/diliu/ui/LocalizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lo/KS;->ˏ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 164
    .line 25261
    move-object v7, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_9

    .line 25265
    iget-object v0, v7, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 164
    :cond_9
    return-void

    .line 166
    :cond_a
    iget-object v0, p0, Lpl/diliu/ui/LocalizationActivity;->rootView:Landroid/view/View;

    const v1, 0x7f0901e0

    invoke-virtual {p0, v1}, Lpl/diliu/ui/LocalizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lo/KS;->ˏ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 167
    .line 26261
    move-object v7, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_b

    .line 26265
    iget-object v0, v7, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 169
    :cond_b
    return-void
.end method
