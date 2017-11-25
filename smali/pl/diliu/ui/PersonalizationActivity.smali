.class public Lpl/diliu/ui/PersonalizationActivity;
.super Lpl/diliu/ui/registerandlogin/SocialLoginActivity;
.source ""

# interfaces
.implements Lpl/diliu/ui/UpdateInfoDialogFragment$iF;


# static fields
.field private static ʼ:Ljava/text/SimpleDateFormat;


# instance fields
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

.field public currentAppVersionPref:Lo/oN;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "currentAppVersion"
    .end annotation
.end field

.field public isGeofenceRegistered:Lo/oQ;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "isGeofenceRegistered"
    .end annotation
.end field

.field public lastUpdateVersionPref:Lo/oN;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "lastUpdateVersion"
    .end annotation
.end field

.field public optionalUpdateDismissalDatePref:Lo/oN;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "optionalUpdateDismissalDate"
    .end annotation
.end field

.field public pendingUpdateLaunchCountPref:Lo/oP;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "pendingUpdateLaunchCount"
    .end annotation
.end field

.field public pendingUpdateRemindAfterLoginsPref:Lo/oP;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "pendingUpdateRemindAfterLogins"
    .end annotation
.end field

.field public pendingUpdateShowOptionalPref:Lo/oQ;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "pendingUpdateShowOptional"
    .end annotation
.end field

.field public rootCheckHelper:Lo/Lb;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public rootFlagPref:Lo/oQ;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field splashLogo:Lo/Mb;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ʻ:Lo/hr;

.field private ʽ:Ljava/util/concurrent/CountDownLatch;

.field private ˊॱ:Landroid/support/v4/app/TaskStackBuilder;

.field private ˏॱ:Z

.field private ॱˊ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 76
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lpl/diliu/ui/PersonalizationActivity;->ʼ:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;-><init>()V

    .line 129
    invoke-static {p0}, Landroid/support/v4/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->ˊॱ:Landroid/support/v4/app/TaskStackBuilder;

    .line 130
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->ʽ:Ljava/util/concurrent/CountDownLatch;

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/diliu/ui/PersonalizationActivity;->ˏॱ:Z

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/PersonalizationActivity;->ॱˊ:Z

    return-void
.end method

.method public static synthetic ʻ(Lpl/diliu/ui/PersonalizationActivity;)Lo/Nz;
    .locals 1

    .line 320
    iget-object p0, p0, Lpl/diliu/ui/PersonalizationActivity;->realmDatabase:Lo/oW;

    .line 50070
    .line 50071
    new-instance v0, Lo/pk;

    invoke-direct {v0, p0}, Lo/pk;-><init>(Lo/oW;)V

    .line 50070
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 320
    return-object v0
.end method

.method private ʻ()V
    .locals 4

    .line 393
    const v0, 0x7f040045

    invoke-virtual {p0, v0}, Lpl/diliu/ui/PersonalizationActivity;->setContentView(I)V

    .line 394
    const v0, 0x7f110177

    invoke-virtual {p0, v0}, Lpl/diliu/ui/PersonalizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    .line 395
    iput-object v3, p0, Lpl/diliu/ui/PersonalizationActivity;->ˏ:Landroid/view/ViewGroup;

    .line 396
    const v0, 0x7f11017a

    invoke-virtual {p0, v0}, Lpl/diliu/ui/PersonalizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/hr;

    iput-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->ʻ:Lo/hr;

    .line 398
    :try_start_0
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->ʻ:Lo/hr;

    const v1, 0x7f080014

    invoke-virtual {v0, v1}, Lo/hr;->setRawData(I)V

    .line 399
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->ʻ:Lo/hr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/hr;->setLooping(Z)V

    .line 401
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->ʻ:Lo/hr;

    invoke-static {p0}, Lo/uQ;->ˋ(Lpl/diliu/ui/PersonalizationActivity;)Lo/uQ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/hr;->ˎ(Lo/uQ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    goto :goto_0

    .line 402
    .line 403
    :catch_0
    const v0, 0x7f020182

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 406
    :goto_0
    const v0, 0x7f11017c

    invoke-virtual {p0, v0}, Lpl/diliu/ui/PersonalizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    .line 407
    iget-boolean v0, p0, Lpl/diliu/ui/PersonalizationActivity;->ˏॱ:Z

    if-eqz v0, :cond_0

    const v0, 0x7f020129

    goto :goto_1

    :cond_0
    const v0, 0x7f02017f

    :goto_1
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 408
    invoke-static {p0, v3}, Lo/uy;->ˊ(Lpl/diliu/ui/PersonalizationActivity;Landroid/widget/ImageView;)Lo/uy;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->ʻ:Lo/hr;

    if-eqz v0, :cond_2

    .line 414
    iget-boolean v0, p0, Lpl/diliu/ui/PersonalizationActivity;->ˏॱ:Z

    if-nez v0, :cond_1

    .line 415
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->ʻ:Lo/hr;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lo/hr;->setVolume(FF)V

    goto :goto_2

    .line 417
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->ʻ:Lo/hr;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/hr;->setVolume(FF)V

    .line 421
    :cond_2
    :goto_2
    const v0, 0x7f11017e

    invoke-virtual {p0, v0}, Lpl/diliu/ui/PersonalizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 422
    invoke-static {p0}, Lo/uF;->ˏ(Lpl/diliu/ui/PersonalizationActivity;)Lo/uF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    const v0, 0x7f11017f

    invoke-virtual {p0, v0}, Lpl/diliu/ui/PersonalizationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 429
    invoke-static {p0}, Lo/uD;->ˋ(Lpl/diliu/ui/PersonalizationActivity;)Lo/uD;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    return-void
.end method

.method private ʼ()V
    .locals 4

    .line 449
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->ʻ:Lo/hr;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->ʻ:Lo/hr;

    invoke-virtual {v0}, Lo/hr;->ˎ()V

    .line 452
    :cond_0
    iget-object v3, p0, Lpl/diliu/ui/PersonalizationActivity;->isGeofenceRegistered:Lo/oQ;

    .line 32018
    iget-object v0, v3, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    iget-object v1, v3, Lo/oQ;->ॱ:Ljava/lang/String;

    iget-boolean v2, v3, Lo/oQ;->ˊ:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 452
    if-nez v0, :cond_1

    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->latPref:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->latPref:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->lngPref:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->lngPref:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 453
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/geolocation/GeofenceRegistrationIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lpl/diliu/ui/PersonalizationActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 462
    .line 32128
    :cond_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 32129
    const/4 v0, 0x1

    goto :goto_0

    .line 32131
    :cond_2
    const/4 v0, 0x0

    .line 462
    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->localizationPermissionHelper:Lo/Lc;

    invoke-virtual {v0}, Lo/Lc;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 463
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lpl/diliu/ui/permissions/AskLocPermissionActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 464
    const/16 v0, 0x2419

    invoke-virtual {p0, v3, v0}, Lpl/diliu/ui/PersonalizationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 465
    return-void

    .line 468
    :cond_3
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 32163
    iget-object v3, v0, Lpl/diliu/ui/utils/UserInformationManager;->isPersonalizedUser:Lo/oQ;

    .line 33018
    iget-object v0, v3, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    iget-object v1, v3, Lo/oQ;->ॱ:Ljava/lang/String;

    iget-boolean v2, v3, Lo/oQ;->ˊ:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 32163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->personalizationHelper:Lo/Ld;

    invoke-virtual {v0}, Lo/Ld;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 469
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/diliu/ui/PersonalizationActivity;->ॱˊ:Z

    .line 470
    .line 33496
    move-object v3, p0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/PersonalizationCategoriesActivity;

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x241a

    invoke-virtual {p0, v0, v1}, Lpl/diliu/ui/PersonalizationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 471
    return-void

    .line 475
    :cond_4
    invoke-static {p0}, Lpl/diliu/services/DownloadDiscountService;->ॱ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/PersonalizationActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 476
    invoke-static {p0}, Lpl/diliu/services/DownloadProgramService;->ˋ(Lpl/diliu/ui/BaseActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/PersonalizationActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 478
    invoke-direct {p0}, Lpl/diliu/ui/PersonalizationActivity;->ˏॱ()V

    .line 479
    return-void
.end method

.method public static synthetic ʼ(Lpl/diliu/ui/PersonalizationActivity;)V
    .locals 2

    .line 314
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/SavedDiscountsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lpl/diliu/ui/PersonalizationActivity;->startActivity(Landroid/content/Intent;)V

    .line 315
    invoke-virtual {p0}, Lpl/diliu/ui/PersonalizationActivity;->finish()V

    .line 316
    return-void
.end method

.method private ʽ()V
    .locals 12

    .line 244
    invoke-static {}, Lpl/diliu/GoodieApp;->ʻ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    .line 245
    invoke-static {p0}, Lpl/diliu/GoodieApp;->ˋ(Lpl/diliu/ui/PersonalizationActivity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    .line 246
    invoke-static {p0}, Lpl/diliu/GoodieApp;->ˊ(Lpl/diliu/ui/PersonalizationActivity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    .line 247
    iget-object v11, p0, Lpl/diliu/ui/PersonalizationActivity;->rootFlagPref:Lo/oQ;

    .line 20022
    iget-object v0, v11, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    iget-object v1, v11, Lo/oQ;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 247
    if-eqz v0, :cond_0

    iget-object v11, p0, Lpl/diliu/ui/PersonalizationActivity;->rootFlagPref:Lo/oQ;

    .line 21018
    iget-object v0, v11, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    iget-object v1, v11, Lo/oQ;->ॱ:Ljava/lang/String;

    iget-boolean v2, v11, Lo/oQ;->ˊ:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    const-string v10, "undefined"

    .line 249
    :goto_0
    iget-object v11, p0, Lpl/diliu/ui/PersonalizationActivity;->instanceIdPref:Lo/oN;

    .line 21022
    iget-object v0, v11, Lo/oN;->ˎ:Landroid/content/SharedPreferences;

    iget-object v1, v11, Lo/oN;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 249
    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0, v7, v8, v9, v10}, Lpl/diliu/data/api/GoodieService;->getAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/Nz;

    move-result-object v7

    goto :goto_1

    .line 255
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->getInstanceId()Lo/Nz;

    move-result-object v0

    move-object v11, p0

    .line 22000
    new-instance v1, Lo/uK;

    move-object v2, v11

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lo/uK;-><init>(Lpl/diliu/ui/PersonalizationActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    move-object v7, v1

    .line 22789
    move-object v11, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/PL;

    if-ne v0, v1, :cond_2

    .line 22790
    move-object v8, v11

    check-cast v8, Lo/PL;

    move-object v9, v7

    .line 23228
    new-instance v0, Lo/PP;

    invoke-direct {v0, v8, v9}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v0}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v7

    .line 22790
    goto :goto_1

    .line 22792
    :cond_2
    move-object v9, v7

    move-object v8, v11

    .line 23590
    new-instance v0, Lo/Ol;

    invoke-direct {v0, v8, v9}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 22792
    invoke-static {v0}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v7

    .line 256
    .line 265
    :goto_1
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->ˊ:Lo/Rl;

    move-object v1, v7

    move-object v11, p0

    .line 24000
    new-instance v2, Lo/uM;

    invoke-direct {v2, v11}, Lo/uM;-><init>(Lpl/diliu/ui/PersonalizationActivity;)V

    .line 266
    move-object v7, v2

    .line 24789
    move-object v11, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_3

    .line 24790
    move-object v8, v11

    check-cast v8, Lo/PL;

    move-object v9, v7

    .line 25228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v8, v9}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v11

    .line 24790
    goto :goto_2

    .line 24792
    :cond_3
    move-object v9, v7

    move-object v8, v11

    .line 25590
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v8, v9}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 24792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v11

    .line 274
    :goto_2
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v7

    .line 26344
    instance-of v1, v11, Lo/PL;

    if-eqz v1, :cond_4

    .line 26345
    move-object v1, v11

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v7}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v7

    goto :goto_3

    .line 26347
    :cond_4
    new-instance v1, Lo/OI;

    invoke-direct {v1, v11, v7}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v7

    .line 275
    :goto_3
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v8

    .line 26673
    sget v9, Lo/PG;->ˋ:I

    .line 26707
    .line 26778
    instance-of v1, v7, Lo/PL;

    if-eqz v1, :cond_5

    .line 26779
    move-object v1, v7

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v8}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_4

    .line 26781
    :cond_5
    new-instance v1, Lo/OF;

    invoke-direct {v1, v8, v9}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v8, v1

    .line 27251
    new-instance v1, Lo/Oj;

    iget-object v2, v7, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v8}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 275
    :goto_4
    move-object v11, p0

    .line 28000
    new-instance v2, Lo/uP;

    invoke-direct {v2, v11}, Lo/uP;-><init>(Lpl/diliu/ui/PersonalizationActivity;)V

    .line 275
    move-object v11, p0

    .line 29000
    new-instance v3, Lo/uN;

    invoke-direct {v3, v11}, Lo/uN;-><init>(Lpl/diliu/ui/PersonalizationActivity;)V

    .line 276
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 354
    return-void
.end method

.method public static synthetic ʽ(Lpl/diliu/ui/PersonalizationActivity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lpl/diliu/ui/PersonalizationActivity;->ʽ()V

    return-void
.end method

.method private ˊ(Landroid/content/Intent;)V
    .locals 3

    .line 224
    const-string v0, "231"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const-string v0, "231"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 226
    const-string v0, "232"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 227
    invoke-static {v2, p1, p0}, Lpl/diliu/fcm/GoodieFirebaseMessagingService;->ˏ(ILjava/lang/String;Lpl/diliu/ui/PersonalizationActivity;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->ˊॱ:Landroid/support/v4/app/TaskStackBuilder;

    .line 229
    invoke-virtual {p0}, Lpl/diliu/ui/PersonalizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "231"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lpl/diliu/ui/PersonalizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "232"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 231
    return-void

    :cond_0
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 236
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->ˊॱ:Landroid/support/v4/app/TaskStackBuilder;

    invoke-static {p0}, Lpl/diliu/ui/HomeActivity;->ˎ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 237
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->ˊॱ:Landroid/support/v4/app/TaskStackBuilder;

    invoke-static {p0, p1}, Lpl/diliu/ui/OfferDetailsActivity;->ॱ(Lpl/diliu/ui/PersonalizationActivity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 240
    :cond_1
    return-void
.end method

.method public static synthetic ˊ(Landroid/view/View;Ljava/util/List;)V
    .locals 1

    .line 322
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 323
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 325
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 327
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/PersonalizationActivity;)V
    .locals 4

    .line 423
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->analyticsHelper:Lo/ov;

    const-string v1, "signinStartClick"

    .line 41022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 424
    sget-object v0, Lo/oB$If;->ˎˏ:Lo/oB$If;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lo/oB$iF;->ˉ:Lo/oB$iF;

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 42193
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lpl/diliu/GoodieApp;

    .line 43183
    iget-boolean v2, v2, Lpl/diliu/GoodieApp;->ˊ:Z

    .line 424
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 425
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/registerandlogin/LoginUserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lpl/diliu/ui/PersonalizationActivity;->startActivity(Landroid/content/Intent;)V

    .line 426
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/PersonalizationActivity;Lpl/diliu/data/api/output/UserGetOutput;)V
    .locals 1

    .line 381
    invoke-virtual {p1}, Lpl/diliu/data/api/output/UserGetOutput;->getUser()Lpl/diliu/data/api/model/User;

    move-result-object p1

    .line 382
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    invoke-virtual {v0, p1}, Lpl/diliu/ui/utils/UserInformationManager;->ˋ(Lpl/diliu/data/api/model/User;)V

    .line 383
    invoke-direct {p0}, Lpl/diliu/ui/PersonalizationActivity;->ʼ()V

    .line 384
    return-void
.end method

.method public static synthetic ˊॱ(Lpl/diliu/ui/PersonalizationActivity;)V
    .locals 0

    invoke-direct {p0}, Lpl/diliu/ui/PersonalizationActivity;->ᐝ()V

    return-void
.end method

.method public static ˋ(Lpl/diliu/ui/BaseActivity;)Landroid/content/Intent;
    .locals 2

    .line 135
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/PersonalizationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    move-object p0, v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    const-string v0, "345"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    return-object p0
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/PersonalizationActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/output/InstanceIdOutput;)Lo/Nz;
    .locals 2

    .line 257
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->instanceIdPref:Lo/oN;

    invoke-virtual {p5}, Lpl/diliu/data/api/output/InstanceIdOutput;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oN;->ˎ(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0, p1, p2, p3, p4}, Lpl/diliu/data/api/GoodieService;->getAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/PersonalizationActivity;Lpl/diliu/data/api/output/AppInfoOutput;)Lpl/diliu/data/api/output/AppInfoOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 268
    :try_start_0
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->ʽ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 272
    :goto_0
    return-object p1
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/PersonalizationActivity;)V
    .locals 4

    .line 430
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->analyticsHelper:Lo/ov;

    const-string v1, "startClick"

    .line 38022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 431
    sget-object v0, Lo/oB$If;->ˏˏ:Lo/oB$If;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lo/oB$iF;->ˉ:Lo/oB$iF;

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 39193
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lpl/diliu/GoodieApp;

    .line 40183
    iget-boolean v2, v2, Lpl/diliu/GoodieApp;->ˊ:Z

    .line 431
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 432
    const-string v0, "Guest"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lpl/diliu/ui/PersonalizationActivity;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/PersonalizationActivity;Landroid/support/v7/app/AlertDialog;)V
    .locals 0

    .line 298
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 299
    invoke-virtual {p0}, Lpl/diliu/ui/PersonalizationActivity;->finish()V

    .line 300
    return-void
.end method

.method public static ˎ(Lpl/diliu/fcm/GoodieFirebaseMessagingService;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 142
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/PersonalizationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    move-object p0, v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 144
    const-string v0, "231"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    const-string v0, "232"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string v0, "extra_notification_type"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    return-object p0
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/PersonalizationActivity;)V
    .locals 0

    .line 385
    invoke-direct {p0}, Lpl/diliu/ui/PersonalizationActivity;->ʻ()V

    .line 386
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/PersonalizationActivity;Lpl/diliu/data/api/output/AppInfoOutput;)V
    .locals 8

    .line 50073
    .line 50073
    iget-object v4, p0, Lpl/diliu/ui/PersonalizationActivity;->splashLogo:Lo/Mb;

    .line 50090
    iget-object v0, v4, Lo/Mb;->ॱ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 50091
    iget-object v0, v4, Lo/Mb;->ॱ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 50093
    :cond_0
    iget-object v0, v4, Lo/Mb;->ˋ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 50094
    iget-object v0, v4, Lo/Mb;->ˋ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 50074
    :cond_1
    invoke-virtual {p1}, Lpl/diliu/data/api/output/AppInfoOutput;->getAppConfig()Lpl/diliu/data/api/model/AppConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50075
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->goodieAppConfig:Lo/ow;

    invoke-virtual {p1}, Lpl/diliu/data/api/output/AppInfoOutput;->getAppConfig()Lpl/diliu/data/api/model/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/AppConfig;->getScreenImageLoadTimeLog()Ljava/lang/String;

    move-result-object v5

    .line 50097
    iget-object v6, v0, Lo/ow;->ˋ:Lo/oQ;

    const-string v0, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 50099
    iget-object v0, v6, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v6, Lo/oQ;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50076
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->goodieAppConfig:Lo/ow;

    invoke-virtual {p1}, Lpl/diliu/data/api/output/AppInfoOutput;->getAppConfig()Lpl/diliu/data/api/model/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/AppConfig;->getScreenLoadTimeLog()Ljava/lang/String;

    move-result-object v5

    .line 50101
    iget-object v6, v0, Lo/ow;->ˏ:Lo/oQ;

    const-string v0, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 50103
    iget-object v0, v6, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v6, Lo/oQ;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50079
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->goodieAppConfig:Lo/ow;

    invoke-virtual {p1}, Lpl/diliu/data/api/output/AppInfoOutput;->getAppConfig()Lpl/diliu/data/api/model/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/AppConfig;->getVoiceSearchEnabled()Ljava/lang/String;

    move-result-object v5

    .line 50105
    iget-object v6, v0, Lo/ow;->ˊ:Lo/oQ;

    const-string v0, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 50107
    iget-object v0, v6, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v6, Lo/oQ;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50080
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->goodieAppConfig:Lo/ow;

    invoke-virtual {p1}, Lpl/diliu/data/api/output/AppInfoOutput;->getAppConfig()Lpl/diliu/data/api/model/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/AppConfig;->getVoiceSearchCitiesEnabled()Ljava/lang/String;

    move-result-object v5

    .line 50109
    iget-object v6, v0, Lo/ow;->ˎ:Lo/oQ;

    const-string v0, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 50111
    iget-object v0, v6, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v6, Lo/oQ;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50081
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->goodieAppConfig:Lo/ow;

    invoke-virtual {p1}, Lpl/diliu/data/api/output/AppInfoOutput;->getAppConfig()Lpl/diliu/data/api/model/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/AppConfig;->getVoiceSearchMaxUtteranceLength()I

    move-result v5

    .line 50113
    iget-object v6, v0, Lo/ow;->ॱ:Lo/oP;

    .line 50115
    iget-object v0, v6, Lo/oP;->ˋ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v6, Lo/oP;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50082
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->goodieAppConfig:Lo/ow;

    invoke-virtual {p1}, Lpl/diliu/data/api/output/AppInfoOutput;->getAppConfig()Lpl/diliu/data/api/model/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/AppConfig;->getVoiceSearchTimeoutForVad()I

    move-result v5

    .line 50117
    iget-object v6, v0, Lo/ow;->ᐝ:Lo/oP;

    .line 50119
    iget-object v0, v6, Lo/oP;->ˋ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v6, Lo/oP;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50084
    :cond_2
    invoke-virtual {p1}, Lpl/diliu/data/api/output/AppInfoOutput;->isApplicationUpToDate()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50085
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    move-object v4, p0

    .line 50121
    new-instance v1, Lo/uT;

    invoke-direct {v1, v4}, Lo/uT;-><init>(Lpl/diliu/ui/PersonalizationActivity;)V

    .line 50085
    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 50087
    :cond_3
    invoke-virtual {p1}, Lpl/diliu/data/api/output/AppInfoOutput;->getCurrentVersion()Lpl/diliu/data/api/model/ApplicationVersion;

    move-result-object v5

    move-object v4, p0

    .line 50122
    if-nez v5, :cond_4

    .line 50123
    new-instance v5, Lpl/diliu/data/api/model/ApplicationVersion;

    invoke-direct {v5}, Lpl/diliu/data/api/model/ApplicationVersion;-><init>()V

    .line 50126
    :cond_4
    invoke-virtual {v5}, Lpl/diliu/data/api/model/ApplicationVersion;->getUpdateType()Lpl/diliu/data/api/model/UpdateType;

    move-result-object v0

    sget-object v1, Lpl/diliu/data/api/model/UpdateType;->Required:Lpl/diliu/data/api/model/UpdateType;

    if-ne v0, v1, :cond_5

    .line 50127
    iget-object v6, v4, Lpl/diliu/ui/PersonalizationActivity;->pendingUpdateRemindAfterLoginsPref:Lo/oP;

    invoke-virtual {v5}, Lpl/diliu/data/api/model/ApplicationVersion;->getRemindAfterLogins()I

    move-result v7

    .line 50162
    iget-object v0, v6, Lo/oP;->ˋ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v6, Lo/oP;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50130
    :cond_5
    iget-object v0, v4, Lpl/diliu/ui/PersonalizationActivity;->lastUpdateVersionPref:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 50131
    invoke-virtual {v5}, Lpl/diliu/data/api/model/ApplicationVersion;->getVersion()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lpl/diliu/ui/PersonalizationActivity;->lastUpdateVersionPref:Lo/oN;

    invoke-virtual {v1}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 50132
    iget-object v6, v4, Lpl/diliu/ui/PersonalizationActivity;->pendingUpdateShowOptionalPref:Lo/oQ;

    .line 50164
    iget-object v0, v6, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v6, Lo/oQ;->ॱ:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50133
    iget-object v6, v4, Lpl/diliu/ui/PersonalizationActivity;->pendingUpdateLaunchCountPref:Lo/oP;

    .line 50166
    iget-object v0, v6, Lo/oP;->ˋ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v6, Lo/oP;->ˎ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50134
    iget-object v0, v4, Lpl/diliu/ui/PersonalizationActivity;->lastUpdateVersionPref:Lo/oN;

    invoke-virtual {v5}, Lpl/diliu/data/api/model/ApplicationVersion;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oN;->ˎ(Ljava/lang/String;)V

    .line 50135
    iget-object v6, v4, Lpl/diliu/ui/PersonalizationActivity;->optionalUpdateDismissalDatePref:Lo/oN;

    .line 50168
    iget-object v0, v6, Lo/oN;->ˎ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v6, Lo/oN;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50138
    :cond_6
    iget-object v0, v4, Lpl/diliu/ui/PersonalizationActivity;->lastUpdateVersionPref:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50139
    iget-object v0, v4, Lpl/diliu/ui/PersonalizationActivity;->lastUpdateVersionPref:Lo/oN;

    invoke-virtual {v5}, Lpl/diliu/data/api/model/ApplicationVersion;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oN;->ˎ(Ljava/lang/String;)V

    .line 50142
    :cond_7
    move-object v6, v5

    move-object p1, v4

    .line 50170
    invoke-virtual {v6}, Lpl/diliu/data/api/model/ApplicationVersion;->getUpdateType()Lpl/diliu/data/api/model/UpdateType;

    move-result-object v0

    sget-object v1, Lpl/diliu/data/api/model/UpdateType;->Optional:Lpl/diliu/data/api/model/UpdateType;

    if-ne v0, v1, :cond_c

    .line 50172
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 50173
    invoke-direct {p1}, Lpl/diliu/ui/PersonalizationActivity;->ͺ()Ljava/util/Date;

    move-result-object v6

    .line 50175
    if-nez v6, :cond_9

    .line 50176
    iget-object v6, p1, Lpl/diliu/ui/PersonalizationActivity;->pendingUpdateShowOptionalPref:Lo/oQ;

    .line 50193
    iget-object v0, v6, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    iget-object v1, v6, Lo/oQ;->ॱ:Ljava/lang/String;

    iget-boolean v2, v6, Lo/oQ;->ˊ:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 50176
    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 50179
    :cond_9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 50180
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 50181
    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 50183
    invoke-virtual {v7, p0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 50184
    move-object v6, p1

    .line 50194
    sget-object v0, Lpl/diliu/ui/PersonalizationActivity;->ʼ:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 50195
    iget-object v0, v6, Lpl/diliu/ui/PersonalizationActivity;->optionalUpdateDismissalDatePref:Lo/oN;

    invoke-virtual {v0, v7}, Lo/oN;->ˎ(Ljava/lang/String;)V

    .line 50185
    goto :goto_0

    .line 50187
    :cond_a
    iget-object v6, p1, Lpl/diliu/ui/PersonalizationActivity;->pendingUpdateShowOptionalPref:Lo/oQ;

    .line 50197
    iget-object v0, v6, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    iget-object v1, v6, Lo/oQ;->ॱ:Ljava/lang/String;

    iget-boolean v2, v6, Lo/oQ;->ˊ:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 50187
    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    .line 50192
    :cond_c
    :goto_0
    const/4 v0, 0x0

    .line 50142
    :goto_1
    if-eqz v0, :cond_d

    .line 50143
    sget-object v0, Lpl/diliu/data/api/model/UpdateType;->Optional:Lpl/diliu/data/api/model/UpdateType;

    invoke-virtual {v4, v0}, Lpl/diliu/ui/PersonalizationActivity;->ˋ(Lpl/diliu/data/api/model/UpdateType;)V

    .line 50144
    return-void

    .line 50147
    :cond_d
    invoke-virtual {v5}, Lpl/diliu/data/api/model/ApplicationVersion;->getUpdateType()Lpl/diliu/data/api/model/UpdateType;

    move-result-object v0

    sget-object v1, Lpl/diliu/data/api/model/UpdateType;->Required:Lpl/diliu/data/api/model/UpdateType;

    if-ne v0, v1, :cond_f

    .line 50148
    iget-object v6, v4, Lpl/diliu/ui/PersonalizationActivity;->pendingUpdateLaunchCountPref:Lo/oP;

    .line 50198
    iget-object v0, v6, Lo/oP;->ˋ:Landroid/content/SharedPreferences;

    iget-object v1, v6, Lo/oP;->ˎ:Ljava/lang/String;

    iget v2, v6, Lo/oP;->ॱ:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 50148
    .line 50149
    move p0, v0

    if-eqz v0, :cond_e

    iget-object v6, v4, Lpl/diliu/ui/PersonalizationActivity;->pendingUpdateRemindAfterLoginsPref:Lo/oP;

    .line 50199
    iget-object v0, v6, Lo/oP;->ˋ:Landroid/content/SharedPreferences;

    iget-object v1, v6, Lo/oP;->ˎ:Ljava/lang/String;

    iget v2, v6, Lo/oP;->ॱ:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 50149
    if-ge p0, v0, :cond_e

    .line 50150
    sget-object v0, Lpl/diliu/data/api/model/UpdateType;->Required:Lpl/diliu/data/api/model/UpdateType;

    invoke-virtual {v4, v0}, Lpl/diliu/ui/PersonalizationActivity;->ˋ(Lpl/diliu/data/api/model/UpdateType;)V

    .line 50151
    return-void

    .line 50153
    :cond_e
    iget-object v6, v4, Lpl/diliu/ui/PersonalizationActivity;->pendingUpdateLaunchCountPref:Lo/oP;

    .line 50200
    iget-object v0, v6, Lo/oP;->ˋ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v6, Lo/oP;->ˎ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50157
    :cond_f
    invoke-static {v5}, Lpl/diliu/ui/UpdateInfoDialogFragment;->ˏ(Lpl/diliu/data/api/model/ApplicationVersion;)Lpl/diliu/ui/UpdateInfoDialogFragment;

    move-result-object p0

    .line 50158
    .line 50202
    iput-object v4, p0, Lpl/diliu/ui/UpdateInfoDialogFragment;->ˊ:Lpl/diliu/ui/PersonalizationActivity;

    .line 50159
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/UpdateInfoDialogFragment;->setCancelable(Z)V

    .line 50160
    invoke-virtual {v4}, Lpl/diliu/ui/PersonalizationActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-class v1, Lpl/diliu/ui/UpdateInfoDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lpl/diliu/ui/UpdateInfoDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 50160
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/PersonalizationActivity;Landroid/content/DialogInterface;I)Z
    .locals 1

    .line 303
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 304
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 305
    invoke-virtual {p0}, Lpl/diliu/ui/PersonalizationActivity;->finish()V

    .line 307
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic ˏ(Landroid/view/View;Ljava/util/List;)V
    .locals 1

    .line 340
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 341
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 343
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 345
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/PersonalizationActivity;)V
    .locals 2

    .line 330
    invoke-static {p0}, Landroid/support/v4/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v1

    .line 331
    invoke-static {p0}, Lpl/diliu/ui/HomeActivity;->ˎ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 332
    invoke-static {p0}, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->ˎ(Lpl/diliu/ui/PersonalizationActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 333
    invoke-virtual {v1}, Landroid/support/v4/app/TaskStackBuilder;->startActivities()V

    .line 334
    invoke-virtual {p0}, Lpl/diliu/ui/PersonalizationActivity;->finish()V

    .line 335
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/PersonalizationActivity;Landroid/support/v7/app/AlertDialog;)V
    .locals 0

    .line 292
    invoke-direct {p0}, Lpl/diliu/ui/PersonalizationActivity;->ʽ()V

    .line 293
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 294
    return-void
.end method

.method private ˏॱ()V
    .locals 3

    .line 482
    .line 34193
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 35175
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpl/diliu/GoodieApp;->ˎ:Z

    .line 483
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->ˊॱ:Landroid/support/v4/app/TaskStackBuilder;

    invoke-virtual {v0}, Landroid/support/v4/app/TaskStackBuilder;->getIntentCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 484
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->ˊॱ:Landroid/support/v4/app/TaskStackBuilder;

    invoke-virtual {v0}, Landroid/support/v4/app/TaskStackBuilder;->startActivities()V

    goto :goto_0

    .line 486
    :cond_0
    invoke-static {p0}, Lpl/diliu/ui/HomeActivity;->ˎ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;)Landroid/content/Intent;

    move-result-object v2

    .line 487
    const-string v0, "IS_ON_LAUNCH"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 488
    iget-boolean v0, p0, Lpl/diliu/ui/PersonalizationActivity;->ॱˊ:Z

    if-eqz v0, :cond_1

    .line 489
    const-string v0, "IS_AFTER_PERSONALIZATION"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 490
    :cond_1
    invoke-virtual {p0, v2}, Lpl/diliu/ui/PersonalizationActivity;->startActivity(Landroid/content/Intent;)V

    .line 492
    :goto_0
    invoke-virtual {p0}, Lpl/diliu/ui/PersonalizationActivity;->finish()V

    .line 493
    return-void
.end method

.method private ͺ()Ljava/util/Date;
    .locals 2

    .line 584
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->optionalUpdateDismissalDatePref:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v1

    .line 586
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    const/4 v0, 0x0

    return-object v0

    .line 590
    :cond_0
    :try_start_0
    sget-object v0, Lpl/diliu/ui/PersonalizationActivity;->ʼ:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 591
    .line 592
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/PersonalizationActivity;Lpl/diliu/data/api/output/AppInfoOutput;)Lo/Nz;
    .locals 1

    .line 50072
    new-instance v0, Lo/uO;

    invoke-direct {v0, p0, p1}, Lo/uO;-><init>(Lpl/diliu/ui/PersonalizationActivity;Lpl/diliu/data/api/output/AppInfoOutput;)V

    .line 266
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/PersonalizationActivity;)V
    .locals 1

    .line 401
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->ʻ:Lo/hr;

    invoke-virtual {v0}, Lo/hr;->ˊ()V

    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/PersonalizationActivity;Landroid/widget/ImageView;)V
    .locals 4

    .line 409
    iget-boolean v0, p0, Lpl/diliu/ui/PersonalizationActivity;->ˏॱ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lpl/diliu/ui/PersonalizationActivity;->ˏॱ:Z

    .line 410
    iget-boolean v0, p0, Lpl/diliu/ui/PersonalizationActivity;->ˏॱ:Z

    if-eqz v0, :cond_1

    const v0, 0x7f020129

    goto :goto_1

    :cond_1
    const v0, 0x7f02017f

    :goto_1
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 411
    .line 43437
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->ʻ:Lo/hr;

    if-eqz v0, :cond_3

    .line 43438
    iget-boolean v0, p0, Lpl/diliu/ui/PersonalizationActivity;->ˏॱ:Z

    if-nez v0, :cond_2

    .line 43439
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->ʻ:Lo/hr;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lo/hr;->setVolume(FF)V

    .line 43440
    sget-object v0, Lo/oB$If;->ᐝˊ:Lo/oB$If;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "turnOn"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    return-void

    .line 43442
    :cond_2
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->ʻ:Lo/hr;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/hr;->setVolume(FF)V

    .line 43443
    sget-object v0, Lo/oB$If;->ᐝˊ:Lo/oB$If;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "turnOff"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 412
    :cond_3
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/PersonalizationActivity;Ljava/lang/Throwable;)V
    .locals 10

    .line 280
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 281
    new-instance v0, Ljava/lang/StackTraceElement;

    const-class v1, Lpl/diliu/ui/PersonalizationActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAppInfo"

    const-string v3, ""

    const/16 v4, 0xe6

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 282
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 283
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/je;->ˋ(Ljava/lang/Throwable;Ljava/lang/Thread;Lo/con;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    nop

    .line 284
    .line 286
    :catch_0
    new-instance v5, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v5, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 287
    invoke-virtual {p0}, Lpl/diliu/ui/PersonalizationActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040086

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 288
    invoke-virtual {v5, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 289
    invoke-virtual {v5}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v5

    .line 290
    const v0, 0x7f110283

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 291
    invoke-static {p0, v5}, Lo/uB;->ˎ(Lpl/diliu/ui/PersonalizationActivity;Landroid/support/v7/app/AlertDialog;)Lo/uB;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    const v0, 0x7f110284

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 297
    invoke-static {p0, v5}, Lo/uC;->ॱ(Lpl/diliu/ui/PersonalizationActivity;Landroid/support/v7/app/AlertDialog;)Lo/uC;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    invoke-static {p0}, Lo/uE;->ˋ(Lpl/diliu/ui/PersonalizationActivity;)Lo/uE;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/support/v7/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 310
    const v0, 0x7f110285

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 311
    const v0, 0x7f110286

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 312
    iget-object v7, p0, Lpl/diliu/ui/PersonalizationActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 44194
    iget-object v0, v7, Lpl/diliu/ui/utils/UserInformationManager;->userToken:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lpl/diliu/ui/utils/UserInformationManager;->userToken:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 312
    :goto_0
    if-eqz v0, :cond_2

    .line 313
    invoke-static {p0}, Lo/uJ;->ˎ(Lpl/diliu/ui/PersonalizationActivity;)Lo/uJ;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->ˊ:Lo/Rl;

    iget-object v8, p0, Lpl/diliu/ui/PersonalizationActivity;->realmDatabase:Lo/oW;

    .line 44301
    .line 45000
    new-instance v1, Lo/pl;

    invoke-direct {v1, v8}, Lo/pl;-><init>(Lo/oW;)V

    .line 44301
    invoke-static {v1}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v1

    .line 319
    move-object v7, p0

    .line 46000
    new-instance v8, Lo/uH;

    invoke-direct {v8, v7}, Lo/uH;-><init>(Lpl/diliu/ui/PersonalizationActivity;)V

    .line 320
    .line 46789
    move-object v7, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_1

    .line 46790
    check-cast v7, Lo/PL;

    .line 47228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v7, v8}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 46790
    goto :goto_1

    .line 47590
    :cond_1
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v7, v8}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 46792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v1

    .line 320
    :goto_1
    move-object v7, v6

    .line 48000
    new-instance v2, Lo/uI;

    invoke-direct {v2, v7}, Lo/uI;-><init>(Landroid/view/View;)V

    .line 321
    move-object v7, v2

    move-object v6, v1

    .line 48066
    sget-object v8, Lo/PC;->ˋ:Lo/PC$If;

    .line 48067
    invoke-static {}, Lo/NP;->ˏ()Lo/NP$If;

    move-result-object v9

    .line 48068
    new-instance v1, Lo/Pw;

    invoke-direct {v1, v7, v8, v9}, Lo/Pw;-><init>(Lo/NS;Lo/NS;Lo/NQ;)V

    move-object v8, v1

    move-object v7, v6

    .line 48263
    invoke-static {v8, v7}, Lo/Nz;->ˎ(Lo/NB;Lo/Nz;)Lo/NA;

    move-result-object v1

    .line 319
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 329
    invoke-static {p0}, Lo/uG;->ॱ(Lpl/diliu/ui/PersonalizationActivity;)Lo/uG;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->ˊ:Lo/Rl;

    iget-object v8, p0, Lpl/diliu/ui/PersonalizationActivity;->realmDatabase:Lo/oW;

    .line 48388
    .line 49000
    new-instance v1, Lo/oZ;

    invoke-direct {v1, v8}, Lo/oZ;-><init>(Lo/oW;)V

    .line 48388
    invoke-static {v1}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v6

    .line 338
    move-object v7, p1

    .line 50000
    new-instance v1, Lo/uL;

    invoke-direct {v1, v7}, Lo/uL;-><init>(Landroid/view/View;)V

    .line 339
    move-object v7, v1

    .line 50066
    sget-object v8, Lo/PC;->ˋ:Lo/PC$If;

    .line 50067
    invoke-static {}, Lo/NP;->ˏ()Lo/NP$If;

    move-result-object v9

    .line 50068
    new-instance v1, Lo/Pw;

    invoke-direct {v1, v7, v8, v9}, Lo/Pw;-><init>(Lo/NS;Lo/NS;Lo/NQ;)V

    move-object v8, v1

    move-object v7, v6

    .line 50069
    invoke-static {v8, v7}, Lo/Nz;->ˎ(Lo/NB;Lo/Nz;)Lo/NA;

    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    goto :goto_2

    .line 347
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 348
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 351
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/support/v7/app/AlertDialog;->setCancelable(Z)V

    .line 352
    invoke-virtual {v5}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 353
    return-void
.end method

.method private ᐝ()V
    .locals 7

    .line 376
    iget-object v4, p0, Lpl/diliu/ui/PersonalizationActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 29194
    iget-object v0, v4, Lpl/diliu/ui/utils/UserInformationManager;->userToken:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lpl/diliu/ui/utils/UserInformationManager;->userToken:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 376
    :goto_0
    if-eqz v0, :cond_3

    .line 377
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->ˊ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/PersonalizationActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v1}, Lpl/diliu/data/api/GoodieService;->getUser()Lo/Nz;

    move-result-object v4

    .line 378
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 29344
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_1

    .line 29345
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_1

    .line 29347
    :cond_1
    new-instance v1, Lo/OI;

    invoke-direct {v1, v4, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 379
    :goto_1
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 29673
    sget v6, Lo/PG;->ˋ:I

    .line 29707
    .line 29778
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_2

    .line 29779
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_2

    .line 29781
    :cond_2
    new-instance v1, Lo/OF;

    invoke-direct {v1, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    .line 30251
    new-instance v1, Lo/Oj;

    iget-object v2, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 379
    :goto_2
    move-object v4, p0

    .line 31000
    new-instance v2, Lo/uU;

    invoke-direct {v2, v4}, Lo/uU;-><init>(Lpl/diliu/ui/PersonalizationActivity;)V

    .line 379
    move-object v4, p0

    .line 32000
    new-instance v3, Lo/uS;

    invoke-direct {v3, v4}, Lo/uS;-><init>(Lpl/diliu/ui/PersonalizationActivity;)V

    .line 379
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    return-void

    .line 388
    :cond_3
    invoke-direct {p0}, Lpl/diliu/ui/PersonalizationActivity;->ʻ()V

    .line 390
    return-void
.end method

.method public static synthetic ᐝ(Lpl/diliu/ui/PersonalizationActivity;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->ʽ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 501
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 503
    :pswitch_0
    invoke-direct {p0}, Lpl/diliu/ui/PersonalizationActivity;->ʼ()V

    .line 504
    goto :goto_0

    .line 506
    :pswitch_1
    invoke-direct {p0}, Lpl/diliu/ui/PersonalizationActivity;->ʼ()V

    .line 507
    goto :goto_0

    .line 509
    :pswitch_2
    invoke-direct {p0}, Lpl/diliu/ui/PersonalizationActivity;->ʼ()V

    .line 512
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 513
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2419
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 152
    invoke-super {p0, p1}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->onCreate(Landroid/os/Bundle;)V

    .line 153
    .line 11193
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 12187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 153
    invoke-interface {v0, p0}, Lo/oz;->ॱ(Lpl/diliu/ui/PersonalizationActivity;)V

    .line 155
    invoke-virtual {p0}, Lpl/diliu/ui/PersonalizationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/diliu/ui/PersonalizationActivity;->ˊ(Landroid/content/Intent;)V

    .line 158
    const v0, 0x7f040109

    invoke-virtual {p0, v0}, Lpl/diliu/ui/PersonalizationActivity;->setContentView(I)V

    .line 159
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 161
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->splashLogo:Lo/Mb;

    move-object v4, p0

    .line 13000
    new-instance v1, Lo/Mb$if;

    invoke-direct {v1, v4}, Lo/Mb$if;-><init>(Lpl/diliu/ui/PersonalizationActivity;)V

    .line 161
    invoke-virtual {v0, v1}, Lo/Mb;->setOnEntryAnimationListener(Lo/Mb$if;)V

    .line 163
    iget-object p1, p0, Lpl/diliu/ui/PersonalizationActivity;->appRatingEnabledPref:Lo/oQ;

    .line 13018
    iget-object v0, p1, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    iget-object v1, p1, Lo/oQ;->ॱ:Ljava/lang/String;

    iget-boolean v2, p1, Lo/oQ;->ˊ:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->appRatingLaunchCountPref:Lo/oP;

    iget-object p1, p0, Lpl/diliu/ui/PersonalizationActivity;->appRatingLaunchCountPref:Lo/oP;

    .line 14017
    iget-object v1, p1, Lo/oP;->ˋ:Landroid/content/SharedPreferences;

    iget-object v2, p1, Lo/oP;->ˎ:Ljava/lang/String;

    iget v3, p1, Lo/oP;->ॱ:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 164
    add-int/lit8 v4, v1, 0x1

    .line 14025
    move-object p1, v0

    iget-object v0, v0, Lo/oP;->ˋ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lo/oP;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 167
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->rootCheckHelper:Lo/Lb;

    invoke-virtual {v0}, Lo/Lb;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/ч;->ˎ()Lo/ч;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/ч;->ˋ(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    .line 168
    new-instance p1, Lo/rj;

    invoke-direct {p1, p0}, Lo/rj;-><init>(Lpl/diliu/ui/PersonalizationActivity;)V

    .line 169
    new-instance v0, Lo/uR;

    invoke-direct {v0, p0}, Lo/uR;-><init>(Lpl/diliu/ui/PersonalizationActivity;)V

    .line 14062
    iput-object v0, p1, Lo/rj;->ʼ:Lo/uR;

    .line 184
    .line 14117
    move-object v4, p1

    iget-object v0, p1, Lo/rj;->ˋ:Lpl/diliu/ui/PersonalizationActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/rj;->ˊ:Ljava/lang/String;

    .line 14118
    iget-object v0, v4, Lo/rj;->ˋ:Lpl/diliu/ui/PersonalizationActivity;

    iget-object v1, v4, Lo/rj;->ˊ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/ri;->ˏ(Lpl/diliu/ui/PersonalizationActivity;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lo/rj;->ʽ:Ljava/util/ArrayList;

    .line 14119
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/List;

    iget-object v1, v4, Lo/rj;->ʽ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14121
    iget-object v0, v4, Lo/rj;->ˋ:Lpl/diliu/ui/PersonalizationActivity;

    .line 14157
    invoke-static {v0}, Lo/ri;->ˊ(Lpl/diliu/ui/PersonalizationActivity;)[B

    move-result-object v0

    .line 14158
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 14121
    iput-object v0, v4, Lo/rj;->ˊॱ:Ljava/lang/String;

    .line 14125
    move-object p1, v4

    .line 15137
    const/16 v0, 0x20

    new-array v5, v0, [B

    .line 15138
    iget-object v0, p1, Lo/rj;->ˏ:Ljava/security/SecureRandom;

    invoke-virtual {v0, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 14125
    .line 15139
    iput-object v5, v4, Lo/rj;->ˎ:[B

    .line 14126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lo/rj;->ॱ:J

    .line 14128
    iget-object v0, v4, Lo/rj;->ˋ:Lpl/diliu/ui/PersonalizationActivity;

    invoke-static {v0}, Lo/bU;->ˋ(Lpl/diliu/ui/PersonalizationActivity;)Lo/bS;

    move-result-object v0

    .line 14129
    iget-object v1, v4, Lo/rj;->ˎ:[B

    const-string v2, "AIzaSyDPQkiB_jkIE91X1NK2HKagJOQ3AyQUm-w"

    invoke-virtual {v0, v1, v2}, Lo/bS;->ॱ([BLjava/lang/String;)Lo/cr;

    move-result-object v0

    .line 14131
    iget-object v1, v4, Lo/rj;->ˋ:Lpl/diliu/ui/PersonalizationActivity;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v4, Lo/rj;->ʻ:Lo/ch;

    invoke-virtual {v0, v1, v2}, Lo/cg;->ˏ(Landroid/app/Activity;Lo/ch;)Lo/cr;

    move-result-object v0

    iget-object v1, v4, Lo/rj;->ˋ:Lpl/diliu/ui/PersonalizationActivity;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v4, Lo/rj;->ᐝ:Lo/ce;

    .line 14132
    invoke-virtual {v0, v1, v2}, Lo/cg;->ॱ(Landroid/app/Activity;Lo/ce;)Lo/cr;

    .line 186
    return-void

    .line 187
    :cond_1
    invoke-direct {p0}, Lpl/diliu/ui/PersonalizationActivity;->ʽ()V

    .line 190
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 213
    invoke-super {p0, p1}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 215
    invoke-direct {p0, p1}, Lpl/diliu/ui/PersonalizationActivity;->ˊ(Landroid/content/Intent;)V

    .line 217
    const-string v0, "345"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "345"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 219
    invoke-direct {p0}, Lpl/diliu/ui/PersonalizationActivity;->ʼ()V

    .line 221
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 194
    invoke-super {p0}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->onResume()V

    .line 195
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->analyticsHelper:Lo/ov;

    const-string v1, "welcome_screen"

    .line 16018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->analyticsHelper:Lo/ov;

    const-string v1, "welcomeScreenDisp"

    .line 17018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 197
    sget-object v0, Lo/oB$If;->ॱͺ:Lo/oB$If;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lo/oB$iF;->ˉ:Lo/oB$iF;

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 18193
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lpl/diliu/GoodieApp;

    .line 19183
    iget-boolean v2, v2, Lpl/diliu/GoodieApp;->ˊ:Z

    .line 197
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->ʻ:Lo/hr;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpl/diliu/ui/PersonalizationActivity;->ˏॱ:Z

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->ʻ:Lo/hr;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lo/hr;->setVolume(FF)V

    .line 201
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 205
    invoke-super {p0}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->onStop()V

    .line 206
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->ʻ:Lo/hr;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->ʻ:Lo/hr;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/hr;->setVolume(FF)V

    .line 209
    :cond_0
    return-void
.end method

.method public final ˋ(Lpl/diliu/data/api/model/UpdateType;)V
    .locals 5

    .line 609
    sget-object v0, Lpl/diliu/data/api/model/UpdateType;->Required:Lpl/diliu/data/api/model/UpdateType;

    if-ne p1, v0, :cond_0

    .line 610
    iget-object v0, p0, Lpl/diliu/ui/PersonalizationActivity;->pendingUpdateLaunchCountPref:Lo/oP;

    iget-object p1, p0, Lpl/diliu/ui/PersonalizationActivity;->pendingUpdateLaunchCountPref:Lo/oP;

    .line 36017
    iget-object v1, p1, Lo/oP;->ˋ:Landroid/content/SharedPreferences;

    iget-object v2, p1, Lo/oP;->ˎ:Ljava/lang/String;

    iget v3, p1, Lo/oP;->ॱ:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 610
    add-int/lit8 v4, v1, 0x1

    .line 36025
    move-object p1, v0

    iget-object v0, v0, Lo/oP;->ˋ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lo/oP;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 612
    :cond_0
    invoke-direct {p0}, Lpl/diliu/ui/PersonalizationActivity;->ᐝ()V

    .line 613
    return-void
.end method

.method public final ˎ()V
    .locals 0

    .line 604
    invoke-virtual {p0}, Lpl/diliu/ui/PersonalizationActivity;->finish()V

    .line 605
    return-void
.end method

.method public final ॱ(Lpl/diliu/data/api/model/UpdateType;)V
    .locals 5

    .line 617
    iget-object v3, p0, Lpl/diliu/ui/PersonalizationActivity;->pendingUpdateShowOptionalPref:Lo/oQ;

    .line 37026
    iget-object v0, v3, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v3, Lo/oQ;->ॱ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 618
    move-object v3, p0

    .line 37598
    sget-object v0, Lpl/diliu/ui/PersonalizationActivity;->ʼ:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 37599
    iget-object v0, v3, Lpl/diliu/ui/PersonalizationActivity;->optionalUpdateDismissalDatePref:Lo/oN;

    invoke-virtual {v0, v4}, Lo/oN;->ˎ(Ljava/lang/String;)V

    .line 619
    invoke-virtual {p0, p1}, Lpl/diliu/ui/PersonalizationActivity;->ˋ(Lpl/diliu/data/api/model/UpdateType;)V

    .line 620
    return-void
.end method
