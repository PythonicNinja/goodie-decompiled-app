.class public abstract Lpl/diliu/ui/registerandlogin/SocialLoginActivity;
.super Lpl/diliu/ui/BaseActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/registerandlogin/SocialLoginActivity$ˋ;
    }
.end annotation


# instance fields
.field public gson:Lo/dI;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Ljava/lang/String;

.field private final ʽ:Ljava/lang/String;

.field private ˊॱ:Lo/ĭ;

.field protected ˋ:Lpl/diliu/ui/registerandlogin/SocialLoginActivity$ˋ;

.field protected ॱ:Lo/Nh;

.field protected ᐝ:Lo/Np;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lpl/diliu/ui/BaseActivity;-><init>()V

    .line 59
    const-string v0, "UserToMigrate"

    iput-object v0, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ʼ:Ljava/lang/String;

    .line 60
    const-string v0, "LockedOut"

    iput-object v0, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ʻ:Ljava/lang/String;

    .line 61
    const-string v0, "Failure"

    iput-object v0, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ʽ:Ljava/lang/String;

    .line 65
    new-instance v0, Lo/Nh;

    invoke-direct {v0}, Lo/Nh;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ॱ:Lo/Nh;

    .line 66
    new-instance v0, Lo/Np;

    invoke-direct {v0}, Lo/Np;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ᐝ:Lo/Np;

    .line 429
    return-void
.end method

.method public static synthetic ʼ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ˏ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/data/api/output/RequestResetPasswordOutput;)Lo/Nz;
    .locals 2

    .line 375
    invoke-virtual {p0}, Lpl/diliu/data/api/output/RequestResetPasswordOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    invoke-static {p0}, Lo/Nz;->ॱ(Ljava/lang/Object;)Lo/PL;

    move-result-object v0

    return-object v0

    .line 378
    :cond_0
    new-instance v0, Lo/oV;

    invoke-virtual {p0}, Lpl/diliu/data/api/output/RequestResetPasswordOutput;->getCommonServiceOutput()Lpl/diliu/data/api/output/CommonServiceOutput;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/oV;-><init>(Lpl/diliu/data/api/output/CommonServiceOutput;)V

    invoke-static {v0}, Lo/Nz;->ˎ(Lo/oV;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ˏ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Lpl/diliu/data/api/output/LoginOutput;)V
    .locals 5

    .line 228
    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 229
    invoke-virtual {p1}, Lpl/diliu/data/api/output/LoginOutput;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-virtual {p1}, Lpl/diliu/data/api/output/LoginOutput;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "google"

    .line 232
    invoke-virtual {p1}, Lpl/diliu/data/api/output/LoginOutput;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    .line 228
    invoke-virtual {v0, v1, v2, v3, v4}, Lpl/diliu/ui/utils/UserInformationManager;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˊ(Landroid/content/DialogInterface;I)Z
    .locals 1

    .line 417
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 418
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 420
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic ˋ(Lpl/diliu/data/api/output/RegistrationViaMailOutput;)Lo/Nz;
    .locals 2

    .line 146
    invoke-virtual {p0}, Lpl/diliu/data/api/output/RegistrationViaMailOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {p0}, Lo/Nz;->ॱ(Ljava/lang/Object;)Lo/PL;

    move-result-object v0

    return-object v0

    .line 149
    :cond_0
    new-instance v0, Lo/oV;

    invoke-virtual {p0}, Lpl/diliu/data/api/output/RegistrationViaMailOutput;->getCommonServiceOutput()Lpl/diliu/data/api/output/CommonServiceOutput;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/oV;-><init>(Lpl/diliu/data/api/output/CommonServiceOutput;)V

    invoke-static {v0}, Lo/Nz;->ˎ(Lo/oV;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Lpl/diliu/data/api/input/RegistrationViaMailInput;)Lo/Nz;
    .locals 7

    .line 152
    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    const-string v1, "password"

    const-string v2, "Login"

    .line 155
    invoke-virtual {p1}, Lpl/diliu/data/api/input/RegistrationViaMailInput;->getEmail()Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-virtual {p1}, Lpl/diliu/data/api/input/RegistrationViaMailInput;->getPassword()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Goodie"

    iget-object v6, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->instanceIdPref:Lo/oN;

    .line 158
    invoke-virtual {v6}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v6

    .line 152
    invoke-virtual/range {v0 .. v6}, Lpl/diliu/data/api/GoodieService;->loginUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Landroid/support/v7/app/AlertDialog;)V
    .locals 2

    .line 411
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 412
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 413
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ˏ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Ljava/lang/String;Lpl/diliu/data/api/output/UserGetOutput;)V
    .locals 3

    .line 266
    invoke-virtual {p2}, Lpl/diliu/data/api/output/UserGetOutput;->getUser()Lpl/diliu/data/api/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/User;->getLocation()Lpl/diliu/data/api/model/UserLocation;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/UserLocation;->getPlaceDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->analyticsHelper:Lo/ov;

    const-string v1, "registration_finished"

    .line 49018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 269
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    invoke-virtual {p2}, Lpl/diliu/data/api/output/UserGetOutput;->getUser()Lpl/diliu/data/api/model/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/utils/UserInformationManager;->ˋ(Lpl/diliu/data/api/model/User;)V

    .line 270
    sget-object v0, Lo/oB$If;->ˋˋ:Lo/oB$If;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 271
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Ljava/lang/Throwable;)V
    .locals 3

    .line 387
    instance-of v0, p1, Lo/oV;

    if-eqz v0, :cond_3

    .line 388
    move-object v0, p1

    check-cast v0, Lo/oV;

    .line 34015
    iget-object v0, v0, Lo/oV;->ˊ:Lpl/diliu/data/api/output/CommonServiceOutput;

    .line 388
    invoke-virtual {v0}, Lpl/diliu/data/api/output/CommonServiceOutput;->getResultStatus()Lpl/diliu/data/api/model/ResultStatus;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/ResultStatus;->getValidationErrors()Ljava/util/List;

    move-result-object p1

    .line 389
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 390
    .line 34261
    move-object v2, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 34265
    iget-object v0, v2, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 391
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/ValidationError;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ˏ(Ljava/lang/String;)V

    return-void

    .line 393
    .line 35261
    :cond_1
    move-object v2, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_2

    .line 35265
    iget-object v0, v2, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 394
    :cond_2
    invoke-virtual {p0}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ˏ(Ljava/lang/String;)V

    .line 396
    return-void

    .line 397
    .line 36261
    :cond_3
    move-object v2, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_4

    .line 36265
    iget-object v0, v2, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 398
    :cond_4
    invoke-virtual {p0}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ˏ(Ljava/lang/String;)V

    .line 400
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Lpl/diliu/data/api/output/LoginOutput;)V
    .locals 5

    .line 160
    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 161
    invoke-virtual {p1}, Lpl/diliu/data/api/output/LoginOutput;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {p1}, Lpl/diliu/data/api/output/LoginOutput;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mail"

    .line 164
    invoke-virtual {p1}, Lpl/diliu/data/api/output/LoginOutput;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    .line 160
    invoke-virtual {v0, v1, v2, v3, v4}, Lpl/diliu/ui/utils/UserInformationManager;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Lpl/diliu/data/api/output/UserGetOutput;)V
    .locals 2

    .line 166
    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    invoke-virtual {p1}, Lpl/diliu/data/api/output/UserGetOutput;->getUser()Lpl/diliu/data/api/model/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/utils/UserInformationManager;->ˋ(Lpl/diliu/data/api/model/User;)V

    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Z)V
    .locals 3

    .line 170
    .line 50040
    move-object v2, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 50044
    iget-object v0, v2, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 171
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->analyticsHelper:Lo/ov;

    const-string v1, "registration_finished"

    .line 50048
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 172
    if-eqz p1, :cond_2

    .line 173
    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ˋ:Lpl/diliu/ui/registerandlogin/SocialLoginActivity$ˋ;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ˋ:Lpl/diliu/ui/registerandlogin/SocialLoginActivity$ˋ;

    invoke-interface {v0}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity$ˋ;->ˎ()V

    return-void

    .line 176
    :cond_1
    move-object v2, p0

    .line 50050
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lpl/diliu/ui/HomeActivity;

    invoke-direct {p0, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50051
    const v0, 0x10008000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50052
    invoke-virtual {v2, p0}, Lpl/diliu/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 50053
    invoke-virtual {v2}, Lpl/diliu/ui/BaseActivity;->finish()V

    .line 176
    return-void

    .line 179
    :cond_2
    invoke-static {p0}, Lpl/diliu/ui/PersonalizationActivity;->ˋ(Lpl/diliu/ui/BaseActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 181
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;)Lo/Nz;
    .locals 1

    .line 165
    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->getUser()Lo/Nz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Ljava/lang/String;)V
    .locals 2

    .line 384
    .line 37261
    move-object v1, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 37265
    iget-object v0, v1, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 385
    :cond_0
    invoke-static {p0, p1}, Lpl/diliu/ui/registerandlogin/MigrationInfoActivity;->ˎ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 386
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Lpl/diliu/data/api/output/LoginOutput;)V
    .locals 5

    .line 256
    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 257
    invoke-virtual {p1}, Lpl/diliu/data/api/output/LoginOutput;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-virtual {p1}, Lpl/diliu/data/api/output/LoginOutput;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Guest"

    .line 260
    invoke-virtual {p1}, Lpl/diliu/data/api/output/LoginOutput;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    .line 256
    invoke-virtual {v0, v1, v2, v3, v4}, Lpl/diliu/ui/utils/UserInformationManager;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ˏ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 291
    instance-of v0, p2, Lretrofit2/adapter/rxjava/HttpException;

    if-eqz v0, :cond_7

    .line 292
    move-object v0, p2

    check-cast v0, Lretrofit2/adapter/rxjava/HttpException;

    invoke-virtual {v0}, Lretrofit2/adapter/rxjava/HttpException;->code()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_7

    .line 293
    move-object v0, p2

    check-cast v0, Lretrofit2/adapter/rxjava/HttpException;

    invoke-virtual {v0}, Lretrofit2/adapter/rxjava/HttpException;->response()Lretrofit2/Response;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 294
    const/4 v4, 0x0

    .line 296
    :try_start_0
    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->gson:Lo/dI;

    move-object v1, p2

    check-cast v1, Lretrofit2/adapter/rxjava/HttpException;

    invoke-virtual {v1}, Lretrofit2/adapter/rxjava/HttpException;->response()Lretrofit2/Response;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit2/Response;->errorBody()Lo/lM;

    move-result-object v1

    invoke-virtual {v1}, Lo/lM;->string()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lpl/diliu/data/api/model/LoginErrorResponse;

    invoke-virtual {v0, v1, v2}, Lo/dI;->ˎ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/LoginErrorResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    .line 299
    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 300
    :goto_0
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lpl/diliu/data/api/model/LoginErrorResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 301
    .line 38261
    move-object p2, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 38265
    iget-object v0, p2, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 302
    :cond_0
    invoke-virtual {v4}, Lpl/diliu/data/api/model/LoginErrorResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object p2

    const/4 v5, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "UserToMigrate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "LockedOut"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "Failure"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    :cond_1
    :goto_1
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_5

    .line 304
    :pswitch_0
    move-object p2, p0

    .line 38372
    move-object p0, p2

    .line 39261
    iget-object v0, p2, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_2

    .line 39263
    iget-object v0, p2, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->show()V

    .line 38373
    :cond_2
    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ˊ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v1, p1}, Lpl/diliu/data/api/GoodieService;->requestResetPassword(Ljava/lang/String;)Lo/Nz;

    move-result-object p2

    invoke-static {}, Lo/Jp;->ˊ()Lo/Jp;

    move-result-object v5

    .line 38374
    .line 39789
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_3

    .line 39790
    check-cast p2, Lo/PL;

    move-object v4, v5

    .line 40228
    new-instance v1, Lo/PP;

    invoke-direct {v1, p2, v4}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p2

    .line 39790
    goto :goto_2

    .line 39792
    :cond_3
    move-object v4, v5

    .line 40590
    new-instance v1, Lo/Ol;

    invoke-direct {v1, p2, v4}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 39792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object p2

    .line 38381
    :goto_2
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 41344
    instance-of v1, p2, Lo/PL;

    if-eqz v1, :cond_4

    .line 41345
    move-object v1, p2

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p2

    goto :goto_3

    .line 41347
    :cond_4
    new-instance v1, Lo/OI;

    invoke-direct {v1, p2, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p2

    .line 38382
    :goto_3
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v4

    .line 41673
    sget v5, Lo/PG;->ˋ:I

    .line 41707
    .line 41778
    instance-of v1, p2, Lo/PL;

    if-eqz v1, :cond_5

    .line 41779
    move-object v1, p2

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v4}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_4

    .line 41781
    :cond_5
    new-instance v1, Lo/OF;

    invoke-direct {v1, v4, v5}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v4, v1

    .line 42251
    new-instance v1, Lo/Oj;

    iget-object v2, p2, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v4}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 38382
    :goto_4
    move-object p2, p0

    .line 43000
    new-instance v2, Lo/Jw;

    invoke-direct {v2, p2, p1}, Lo/Jw;-><init>(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Ljava/lang/String;)V

    .line 38382
    move-object p2, p0

    .line 44000
    new-instance v3, Lo/Jx;

    invoke-direct {v3, p2}, Lo/Jx;-><init>(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;)V

    .line 38383
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 38373
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 305
    return-void

    .line 307
    :pswitch_1
    move-object p2, p0

    .line 44404
    move-object p0, p2

    .line 45334
    invoke-virtual {p2}, Lpl/diliu/ui/BaseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v5

    .line 45335
    if-eqz v5, :cond_6

    .line 45336
    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Lpl/diliu/ui/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 45337
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 44405
    :cond_6
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 44406
    invoke-virtual {p0}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04007c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 44407
    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 44408
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    .line 44409
    const v0, 0x7f110258

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 44410
    invoke-static {p0, p1}, Lo/Jv;->ˏ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Landroid/support/v7/app/AlertDialog;)Lo/Jv;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44414
    const v0, 0x7f1100ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 44415
    invoke-static {p1}, Lo/Ju;->ॱ(Landroid/support/v7/app/AlertDialog;)Lo/Ju;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44416
    invoke-static {}, Lo/JB;->ˏ()Lo/JB;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 44422
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 308
    return-void

    .line 310
    :pswitch_2
    invoke-virtual {p0}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090134

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ˏ(Ljava/lang/String;)V

    .line 311
    return-void

    .line 313
    :goto_5
    invoke-virtual {v4}, Lpl/diliu/data/api/model/LoginErrorResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ˏ(Ljava/lang/String;)V

    .line 316
    return-void

    .line 321
    .line 46261
    :cond_7
    move-object p2, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_8

    .line 46265
    iget-object v0, p2, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 322
    :cond_8
    invoke-virtual {p0}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ˏ(Ljava/lang/String;)V

    .line 323
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f5e58fb -> :sswitch_0
        0x2274c96a -> :sswitch_2
        0x4050cfc4 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Lpl/diliu/data/api/output/LoginOutput;)V
    .locals 5

    .line 214
    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 215
    invoke-virtual {p1}, Lpl/diliu/data/api/output/LoginOutput;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-virtual {p1}, Lpl/diliu/data/api/output/LoginOutput;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "facebook"

    .line 218
    invoke-virtual {p1}, Lpl/diliu/data/api/output/LoginOutput;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    .line 214
    invoke-virtual {v0, v1, v2, v3, v4}, Lpl/diliu/ui/utils/UserInformationManager;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Z)V
    .locals 3

    .line 275
    .line 47261
    move-object v2, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 47265
    iget-object v0, v2, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 276
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->analyticsHelper:Lo/ov;

    const-string v1, "userLogin"

    .line 48018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 278
    invoke-static {p0}, Lpl/diliu/services/DownloadDiscountService;->ॱ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 279
    invoke-static {p0}, Lpl/diliu/services/DownloadProgramService;->ˋ(Lpl/diliu/ui/BaseActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 281
    if-eqz p1, :cond_2

    .line 282
    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ˋ:Lpl/diliu/ui/registerandlogin/SocialLoginActivity$ˋ;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ˋ:Lpl/diliu/ui/registerandlogin/SocialLoginActivity$ˋ;

    invoke-interface {v0}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity$ˋ;->ˎ()V

    return-void

    .line 285
    :cond_1
    move-object v2, p0

    .line 48352
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lpl/diliu/ui/HomeActivity;

    invoke-direct {p0, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48353
    const v0, 0x10008000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 48354
    invoke-virtual {v2, p0}, Lpl/diliu/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 48355
    invoke-virtual {v2}, Lpl/diliu/ui/BaseActivity;->finish()V

    .line 285
    return-void

    .line 288
    :cond_2
    invoke-static {p0}, Lpl/diliu/ui/PersonalizationActivity;->ˋ(Lpl/diliu/ui/BaseActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 290
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;)Lo/Nz;
    .locals 1

    .line 264
    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->getUser()Lo/Nz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ॱ(Landroid/support/v7/app/AlertDialog;)V
    .locals 0

    .line 415
    invoke-virtual {p0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ˏ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Ljava/lang/Throwable;)V
    .locals 3

    .line 182
    instance-of v0, p1, Lo/oV;

    if-eqz v0, :cond_3

    .line 183
    move-object v0, p1

    check-cast v0, Lo/oV;

    .line 50015
    iget-object v0, v0, Lo/oV;->ˊ:Lpl/diliu/data/api/output/CommonServiceOutput;

    .line 183
    invoke-virtual {v0}, Lpl/diliu/data/api/output/CommonServiceOutput;->getResultStatus()Lpl/diliu/data/api/model/ResultStatus;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/ResultStatus;->getValidationErrors()Ljava/util/List;

    move-result-object p1

    .line 184
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 185
    .line 50016
    move-object v2, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 50020
    iget-object v0, v2, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 186
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/ValidationError;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ˏ(Ljava/lang/String;)V

    return-void

    .line 188
    .line 50024
    :cond_1
    move-object v2, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_2

    .line 50028
    iget-object v0, v2, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 189
    :cond_2
    invoke-virtual {p0}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ˏ(Ljava/lang/String;)V

    .line 191
    return-void

    .line 192
    .line 50032
    :cond_3
    move-object v2, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_4

    .line 50036
    iget-object v0, v2, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 193
    :cond_4
    invoke-virtual {p0}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ˏ(Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Lpl/diliu/data/api/output/LoginOutput;)V
    .locals 5

    .line 242
    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 243
    invoke-virtual {p1}, Lpl/diliu/data/api/output/LoginOutput;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-virtual {p1}, Lpl/diliu/data/api/output/LoginOutput;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mail"

    .line 246
    invoke-virtual {p1}, Lpl/diliu/data/api/output/LoginOutput;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    .line 242
    invoke-virtual {v0, v1, v2, v3, v4}, Lpl/diliu/ui/utils/UserInformationManager;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 358
    invoke-super {p0, p1, p2, p3}, Lpl/diliu/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 359
    move v3, p2

    move-object p2, p3

    .line 32368
    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ˊॱ:Lo/ĭ;

    invoke-interface {v0, p1, v3, p2}, Lo/ﻳ;->ˋ(IILandroid/content/Intent;)Z

    .line 361
    const/16 v0, 0x70

    if-ne p1, v0, :cond_3

    .line 362
    sget-object v0, Lo/ᒪ;->ॱ:Lo/ᴠ;

    invoke-interface {v0, p3}, Lo/ᘄ;->ॱ(Landroid/content/Intent;)Lo/jv;

    move-result-object p1

    .line 363
    move-object p2, p0

    .line 33124
    invoke-virtual {p1}, Lo/jv;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33125
    invoke-virtual {p1}, Lo/jv;->ˏ()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    .line 33126
    if-eqz v3, :cond_1

    .line 33127
    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˏ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33128
    const-string v0, "google"

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33130
    :cond_0
    invoke-virtual {p2}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090138

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ˏ(Ljava/lang/String;)V

    return-void

    .line 33132
    :cond_1
    invoke-virtual {p2}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090139

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ˏ(Ljava/lang/String;)V

    .line 33134
    return-void

    .line 33135
    :cond_2
    invoke-virtual {p2}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090139

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ˏ(Ljava/lang/String;)V

    .line 365
    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 73
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 11187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 74
    invoke-interface {v0, p0}, Lo/oz;->ˎ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;)V

    .line 75
    .line 12079
    move-object p1, p0

    invoke-static {}, Lo/ﻳ$if;->ˎ()Lo/ĭ;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ˊॱ:Lo/ĭ;

    .line 12080
    invoke-static {}, Lo/ء;->ˎ()Lo/ء;

    move-result-object v0

    iget-object v1, p1, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ˊॱ:Lo/ĭ;

    new-instance v2, Lo/JD;

    invoke-direct {v2, p1}, Lo/JD;-><init>(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;)V

    invoke-virtual {v0, v1, v2}, Lo/ء;->ˎ(Lo/ĭ;Lo/JD;)V

    .line 76
    return-void
.end method

.method protected final ˊॱ()V
    .locals 2

    .line 334
    invoke-virtual {p0}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ˏ()Lo/ῗ;

    move-result-object v1

    .line 335
    invoke-virtual {v1}, Lo/ণ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    invoke-virtual {v1}, Lo/ণ;->ˎ()V

    .line 338
    :cond_0
    new-instance v0, Lo/JH;

    invoke-direct {v0, p0, v1}, Lo/JH;-><init>(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Lo/ῗ;)V

    invoke-virtual {v1, v0}, Lo/ণ;->ˋ(Lo/ণ$ˋ;)V

    .line 354
    return-void
.end method

.method protected final ˋ()V
    .locals 4

    .line 329
    invoke-static {}, Lo/ء;->ˎ()Lo/ء;

    invoke-static {}, Lo/ء;->ˊ()V

    .line 330
    invoke-static {}, Lo/ء;->ˎ()Lo/ء;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "public_profile"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "email"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "user_birthday"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "user_friends"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "user_likes"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lo/ء;->ˊ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Ljava/util/List;)V

    .line 331
    return-void
.end method

.method public final ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 201
    iget-object v9, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 22130
    move-object v8, v9

    .line 22194
    iget-object v0, v9, Lpl/diliu/ui/utils/UserInformationManager;->userToken:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v9, Lpl/diliu/ui/utils/UserInformationManager;->userToken:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22130
    :goto_0
    if-eqz v0, :cond_1

    .line 22198
    iget-object v0, v8, Lpl/diliu/ui/utils/UserInformationManager;->loginType:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    .line 22130
    const-string v1, "Guest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 201
    .line 203
    .line 22261
    :goto_1
    move-object v8, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_2

    .line 22263
    iget-object v0, v8, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->show()V

    .line 204
    :cond_2
    const/4 v8, 0x0

    .line 205
    move-object v9, p1

    const/4 v10, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "facebook"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    goto :goto_2

    :sswitch_1
    const-string v0, "google"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :sswitch_2
    const-string v0, "mail"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v10, 0x2

    goto :goto_2

    :sswitch_3
    const-string v0, "Guest"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v10, 0x3

    :cond_3
    :goto_2
    packed-switch v10, :pswitch_data_0

    goto/16 :goto_3

    .line 207
    :pswitch_0
    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    const-string v1, "password"

    const-string v2, "Facebook"

    move-object v4, p2

    const-string v5, "Goodie"

    iget-object v3, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->instanceIdPref:Lo/oN;

    .line 213
    invoke-virtual {v3}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v6

    .line 207
    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lpl/diliu/data/api/GoodieService;->loginUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    move-object v8, p0

    .line 23000
    new-instance v1, Lo/JE;

    invoke-direct {v1, v8}, Lo/JE;-><init>(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;)V

    .line 214
    invoke-virtual {v0, v1}, Lo/Nz;->ॱ(Lo/NS;)Lo/Nz;

    move-result-object v8

    .line 219
    goto/16 :goto_3

    .line 221
    :pswitch_1
    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    const-string v1, "password"

    const-string v2, "Google"

    move-object v4, p2

    const-string v5, "Goodie"

    iget-object v3, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->instanceIdPref:Lo/oN;

    .line 227
    invoke-virtual {v3}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v6

    .line 221
    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lpl/diliu/data/api/GoodieService;->loginUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    move-object v8, p0

    .line 24000
    new-instance v1, Lo/JF;

    invoke-direct {v1, v8}, Lo/JF;-><init>(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;)V

    .line 228
    invoke-virtual {v0, v1}, Lo/Nz;->ॱ(Lo/NS;)Lo/Nz;

    move-result-object v8

    .line 233
    goto :goto_3

    .line 235
    :pswitch_2
    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    const-string v1, "password"

    const-string v2, "Login"

    move-object v3, p3

    .line 239
    invoke-static {p2}, Lo/rk;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Goodie"

    iget-object v6, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->instanceIdPref:Lo/oN;

    .line 241
    invoke-virtual {v6}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v6

    .line 235
    invoke-virtual/range {v0 .. v6}, Lpl/diliu/data/api/GoodieService;->loginUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    move-object v8, p0

    .line 25000
    new-instance v1, Lo/Jj;

    invoke-direct {v1, v8}, Lo/Jj;-><init>(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;)V

    .line 242
    invoke-virtual {v0, v1}, Lo/Nz;->ॱ(Lo/NS;)Lo/Nz;

    move-result-object v8

    .line 247
    goto :goto_3

    .line 249
    :pswitch_3
    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    const-string v1, "password"

    const-string v2, "Guest"

    const-string v5, "Goodie"

    iget-object v3, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->instanceIdPref:Lo/oN;

    .line 255
    invoke-virtual {v3}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v6

    .line 249
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lpl/diliu/data/api/GoodieService;->loginUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    move-object v8, p0

    .line 26000
    new-instance v1, Lo/Jn;

    invoke-direct {v1, v8}, Lo/Jn;-><init>(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;)V

    .line 256
    invoke-virtual {v0, v1}, Lo/Nz;->ॱ(Lo/NS;)Lo/Nz;

    move-result-object v8

    .line 262
    :goto_3
    if-eqz v8, :cond_7

    .line 263
    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ˊ:Lo/Rl;

    move-object v1, v8

    move-object v8, p0

    .line 27000
    new-instance v9, Lo/Jq;

    invoke-direct {v9, v8}, Lo/Jq;-><init>(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;)V

    .line 264
    .line 27789
    move-object v8, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_4

    .line 27790
    move-object p2, v8

    check-cast p2, Lo/PL;

    move-object v8, v9

    .line 28228
    new-instance v1, Lo/PP;

    invoke-direct {v1, p2, v8}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 27790
    goto :goto_4

    .line 27792
    :cond_4
    move-object p2, v8

    move-object v8, v9

    .line 28590
    new-instance v1, Lo/Ol;

    invoke-direct {v1, p2, v8}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 27792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v1

    .line 264
    :goto_4
    move-object v9, p1

    move-object v8, p0

    .line 29000
    new-instance v2, Lo/Jr;

    invoke-direct {v2, v8, v9}, Lo/Jr;-><init>(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v1, v2}, Lo/Nz;->ॱ(Lo/NS;)Lo/Nz;

    move-result-object v8

    .line 272
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v9

    .line 29344
    instance-of v1, v8, Lo/PL;

    if-eqz v1, :cond_5

    .line 29345
    move-object v1, v8

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v9}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p1

    goto :goto_5

    .line 29347
    :cond_5
    new-instance v1, Lo/OI;

    invoke-direct {v1, v8, v9}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 273
    :goto_5
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object p2

    .line 29673
    sget v8, Lo/PG;->ˋ:I

    .line 29707
    .line 29778
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_6

    .line 29779
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, p2}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_6

    .line 29781
    :cond_6
    new-instance v1, Lo/OF;

    invoke-direct {v1, p2, v8}, Lo/OF;-><init>(Lo/ND;I)V

    move-object p2, v1

    .line 30251
    new-instance v1, Lo/Oj;

    iget-object v2, p1, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, p2}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 273
    :goto_6
    move v9, v7

    move-object v8, p0

    .line 31000
    new-instance v2, Lo/Jo;

    invoke-direct {v2, v8, v9}, Lo/Jo;-><init>(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Z)V

    .line 273
    move-object v9, p3

    move-object v8, p0

    .line 32000
    new-instance v3, Lo/Js;

    invoke-direct {v3, v8, v9}, Lo/Js;-><init>(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Ljava/lang/String;)V

    .line 274
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    return-void

    .line 325
    .line 32261
    :cond_7
    move-object v8, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_8

    .line 32265
    iget-object v0, v8, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 326
    :cond_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x49eca1c7 -> :sswitch_1
        0x3305b7 -> :sswitch_2
        0x41f3db8 -> :sswitch_3
        0x1da19ac6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final ॱ(Lpl/diliu/data/api/input/RegistrationViaMailInput;)V
    .locals 7

    .line 140
    sget-object v0, Lo/oB$If;->ᐧ:Lo/oB$If;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 141
    iget-object v6, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 12130
    move-object v5, v6

    .line 12194
    iget-object v0, v6, Lpl/diliu/ui/utils/UserInformationManager;->userToken:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lpl/diliu/ui/utils/UserInformationManager;->userToken:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12130
    :goto_0
    if-eqz v0, :cond_1

    .line 12198
    iget-object v0, v5, Lpl/diliu/ui/utils/UserInformationManager;->loginType:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    .line 12130
    const-string v1, "Guest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 141
    .line 143
    .line 12261
    :goto_1
    move-object v5, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_2

    .line 12263
    iget-object v0, v5, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->show()V

    .line 144
    :cond_2
    iget-object v0, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ˊ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v1, p1}, Lpl/diliu/data/api/GoodieService;->registerUserViaMail(Lpl/diliu/data/api/input/RegistrationViaMailInput;)Lo/Nz;

    move-result-object v5

    invoke-static {}, Lo/Jk;->ˊ()Lo/Jk;

    move-result-object v6

    .line 145
    .line 12789
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_3

    .line 12790
    check-cast v5, Lo/PL;

    .line 13228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v5, v6}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 12790
    goto :goto_2

    .line 13590
    :cond_3
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v5, v6}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 12792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v1

    .line 145
    :goto_2
    move-object v5, p1

    move-object p1, p0

    .line 14000
    new-instance v6, Lo/Jt;

    invoke-direct {v6, p1, v5}, Lo/Jt;-><init>(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Lpl/diliu/data/api/input/RegistrationViaMailInput;)V

    .line 152
    .line 14789
    move-object v5, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_4

    .line 14790
    check-cast v5, Lo/PL;

    .line 15228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v5, v6}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 14790
    goto :goto_3

    .line 15590
    :cond_4
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v5, v6}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 14792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v1

    .line 152
    :goto_3
    move-object p1, p0

    .line 16000
    new-instance v2, Lo/JA;

    invoke-direct {v2, p1}, Lo/JA;-><init>(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;)V

    .line 160
    invoke-virtual {v1, v2}, Lo/Nz;->ॱ(Lo/NS;)Lo/Nz;

    move-result-object v5

    move-object p1, p0

    .line 17000
    new-instance v6, Lo/Jy;

    invoke-direct {v6, p1}, Lo/Jy;-><init>(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;)V

    .line 165
    .line 17789
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_5

    .line 17790
    check-cast v5, Lo/PL;

    .line 18228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v5, v6}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 17790
    goto :goto_4

    .line 18590
    :cond_5
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v5, v6}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 17792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v1

    .line 165
    :goto_4
    move-object p1, p0

    .line 19000
    new-instance v2, Lo/Jz;

    invoke-direct {v2, p1}, Lo/Jz;-><init>(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;)V

    .line 166
    invoke-virtual {v1, v2}, Lo/Nz;->ॱ(Lo/NS;)Lo/Nz;

    move-result-object v5

    .line 167
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v6

    .line 19344
    instance-of v1, v5, Lo/PL;

    if-eqz v1, :cond_6

    .line 19345
    move-object v1, v5

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p1

    goto :goto_5

    .line 19347
    :cond_6
    new-instance v1, Lo/OI;

    invoke-direct {v1, v5, v6}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 168
    :goto_5
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 19673
    sget v6, Lo/PG;->ˋ:I

    .line 19707
    .line 19778
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_7

    .line 19779
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_6

    .line 19781
    :cond_7
    new-instance v1, Lo/OF;

    invoke-direct {v1, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    .line 20251
    new-instance v1, Lo/Oj;

    iget-object v2, p1, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 168
    :goto_6
    move v5, v4

    move-object p1, p0

    .line 21000
    new-instance v2, Lo/JC;

    invoke-direct {v2, p1, v5}, Lo/JC;-><init>(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Z)V

    .line 168
    move-object p1, p0

    .line 22000
    new-instance v3, Lo/JG;

    invoke-direct {v3, p1}, Lo/JG;-><init>(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;)V

    .line 169
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 197
    return-void
.end method
