.class public Lpl/diliu/ui/PersonalizationCityActivity;
.super Lpl/diliu/ui/BaseActivity;
.source ""

# interfaces
.implements Lo/KD$if;


# instance fields
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

.field personalizeButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public selectableTagView:Lo/MJ;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ˋ:Lo/KD;

.field private ॱ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lpl/diliu/ui/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/data/api/output/LocationSetOutput;)Lpl/diliu/data/api/output/LocationSetOutput;
    .locals 0

    .line 163
    return-object p0
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/PersonalizationCityActivity;)V
    .locals 4

    .line 175
    .line 25261
    move-object v3, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 25265
    iget-object v0, v3, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 176
    :cond_0
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lpl/diliu/ui/PersonalizationCityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090130

    invoke-virtual {p0, v1}, Lpl/diliu/ui/PersonalizationCityActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {p0, v0, v1, v2}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 177
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/PersonalizationCityActivity;)V
    .locals 7

    .line 80
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCityActivity;->cityPickerView:Lo/Lg;

    invoke-virtual {v0}, Lo/Lg;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCityActivity;->cityPickerView:Lo/Lg;

    invoke-virtual {v0}, Lo/Lg;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 81
    .line 31261
    move-object v4, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 31263
    iget-object v0, v4, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->show()V

    .line 83
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCityActivity;->analyticsHelper:Lo/ov;

    const-string v1, "citySaveClick"

    .line 32018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 84
    sget-object v0, Lo/oB$If;->ᐝˋ:Lo/oB$If;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lo/oB$iF;->ॱ:Lo/oB$iF;

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 33193
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lpl/diliu/GoodieApp;

    .line 34183
    iget-boolean v2, v2, Lpl/diliu/GoodieApp;->ˊ:Z

    .line 84
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCityActivity;->ˊ:Lo/Rl;

    iget-object v4, p0, Lpl/diliu/ui/PersonalizationCityActivity;->ˋ:Lo/KD;

    iget-object v1, p0, Lpl/diliu/ui/PersonalizationCityActivity;->cityPickerView:Lo/Lg;

    invoke-virtual {v1}, Lo/Lg;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 35155
    new-instance v1, Lo/KB;

    invoke-direct {v1, v4, p0, v5}, Lo/KB;-><init>(Lo/KD;Lo/KD$if;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v4

    .line 87
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 35344
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_1

    .line 35345
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p0

    goto :goto_0

    .line 35347
    :cond_1
    new-instance v1, Lo/OI;

    invoke-direct {v1, v4, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p0

    .line 88
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v4

    .line 35673
    sget v5, Lo/PG;->ˋ:I

    .line 35707
    .line 35778
    instance-of v1, p0, Lo/PL;

    if-eqz v1, :cond_2

    .line 35779
    move-object v1, p0

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v4}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_1

    .line 35781
    :cond_2
    new-instance v1, Lo/OF;

    invoke-direct {v1, v4, v5}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v4, v1

    .line 36251
    new-instance v1, Lo/Oj;

    iget-object v2, p0, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v4}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 89
    .line 37035
    :goto_1
    invoke-static {}, Lo/NP;->ˏ()Lo/NP$If;

    move-result-object v5

    .line 37036
    sget-object p0, Lo/PC;->ˋ:Lo/PC$If;

    .line 37037
    invoke-static {}, Lo/NP;->ˏ()Lo/NP$If;

    move-result-object v6

    .line 37038
    new-instance v1, Lo/Pw;

    invoke-direct {v1, v5, p0, v6}, Lo/Pw;-><init>(Lo/NS;Lo/NS;Lo/NQ;)V

    move-object p0, v1

    .line 37263
    invoke-static {p0, v4}, Lo/Nz;->ˎ(Lo/NB;Lo/Nz;)Lo/NA;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 91
    :cond_3
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/PersonalizationCityActivity;Lpl/diliu/data/api/output/UserGetOutput;)V
    .locals 2

    .line 166
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCityActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    invoke-virtual {p1}, Lpl/diliu/data/api/output/UserGetOutput;->getUser()Lpl/diliu/data/api/model/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/utils/UserInformationManager;->ˋ(Lpl/diliu/data/api/model/User;)V

    .line 167
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCityActivity;->rxBus:Lo/rb;

    new-instance p1, Lo/rd;

    invoke-direct {p1}, Lo/rd;-><init>()V

    .line 27019
    iget-object v0, v0, Lo/rb;->ॱ:Lo/Re;

    invoke-virtual {v0, p1}, Lo/Rg;->onNext(Ljava/lang/Object;)V

    .line 168
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/PersonalizationCityActivity;Lpl/diliu/data/api/output/LocationSetOutput;)Lo/Nz;
    .locals 2

    .line 163
    iget-object v1, p0, Lpl/diliu/ui/PersonalizationCityActivity;->goodieCache:Lo/oy;

    .line 27062
    .line 28000
    new-instance v0, Lo/oH;

    invoke-direct {v0, v1}, Lo/oH;-><init>(Lo/oy;)V

    .line 27062
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 163
    move-object p0, p1

    .line 29000
    new-instance v1, Lo/vp;

    invoke-direct {v1, p0}, Lo/vp;-><init>(Lpl/diliu/data/api/output/LocationSetOutput;)V

    .line 163
    move-object p0, v0

    .line 29590
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v1}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 163
    return-object v0
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/PersonalizationCityActivity;)V
    .locals 2

    .line 26128
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26129
    const-string v0, "FORCE_REGISTRATION_ACTION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26130
    invoke-virtual {p0, v1}, Lpl/diliu/ui/PersonalizationCityActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 26131
    .line 26261
    move-object v1, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 26265
    iget-object v0, v1, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 26132
    :cond_0
    invoke-virtual {p0}, Lpl/diliu/ui/PersonalizationCityActivity;->finish()V

    .line 173
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/PersonalizationCityActivity;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCityActivity;->analyticsHelper:Lo/ov;

    const-string v1, "cityDefineScrn_cityField"

    .line 38022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/PersonalizationCityActivity;Lo/ML;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCityActivity;->cityPickerView:Lo/Lg;

    .line 30034
    iget-object v1, p1, Lo/ML;->ˏ:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1}, Lo/Lg;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCityActivity;->analyticsHelper:Lo/ov;

    const-string v1, "suggestedCitiesLocationScrn"

    .line 31022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/PersonalizationCityActivity;)Lo/Nz;
    .locals 1

    .line 164
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCityActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->getUser()Lo/Nz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 189
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 60
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    .line 11193
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 12187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 61
    invoke-interface {v0, p0}, Lo/oz;->ॱ(Lpl/diliu/ui/PersonalizationCityActivity;)V

    .line 62
    const v0, 0x7f040044

    invoke-virtual {p0, v0}, Lpl/diliu/ui/PersonalizationCityActivity;->setContentView(I)V

    .line 63
    const v0, 0x7f110177

    invoke-virtual {p0, v0}, Lpl/diliu/ui/PersonalizationCityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/PersonalizationCityActivity;->ॱ:Landroid/view/View;

    .line 64
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 65
    .line 13075
    move-object p1, p0

    new-instance v0, Lo/KD;

    invoke-direct {v0, p1}, Lo/KD;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpl/diliu/ui/PersonalizationCityActivity;->ˋ:Lo/KD;

    .line 13077
    iget-object v0, p1, Lpl/diliu/ui/PersonalizationCityActivity;->cityPickerView:Lo/Lg;

    move-object v2, p1

    .line 14000
    new-instance v1, Lo/vm;

    invoke-direct {v1, v2}, Lo/vm;-><init>(Lpl/diliu/ui/PersonalizationCityActivity;)V

    .line 13077
    invoke-virtual {v0, v1}, Lo/Lg;->setCityListener(Lo/Lg$ˋ;)V

    .line 13079
    iget-object v0, p1, Lpl/diliu/ui/PersonalizationCityActivity;->personalizeButton:Landroid/widget/Button;

    invoke-static {p1}, Lo/vo;->ॱ(Lpl/diliu/ui/PersonalizationCityActivity;)Lo/vo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13094
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13095
    invoke-virtual {p1}, Lpl/diliu/ui/PersonalizationCityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 13096
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 13097
    new-instance v0, Lo/ML;

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lo/ML;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13096
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13099
    :cond_0
    iget-object v0, p1, Lpl/diliu/ui/PersonalizationCityActivity;->selectableTagView:Lo/MJ;

    invoke-virtual {v0, v2}, Lo/MJ;->setItems(Ljava/util/List;)V

    .line 13100
    iget-object v0, p1, Lpl/diliu/ui/PersonalizationCityActivity;->selectableTagView:Lo/MJ;

    move-object v2, p1

    .line 15000
    new-instance v1, Lo/vn;

    invoke-direct {v1, v2}, Lo/vn;-><init>(Lpl/diliu/ui/PersonalizationCityActivity;)V

    .line 13100
    invoke-virtual {v0, v1}, Lo/MJ;->setOnItemClickListener(Lo/MJ$iF;)V

    .line 13105
    iget-object v0, p1, Lpl/diliu/ui/PersonalizationCityActivity;->cityPickerView:Lo/Lg;

    new-instance v1, Lo/vv;

    invoke-direct {v1, p1}, Lo/vv;-><init>(Lpl/diliu/ui/PersonalizationCityActivity;)V

    invoke-virtual {v0, v1}, Lo/Lg;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 66
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 182
    invoke-super {p0}, Lpl/diliu/ui/BaseActivity;->onDestroy()V

    .line 183
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCityActivity;->ˋ:Lo/KD;

    invoke-virtual {v0}, Lo/KD;->ˋ()V

    .line 184
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 70
    invoke-super {p0}, Lpl/diliu/ui/BaseActivity;->onResume()V

    .line 71
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCityActivity;->analyticsHelper:Lo/ov;

    const-string v1, "cityDefineScrn"

    .line 15018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public final ॱ(Lpl/diliu/data/api/model/UserLocation;)V
    .locals 8

    .line 137
    if-eqz p1, :cond_4

    .line 139
    invoke-virtual {p1}, Lpl/diliu/data/api/model/UserLocation;->getPlaceDescription()Ljava/lang/String;

    move-result-object v4

    .line 140
    invoke-virtual {p1}, Lpl/diliu/data/api/model/UserLocation;->getLatitude()Ljava/lang/String;

    move-result-object v5

    .line 141
    invoke-virtual {p1}, Lpl/diliu/data/api/model/UserLocation;->getLongitude()Ljava/lang/String;

    move-result-object v6

    .line 143
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCityActivity;->cityPickerView:Lo/Lg;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/UserLocation;->getPlaceDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Lg;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCityActivity;->cityPickerView:Lo/Lg;

    iget-object v1, p0, Lpl/diliu/ui/PersonalizationCityActivity;->cityPickerView:Lo/Lg;

    invoke-virtual {v1}, Lo/Lg;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/Lg;->setSelection(I)V

    .line 146
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCityActivity;->cityPref:Lo/oN;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/UserLocation;->getPlaceDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oN;->ˎ(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCityActivity;->latPref:Lo/oN;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/UserLocation;->getLatitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oN;->ˎ(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCityActivity;->lngPref:Lo/oN;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/UserLocation;->getLongitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oN;->ˎ(Ljava/lang/String;)V

    .line 150
    iget-object v7, p0, Lpl/diliu/ui/PersonalizationCityActivity;->isGeofenceRegistered:Lo/oQ;

    .line 15026
    iget-object v0, v7, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v7, Lo/oQ;->ॱ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    new-instance v0, Lpl/diliu/data/api/model/UserLocation;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/UserLocation;->getPlaceId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v5, v6}, Lpl/diliu/data/api/model/UserLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    .line 15162
    move-object p1, p0

    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCityActivity;->ˊ:Lo/Rl;

    iget-object v1, p1, Lpl/diliu/ui/PersonalizationCityActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    new-instance v2, Lpl/diliu/data/api/input/LocationSetInput;

    invoke-direct {v2, v4}, Lpl/diliu/data/api/input/LocationSetInput;-><init>(Lpl/diliu/data/api/model/UserLocation;)V

    invoke-virtual {v1, v2}, Lpl/diliu/data/api/GoodieService;->postLocationSet(Lpl/diliu/data/api/input/LocationSetInput;)Lo/Nz;

    move-result-object v7

    move-object v4, p1

    .line 16000
    new-instance v1, Lo/vk;

    invoke-direct {v1, v4}, Lo/vk;-><init>(Lpl/diliu/ui/PersonalizationCityActivity;)V

    .line 15163
    move-object v4, v1

    .line 16789
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_0

    .line 16790
    move-object v1, v7

    check-cast v1, Lo/PL;

    move-object v5, v4

    move-object v4, v1

    .line 17228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v4, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v7

    .line 16790
    goto :goto_0

    .line 16792
    :cond_0
    move-object v5, v4

    move-object v4, v7

    .line 17590
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 16792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v7

    .line 15163
    :goto_0
    move-object v4, p1

    .line 18000
    new-instance v1, Lo/vt;

    invoke-direct {v1, v4}, Lo/vt;-><init>(Lpl/diliu/ui/PersonalizationCityActivity;)V

    .line 15164
    move-object v4, v1

    .line 18789
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_1

    .line 18790
    move-object v1, v7

    check-cast v1, Lo/PL;

    move-object v5, v4

    move-object v4, v1

    .line 19228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v4, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 18790
    goto :goto_1

    .line 18792
    :cond_1
    move-object v5, v4

    move-object v4, v7

    .line 19590
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 18792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v1

    .line 15164
    :goto_1
    move-object v4, p1

    .line 20000
    new-instance v2, Lo/vq;

    invoke-direct {v2, v4}, Lo/vq;-><init>(Lpl/diliu/ui/PersonalizationCityActivity;)V

    .line 15165
    invoke-virtual {v1, v2}, Lo/Nz;->ॱ(Lo/NS;)Lo/Nz;

    move-result-object v7

    .line 15169
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v4

    .line 20344
    instance-of v1, v7, Lo/PL;

    if-eqz v1, :cond_2

    .line 20345
    move-object v1, v7

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v4}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_2

    .line 20347
    :cond_2
    new-instance v1, Lo/OI;

    invoke-direct {v1, v7, v4}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 15170
    :goto_2
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 20673
    sget v6, Lo/PG;->ˋ:I

    .line 20707
    .line 20778
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_3

    .line 20779
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_3

    .line 20781
    :cond_3
    new-instance v1, Lo/OF;

    invoke-direct {v1, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    .line 21251
    new-instance v1, Lo/Oj;

    iget-object v2, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 15170
    :goto_3
    move-object v4, p1

    .line 22000
    new-instance v2, Lo/vs;

    invoke-direct {v2, v4}, Lo/vs;-><init>(Lpl/diliu/ui/PersonalizationCityActivity;)V

    .line 15170
    move-object v4, p1

    .line 23000
    new-instance v3, Lo/vr;

    invoke-direct {v3, v4}, Lo/vr;-><init>(Lpl/diliu/ui/PersonalizationCityActivity;)V

    .line 15170
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 15162
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 152
    return-void

    :cond_4
    invoke-static {p0}, Lo/ᵐ;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 153
    .line 23261
    move-object v7, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_5

    .line 23265
    iget-object v0, v7, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 154
    :cond_5
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCityActivity;->ॱ:Landroid/view/View;

    const v1, 0x7f090102

    invoke-virtual {p0, v1}, Lpl/diliu/ui/PersonalizationCityActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lo/KS;->ˏ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 156
    .line 24261
    :cond_6
    move-object v7, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_7

    .line 24265
    iget-object v0, v7, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 157
    :cond_7
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationCityActivity;->ॱ:Landroid/view/View;

    const v1, 0x7f0901e0

    invoke-virtual {p0, v1}, Lpl/diliu/ui/PersonalizationCityActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lo/KS;->ˏ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 159
    return-void
.end method
