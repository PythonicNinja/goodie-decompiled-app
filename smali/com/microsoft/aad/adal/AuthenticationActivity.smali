.class public Lcom/microsoft/aad/adal/AuthenticationActivity;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled",
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/aad/adal/AuthenticationActivity$CustomWebViewClient;,
        Lcom/microsoft/aad/adal/AuthenticationActivity$ActivityBroadcastReceiver;
    }
.end annotation


# static fields
.field static final BACK_PRESSED_CANCEL_DIALOG_STEPS:I = -0x2

.field private static final TAG:Ljava/lang/String; = "AuthenticationActivity"


# instance fields
.field private mAccountAuthenticatorResponse:Landroid/accounts/AccountAuthenticatorResponse;

.field private mAuthRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

.field private mAuthenticatorResultBundle:Landroid/os/Bundle;

.field private mCallingPackage:Ljava/lang/String;

.field private mCallingUID:I

.field private mJWSBuilder:Lcom/microsoft/aad/adal/IJWSBuilder;

.field private mPkeyAuthRedirect:Z

.field private mQueryParameters:Ljava/lang/String;

.field private mReceiver:Lcom/microsoft/aad/adal/AuthenticationActivity$ActivityBroadcastReceiver;

.field private mRedirectUrl:Ljava/lang/String;

.field private mRegisterReceiver:Z

.field private mSpinner:Landroid/app/ProgressDialog;

.field private mStartUrl:Ljava/lang/String;

.field private mWaitingRequestId:I

.field private mWebRequestHandler:Lcom/microsoft/aad/adal/IWebRequestHandler;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mRegisterReceiver:Z

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mReceiver:Lcom/microsoft/aad/adal/AuthenticationActivity$ActivityBroadcastReceiver;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mAccountAuthenticatorResponse:Landroid/accounts/AccountAuthenticatorResponse;

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mAuthenticatorResultBundle:Landroid/os/Bundle;

    .line 81
    new-instance v0, Lcom/microsoft/aad/adal/WebRequestHandler;

    invoke-direct {v0}, Lcom/microsoft/aad/adal/WebRequestHandler;-><init>()V

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mWebRequestHandler:Lcom/microsoft/aad/adal/IWebRequestHandler;

    .line 83
    new-instance v0, Lcom/microsoft/aad/adal/JWSBuilder;

    invoke-direct {v0}, Lcom/microsoft/aad/adal/JWSBuilder;-><init>()V

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mJWSBuilder:Lcom/microsoft/aad/adal/IJWSBuilder;

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mPkeyAuthRedirect:Z

    return-void
.end method

.method static synthetic access$1000(Lcom/microsoft/aad/adal/AuthenticationActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/microsoft/aad/adal/AuthenticationActivity;->cancelRequest()V

    return-void
.end method

.method static synthetic access$1102(Lcom/microsoft/aad/adal/AuthenticationActivity;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mPkeyAuthRedirect:Z

    return p1
.end method

.method static synthetic access$200(Lcom/microsoft/aad/adal/AuthenticationActivity;)Landroid/webkit/WebView;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/microsoft/aad/adal/AuthenticationActivity;)Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mRedirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/microsoft/aad/adal/AuthenticationActivity;)Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mQueryParameters:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/microsoft/aad/adal/AuthenticationActivity;)Lcom/microsoft/aad/adal/AuthenticationRequest;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mAuthRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    return-object v0
.end method

.method static synthetic access$600(Lcom/microsoft/aad/adal/AuthenticationActivity;ILandroid/content/Intent;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/microsoft/aad/adal/AuthenticationActivity;->returnToCaller(ILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$700(Lcom/microsoft/aad/adal/AuthenticationActivity;Landroid/content/Intent;)Z
    .locals 1

    .line 50
    invoke-direct {p0, p1}, Lcom/microsoft/aad/adal/AuthenticationActivity;->isBrokerRequest(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/microsoft/aad/adal/AuthenticationActivity;Lcom/microsoft/aad/adal/ADALError;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/microsoft/aad/adal/AuthenticationActivity;->returnError(Lcom/microsoft/aad/adal/ADALError;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/microsoft/aad/adal/AuthenticationActivity;Z)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/microsoft/aad/adal/AuthenticationActivity;->displaySpinner(Z)V

    return-void
.end method

.method private cancelRequest()V
    .locals 3

    .line 486
    const-string v0, "AuthenticationActivity"

    const-string v1, "Sending intent to cancel authentication activity"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 488
    const/16 v0, 0x7d1

    invoke-direct {p0, v0, v2}, Lcom/microsoft/aad/adal/AuthenticationActivity;->returnToCaller(ILandroid/content/Intent;)V

    .line 489
    return-void
.end method

.method private displaySpinner(Z)V
    .locals 3

    .line 553
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 554
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mSpinner:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 555
    const-string v0, "AuthenticationActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "displaySpinner:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " showing:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mSpinner:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mSpinner:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mSpinner:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 560
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mSpinner:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mSpinner:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 564
    :cond_1
    return-void
.end method

.method private displaySpinnerWithMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 567
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mSpinner:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mSpinner:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 569
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mSpinner:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 571
    :cond_0
    return-void
.end method

.method private getAuthenticationRequestFromIntent(Landroid/content/Intent;)Lcom/microsoft/aad/adal/AuthenticationRequest;
    .locals 19

    .line 272
    const/4 v9, 0x0

    .line 273
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/microsoft/aad/adal/AuthenticationActivity;->isBrokerRequest(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    const-string v0, "AuthenticationActivity"

    const-string v1, "It is a broker request. Get request info from bundle extras."

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string v0, "account.authority"

    .line 276
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 277
    const-string v0, "account.scope"

    .line 278
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 279
    const-string v0, "account.additional.scope"

    .line 280
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 281
    const-string v0, "account.redirect"

    .line 282
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 283
    const-string v0, "account.login.hint"

    .line 284
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    const-string v0, "account.name"

    .line 286
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 287
    const-string v0, "account.clientid.key"

    .line 288
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 289
    const-string v0, "account.correlationid"

    .line 290
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 291
    const-string v0, "account.prompt"

    .line 292
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 294
    invoke-static/range {p1 .. p1}, Lcom/microsoft/aad/adal/UserIdentifier;->createFromIntent(Landroid/content/Intent;)Lcom/microsoft/aad/adal/UserIdentifier;

    move-result-object v17

    .line 296
    sget-object v18, Lcom/microsoft/aad/adal/PromptBehavior;->Auto:Lcom/microsoft/aad/adal/PromptBehavior;

    .line 297
    invoke-static/range {v16 .. v16}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    invoke-static/range {v16 .. v16}, Lcom/microsoft/aad/adal/PromptBehavior;->valueOf(Ljava/lang/String;)Lcom/microsoft/aad/adal/PromptBehavior;

    move-result-object v18

    .line 301
    :cond_0
    const-string v0, "com.microsoft.aad.adal:RequestId"

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lcom/microsoft/aad/adal/AuthenticationActivity;->mWaitingRequestId:I

    .line 303
    const/16 p1, 0x0

    .line 304
    invoke-static {v15}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 306
    :try_start_0
    invoke-static {v15}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 311
    goto :goto_0

    .line 307
    .line 308
    :catch_0
    const/16 p1, 0x0

    .line 309
    const-string v0, "AuthenticationActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CorrelationId is malformed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->CORRELATION_ID_FORMAT:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3}, Lcom/microsoft/aad/adal/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)V

    .line 314
    :cond_1
    :goto_0
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationRequest;

    const-string v7, ""

    move-object v1, v10

    move-object v2, v9

    move-object v3, v14

    move-object v4, v12

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/aad/adal/AuthenticationRequest;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/UserIdentifier;Lcom/microsoft/aad/adal/PromptBehavior;Ljava/lang/String;Ljava/util/UUID;)V

    .line 316
    move-object v9, v0

    invoke-virtual {v0, v13}, Lcom/microsoft/aad/adal/AuthenticationRequest;->setBrokerAccountName(Ljava/lang/String;)V

    .line 317
    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->setPrompt(Lcom/microsoft/aad/adal/PromptBehavior;)V

    .line 318
    invoke-virtual {v9, v11}, Lcom/microsoft/aad/adal/AuthenticationRequest;->setAdditionalScope([Ljava/lang/String;)V

    .line 319
    move-object/from16 v0, p0

    iget v0, v0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mWaitingRequestId:I

    invoke-virtual {v9, v0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->setRequestId(I)V

    .line 320
    goto :goto_1

    .line 321
    :cond_2
    const-string v0, "com.microsoft.aad.adal:BrowserRequestMessage"

    .line 322
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    .line 324
    instance-of v0, v10, Lcom/microsoft/aad/adal/AuthenticationRequest;

    if-eqz v0, :cond_3

    .line 325
    move-object v9, v10

    check-cast v9, Lcom/microsoft/aad/adal/AuthenticationRequest;

    .line 328
    :cond_3
    :goto_1
    return-object v9
.end method

.method private getBrokerStartUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 365
    invoke-static {p2}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    invoke-static {p3}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&package_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UTF_8"

    .line 369
    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UTF_8"

    .line 371
    invoke-static {p3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 368
    return-object v0

    .line 372
    .line 379
    :catch_0
    :cond_0
    return-object p1
.end method

.method private isBrokerRequest(Landroid/content/Intent;)Z
    .locals 3

    .line 383
    const-string v0, "AuthenticationActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Packagename:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Broker packagename:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/microsoft/aad/adal/AuthenticationSettings;->INSTANCE:Lcom/microsoft/aad/adal/AuthenticationSettings;

    .line 384
    invoke-virtual {v2}, Lcom/microsoft/aad/adal/AuthenticationSettings;->getBrokerPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Calling packagename:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 385
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    if-eqz p1, :cond_0

    const-string v0, "com.microsoft.aadbroker.adal.broker.request"

    .line 390
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-static {v0}, Lcom/microsoft/aad/adal/StringExtensions;->IsNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 388
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private returnAuthenticationException(Lcom/microsoft/aad/adal/AuthenticationException;)V
    .locals 3

    .line 352
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 353
    const-string v0, "com.microsoft.aad.adal:AuthenticationException"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 354
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mAuthRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    if-eqz v0, :cond_0

    .line 355
    const-string v0, "com.microsoft.aad.adal:RequestId"

    iget v1, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mWaitingRequestId:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 356
    const-string v0, "com.microsoft.aad.adal:BrowserRequestInfo"

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mAuthRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 359
    :cond_0
    const/16 v0, 0x7d5

    invoke-virtual {p0, v0, v2}, Lcom/microsoft/aad/adal/AuthenticationActivity;->setResult(ILandroid/content/Intent;)V

    .line 361
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationActivity;->finish()V

    .line 362
    return-void
.end method

.method private returnError(Lcom/microsoft/aad/adal/ADALError;Ljava/lang/String;)V
    .locals 3

    .line 337
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 339
    const-string v0, "com.microsoft.aad.adal:BrowserErrorCode"

    .line 340
    invoke-virtual {p1}, Lcom/microsoft/aad/adal/ADALError;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    const-string v0, "com.microsoft.aad.adal:BrowserErrorMessage"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mAuthRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    if-eqz v0, :cond_0

    .line 343
    const-string v0, "com.microsoft.aad.adal:RequestId"

    iget v1, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mWaitingRequestId:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 344
    const-string v0, "com.microsoft.aad.adal:BrowserRequestInfo"

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mAuthRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 347
    :cond_0
    const/16 v0, 0x7d2

    invoke-virtual {p0, v0, v2}, Lcom/microsoft/aad/adal/AuthenticationActivity;->setResult(ILandroid/content/Intent;)V

    .line 348
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationActivity;->finish()V

    .line 349
    return-void
.end method

.method private returnResult(ILandroid/content/Intent;)V
    .locals 1

    .line 575
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/aad/adal/AuthenticationActivity;->setAccountAuthenticatorResult(Landroid/os/Bundle;)V

    .line 576
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/aad/adal/AuthenticationActivity;->setResult(ILandroid/content/Intent;)V

    .line 577
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationActivity;->finish()V

    .line 578
    return-void
.end method

.method private returnToCaller(ILandroid/content/Intent;)V
    .locals 4

    .line 400
    const-string v0, "AuthenticationActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Return To Caller:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/microsoft/aad/adal/AuthenticationActivity;->displaySpinner(Z)V

    .line 403
    if-nez p2, :cond_0

    .line 404
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mAuthRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    if-eqz v0, :cond_1

    .line 409
    const-string v0, "AuthenticationActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Return To Caller REQUEST_ID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mAuthRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v2}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getRequestId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const-string v0, "com.microsoft.aad.adal:RequestId"

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mAuthRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v1}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getRequestId()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 412
    :cond_1
    const-string v0, "AuthenticationActivity"

    const-string v1, "Request object is null"

    const-string v2, ""

    sget-object v3, Lcom/microsoft/aad/adal/ADALError;->ACTIVITY_REQUEST_INTENT_DATA_IS_NULL:Lcom/microsoft/aad/adal/ADALError;

    invoke-static {v0, v1, v2, v3}, Lcom/microsoft/aad/adal/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/ADALError;)V

    .line 416
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/aad/adal/AuthenticationActivity;->setResult(ILandroid/content/Intent;)V

    .line 417
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationActivity;->finish()V

    .line 418
    return-void
.end method

.method private final setAccountAuthenticatorResult(Landroid/os/Bundle;)V
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mAuthenticatorResultBundle:Landroid/os/Bundle;

    .line 611
    return-void
.end method

.method private setupWebView(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/AuthenticationRequest;)V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 247
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mWebView:Landroid/webkit/WebView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->requestFocus(I)Z

    .line 250
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/microsoft/aad/adal/AuthenticationActivity$2;

    invoke-direct {v1, p0}, Lcom/microsoft/aad/adal/AuthenticationActivity$2;-><init>(Lcom/microsoft/aad/adal/AuthenticationActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 263
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 264
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 265
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 266
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 267
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/microsoft/aad/adal/AuthenticationActivity$CustomWebViewClient;

    invoke-direct {v1, p0}, Lcom/microsoft/aad/adal/AuthenticationActivity$CustomWebViewClient;-><init>(Lcom/microsoft/aad/adal/AuthenticationActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 268
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 269
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 587
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/aad/adal/AuthenticationActivity;->isBrokerRequest(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mAccountAuthenticatorResponse:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_1

    .line 589
    const-string v0, "AuthenticationActivity"

    const-string v1, "It is a broker request"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mAuthenticatorResultBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mAccountAuthenticatorResponse:Landroid/accounts/AccountAuthenticatorResponse;

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mAuthenticatorResultBundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    goto :goto_0

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mAccountAuthenticatorResponse:Landroid/accounts/AccountAuthenticatorResponse;

    const-string v1, "canceled"

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    .line 596
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mAccountAuthenticatorResponse:Landroid/accounts/AccountAuthenticatorResponse;

    .line 598
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 599
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 471
    const-string v0, "AuthenticationActivity"

    const-string v1, "Back button is pressed"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    iget-boolean v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mPkeyAuthRedirect:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mWebView:Landroid/webkit/WebView;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 477
    :cond_0
    invoke-direct {p0}, Lcom/microsoft/aad/adal/AuthenticationActivity;->cancelRequest()V

    return-void

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 483
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 127
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 128
    .line 128
    const v0, 0x7f04001f

    invoke-virtual {p0, v0}, Lcom/microsoft/aad/adal/AuthenticationActivity;->setContentView(I)V

    .line 130
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 131
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 132
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 133
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 136
    invoke-virtual {p0}, Lcom/microsoft/aad/adal/AuthenticationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/microsoft/aad/adal/AuthenticationActivity;->getAuthenticationRequestFromIntent(Landroid/content/Intent;)Lcom/microsoft/aad/adal/AuthenticationRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mAuthRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    .line 137
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mAuthRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    if-nez v0, :cond_0

    .line 139
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 140
    const-string v0, "com.microsoft.aad.adal:BrowserErrorCode"

    const-string v1, "Invalid request"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string v0, "com.microsoft.aad.adal:BrowserErrorMessage"

    const-string v1, "Intent does not have request details"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const/16 v0, 0x7d2

    invoke-direct {p0, v0, v4}, Lcom/microsoft/aad/adal/AuthenticationActivity;->returnToCaller(ILandroid/content/Intent;)V

    .line 145
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mAuthRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mAuthRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    :cond_1
    sget-object v0, Lcom/microsoft/aad/adal/ADALError;->ARGUMENT_EXCEPTION:Lcom/microsoft/aad/adal/ADALError;

    const-string v1, "account.authority"

    invoke-direct {p0, v0, v1}, Lcom/microsoft/aad/adal/AuthenticationActivity;->returnError(Lcom/microsoft/aad/adal/ADALError;Ljava/lang/String;)V

    .line 151
    return-void

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mAuthRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getScope()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mAuthRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getScope()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_4

    .line 155
    :cond_3
    sget-object v0, Lcom/microsoft/aad/adal/ADALError;->ARGUMENT_EXCEPTION:Lcom/microsoft/aad/adal/ADALError;

    const-string v1, "account.scope"

    invoke-direct {p0, v0, v1}, Lcom/microsoft/aad/adal/AuthenticationActivity;->returnError(Lcom/microsoft/aad/adal/ADALError;Ljava/lang/String;)V

    .line 156
    return-void

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mAuthRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getClientId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mAuthRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 160
    :cond_5
    sget-object v0, Lcom/microsoft/aad/adal/ADALError;->ARGUMENT_EXCEPTION:Lcom/microsoft/aad/adal/ADALError;

    const-string v1, "account.clientid.key"

    invoke-direct {p0, v0, v1}, Lcom/microsoft/aad/adal/AuthenticationActivity;->returnError(Lcom/microsoft/aad/adal/ADALError;Ljava/lang/String;)V

    .line 162
    return-void

    .line 165
    :cond_6
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mAuthRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getRedirectUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mAuthRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getRedirectUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 166
    :cond_7
    sget-object v0, Lcom/microsoft/aad/adal/ADALError;->ARGUMENT_EXCEPTION:Lcom/microsoft/aad/adal/ADALError;

    const-string v1, "account.redirect"

    invoke-direct {p0, v0, v1}, Lcom/microsoft/aad/adal/AuthenticationActivity;->returnError(Lcom/microsoft/aad/adal/ADALError;Ljava/lang/String;)V

    .line 168
    return-void

    .line 171
    :cond_8
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mAuthRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v0}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getRedirectUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mRedirectUrl:Ljava/lang/String;

    .line 172
    const-string v0, "AuthenticationActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnCreate redirectUrl:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mRedirectUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 174
    const v0, 0x7f1100c1

    invoke-virtual {p0, v0}, Lcom/microsoft/aad/adal/AuthenticationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mWebView:Landroid/webkit/WebView;

    .line 176
    const-string v0, "AuthenticationActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "User agent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v0, "about:blank"

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mStartUrl:Ljava/lang/String;

    .line 180
    :try_start_0
    new-instance v4, Lcom/microsoft/aad/adal/Oauth2;

    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mAuthRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-direct {v4, v0}, Lcom/microsoft/aad/adal/Oauth2;-><init>(Lcom/microsoft/aad/adal/AuthenticationRequest;)V

    .line 181
    invoke-virtual {v4}, Lcom/microsoft/aad/adal/Oauth2;->getCodeRequestUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mStartUrl:Ljava/lang/String;

    .line 182
    invoke-virtual {v4}, Lcom/microsoft/aad/adal/Oauth2;->getAuthorizationEndpointQueryParameters()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mQueryParameters:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    .line 185
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 186
    const-string v0, "com.microsoft.aad.adal:BrowserRequestInfo"

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mAuthRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 188
    const/16 v0, 0x7d2

    invoke-direct {p0, v0, v4}, Lcom/microsoft/aad/adal/AuthenticationActivity;->returnToCaller(ILandroid/content/Intent;)V

    .line 189
    return-void

    .line 193
    :goto_0
    const-string v0, "AuthenticationActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Init broadcastReceiver with requestId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mAuthRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v2}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getRequestId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mAuthRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    .line 194
    invoke-virtual {v2}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getLogInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v0, Lcom/microsoft/aad/adal/AuthenticationActivity$ActivityBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/microsoft/aad/adal/AuthenticationActivity$ActivityBroadcastReceiver;-><init>(Lcom/microsoft/aad/adal/AuthenticationActivity;Lcom/microsoft/aad/adal/AuthenticationActivity$1;)V

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mReceiver:Lcom/microsoft/aad/adal/AuthenticationActivity$ActivityBroadcastReceiver;

    .line 196
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mReceiver:Lcom/microsoft/aad/adal/AuthenticationActivity$ActivityBroadcastReceiver;

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mAuthRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-virtual {v1}, Lcom/microsoft/aad/adal/AuthenticationRequest;->getRequestId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/AuthenticationActivity$ActivityBroadcastReceiver;->access$102(Lcom/microsoft/aad/adal/AuthenticationActivity$ActivityBroadcastReceiver;I)I

    .line 197
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mReceiver:Lcom/microsoft/aad/adal/AuthenticationActivity$ActivityBroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.microsoft.aad.adal:BrowserCancel"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 200
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    .line 201
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " PKeyAuth/1.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    .line 204
    const-string v0, "AuthenticationActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UserAgent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mRegisterReceiver:Z

    .line 207
    iget-object v4, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mStartUrl:Ljava/lang/String;

    .line 208
    const-string v0, "AuthenticationActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnCreate startUrl:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mStartUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " calling package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mCallingPackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " device:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/microsoft/aad/adal/Logger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mRedirectUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mQueryParameters:Ljava/lang/String;

    iget-object v2, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mAuthRequest:Lcom/microsoft/aad/adal/AuthenticationRequest;

    invoke-direct {p0, v0, v1, v2}, Lcom/microsoft/aad/adal/AuthenticationActivity;->setupWebView(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/aad/adal/AuthenticationRequest;)V

    .line 214
    if-nez p1, :cond_9

    .line 215
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/microsoft/aad/adal/AuthenticationActivity$1;

    invoke-direct {v1, p0, v4}, Lcom/microsoft/aad/adal/AuthenticationActivity$1;-><init>(Lcom/microsoft/aad/adal/AuthenticationActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 224
    :cond_9
    const-string v0, "AuthenticationActivity"

    const-string v1, "Reuse webview"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 422
    const-string v0, "AuthenticationActivity"

    const-string v1, "AuthenticationActivity onPause unregister receiver"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 427
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mReceiver:Lcom/microsoft/aad/adal/AuthenticationActivity$ActivityBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 428
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mReceiver:Lcom/microsoft/aad/adal/AuthenticationActivity$ActivityBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 430
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mRegisterReceiver:Z

    .line 432
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mSpinner:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 433
    const-string v0, "AuthenticationActivity"

    const-string v1, "Spinner at onPause will dismiss"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mSpinner:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 436
    :cond_1
    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 464
    const-string v0, "AuthenticationActivity"

    const-string v1, "AuthenticationActivity onRestart"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 466
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mRegisterReceiver:Z

    .line 467
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 238
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 241
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 242
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 440
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 441
    const-string v0, "AuthenticationActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-boolean v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mRegisterReceiver:Z

    if-eqz v0, :cond_0

    .line 445
    const-string v0, "AuthenticationActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Webview onResume will register receiver:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mStartUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mReceiver:Lcom/microsoft/aad/adal/AuthenticationActivity$ActivityBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 447
    const-string v0, "AuthenticationActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Webview onResume register broadcast receiver for requestId"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mReceiver:Lcom/microsoft/aad/adal/AuthenticationActivity$ActivityBroadcastReceiver;

    .line 448
    invoke-static {v2}, Lcom/microsoft/aad/adal/AuthenticationActivity$ActivityBroadcastReceiver;->access$100(Lcom/microsoft/aad/adal/AuthenticationActivity$ActivityBroadcastReceiver;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 447
    invoke-static {v0, v1}, Lcom/microsoft/aad/adal/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mReceiver:Lcom/microsoft/aad/adal/AuthenticationActivity$ActivityBroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.microsoft.aad.adal:BrowserCancel"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 453
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mRegisterReceiver:Z

    .line 456
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mSpinner:Landroid/app/ProgressDialog;

    .line 457
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mSpinner:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 458
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mSpinner:Landroid/app/ProgressDialog;

    .line 458
    const v1, 0x7f090250

    invoke-virtual {p0, v1}, Lcom/microsoft/aad/adal/AuthenticationActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 460
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 230
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 233
    iget-object v0, p0, Lcom/microsoft/aad/adal/AuthenticationActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 234
    return-void
.end method
