.class public Lo/jy;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lo/jG;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private ˊ:Lo/jy;

.field private ˎ:Lo/kn;

.field private ˏ:Lo/kx;

.field private ॱ:Lo/kO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/jy;)Lo/kn;
    .locals 1

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lo/jy;->ˎ:Lo/kn;

    const/4 v0, 0x0

    return-object v0
.end method

.method private ˋ()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 350
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 351
    invoke-virtual {p0}, Lo/jy;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "install_non_market_apps"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 353
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lo/jy;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "install_non_market_apps"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    .line 355
    .line 356
    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method private ॱ()Ljava/lang/String;
    .locals 4

    .line 320
    :try_start_0
    invoke-virtual {p0}, Lo/jy;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 321
    invoke-virtual {p0}, Lo/jy;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 322
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 323
    .line 324
    :catch_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 215
    invoke-virtual {p0}, Lo/jy;->ˏ()V

    .line 216
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 217
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 72
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    const-string v0, "App Update"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/jy;->setTitle(Ljava/lang/CharSequence;)V

    .line 75
    .line 1207
    invoke-virtual/range {p0 .. p0}, Lo/jy;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/jB$If;->hockeyapp_activity_update:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 75
    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/jy;->setContentView(Landroid/view/View;)V

    .line 77
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/jy;->ˊ:Lo/jy;

    .line 78
    new-instance v0, Lo/kO;

    invoke-virtual/range {p0 .. p0}, Lo/jy;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "json"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v3, p0

    invoke-direct {v0, v2, v1, v3}, Lo/kO;-><init>(Lo/jy;Ljava/lang/String;Lo/jy;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/jy;->ॱ:Lo/kO;

    .line 79
    .line 1224
    move-object/from16 p1, p0

    sget v0, Lo/jB$iF;->label_title:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lo/jy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1225
    invoke-direct/range {p1 .. p1}, Lo/jy;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1227
    sget v0, Lo/jB$iF;->label_version:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lo/jy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    .line 1228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Version "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p1

    iget-object v10, v1, Lo/jy;->ॱ:Lo/kO;

    .line 2088
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v10, Lo/kO;->ˋ:Lorg/json/JSONObject;

    const-string v3, "shortversion"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lo/kO;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v10, Lo/kO;->ˋ:Lorg/json/JSONObject;

    const-string v3, "version"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lo/kO;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1229
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/jy;->ॱ:Lo/kO;

    .line 2093
    iget-object v0, v0, Lo/kO;->ˋ:Lorg/json/JSONObject;

    const-string v1, "timestamp"

    invoke-static {v0, v1}, Lo/kO;->ॱ(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v13

    .line 2094
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, v13

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    move-object v15, v0

    .line 2095
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd.MM.yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2096
    invoke-virtual {v0, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 1229
    .line 1231
    const-string v9, "Unknown size"

    .line 1232
    move-object/from16 v0, p1

    iget-object v10, v0, Lo/jy;->ॱ:Lo/kO;

    .line 2100
    iget-object v0, v10, Lo/kO;->ˋ:Lorg/json/JSONObject;

    const-string v1, "external"

    const-string v2, "false"

    invoke-static {v0, v1, v2}, Lo/kO;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 2101
    iget-object v0, v10, Lo/kO;->ˋ:Lorg/json/JSONObject;

    const-string v1, "appsize"

    invoke-static {v0, v1}, Lo/kO;->ॱ(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v14

    .line 2106
    if-eqz v13, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v14, v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    move-wide v0, v14

    .line 1232
    .line 1233
    :goto_0
    move-wide v11, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 1234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%.2f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    long-to-float v4, v11

    const/high16 v5, 0x49800000    # 1048576.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 1236
    :cond_1
    new-instance v10, Lo/kC;

    invoke-virtual/range {p1 .. p1}, Lo/jy;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/jA;

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v6, v7, v8}, Lo/jA;-><init>(Lo/jy;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-direct {v10, v2, v0, v1}, Lo/kC;-><init>(Lo/jy;Ljava/lang/String;Lo/jA;)V

    .line 1246
    .line 3021
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-gt v0, v1, :cond_2

    .line 3022
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v10, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 3024
    :cond_2
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v10, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1248
    :goto_1
    sget v0, Lo/jB$ˊ;->hockeyapp_update_version_details_label:I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    const/4 v2, 0x1

    aput-object v8, v1, v2

    const/4 v2, 0x2

    aput-object v9, v1, v2

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lo/jy;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1250
    sget v0, Lo/jB$iF;->button_update:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lo/jy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1251
    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1253
    sget v0, Lo/jB$iF;->web_update_details:I

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lo/jy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/webkit/WebView;

    .line 1254
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 1255
    invoke-virtual {v6}, Landroid/webkit/WebView;->destroyDrawingCache()V

    .line 1256
    move-object v0, v6

    const-string v1, "https://sdk.hockeyapp.net/"

    .line 3265
    move-object/from16 v2, p1

    iget-object v2, v2, Lo/jy;->ॱ:Lo/kO;

    invoke-virtual {v2}, Lo/kO;->ˎ()Ljava/lang/String;

    move-result-object v2

    .line 1256
    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lo/jy;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/kx;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/jy;->ˏ:Lo/kx;

    .line 82
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jy;->ˏ:Lo/kx;

    if-eqz v0, :cond_3

    .line 83
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/jy;->ˏ:Lo/kx;

    .line 4057
    move-object/from16 v1, p0

    iput-object v1, v0, Lo/kx;->ˎ:Lo/jy;

    .line 85
    :cond_3
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/jy;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 109
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 111
    :sswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "An error has occured"

    .line 112
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 113
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Error"

    .line 114
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 115
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "OK"

    new-instance v2, Lo/jC;

    invoke-direct {v2, p0}, Lo/jC;-><init>(Lo/jy;)V

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 111
    return-object v0

    .line 124
    :goto_0
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    .line 129
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 131
    :sswitch_0
    move-object p1, p2

    check-cast p1, Landroid/app/AlertDialog;

    .line 132
    iget-object v0, p0, Lo/jy;->ˎ:Lo/kn;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lo/jy;->ˎ:Lo/kn;

    .line 5025
    iget-object v0, v0, Lo/kn;->ॱ:Ljava/lang/String;

    .line 134
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void

    .line 137
    :cond_0
    const-string v0, "An unknown error has occured."

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 142
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 147
    .line 5309
    sget v0, Lo/jB$iF;->button_update:I

    invoke-virtual {p0, v0}, Lo/jy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5310
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 149
    array-length v0, p2

    if-eqz v0, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    .line 151
    :cond_0
    return-void

    .line 154
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 156
    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_2

    .line 158
    invoke-virtual {p0}, Lo/jy;->ˏ()V

    return-void

    .line 167
    :cond_2
    move-object p1, p0

    .line 168
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lo/jy;->ˊ:Lo/jy;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lo/jB$ˊ;->hockeyapp_permission_update_title:I

    .line 169
    invoke-virtual {p0, v1}, Lo/jy;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lo/jB$ˊ;->hockeyapp_permission_update_message:I

    .line 170
    invoke-virtual {p0, v1}, Lo/jy;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lo/jB$ˊ;->hockeyapp_permission_dialog_negative_button:I

    .line 171
    invoke-virtual {p0, v1}, Lo/jy;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lo/jB$ˊ;->hockeyapp_permission_dialog_positive_button:I

    .line 172
    invoke-virtual {p0, v1}, Lo/jy;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/jz;

    invoke-direct {v2, p0, p1}, Lo/jz;-><init>(Lo/jy;Lo/jy;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 182
    :cond_3
    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 96
    iget-object v0, p0, Lo/jy;->ˏ:Lo/kx;

    if-eqz v0, :cond_0

    .line 97
    iget-object v1, p0, Lo/jy;->ˏ:Lo/kx;

    .line 4061
    const/4 v0, 0x0

    iput-object v0, v1, Lo/kx;->ˎ:Lo/jy;

    .line 4062
    const/4 v0, 0x0

    iput-object v0, v1, Lo/kx;->ˏ:Landroid/app/ProgressDialog;

    .line 99
    :cond_0
    iget-object v0, p0, Lo/jy;->ˏ:Lo/kx;

    return-object v0
.end method

.method public final ˊ()I
    .locals 4

    .line 190
    const/4 v3, -0x1

    .line 193
    :try_start_0
    invoke-virtual {p0}, Lo/jy;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lo/jy;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v0

    .line 195
    nop

    .line 194
    .line 197
    :catch_0
    return v3
.end method

.method protected final ˎ()V
    .locals 6

    .line 274
    invoke-virtual {p0}, Lo/jy;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 275
    move-object v3, v2

    .line 6285
    move-object v2, p0

    new-instance v5, Lo/jD;

    invoke-direct {v5, v2}, Lo/jD;-><init>(Lo/jy;)V

    move-object v4, v3

    .line 6302
    move-object v3, p0

    new-instance v0, Lo/kx;

    invoke-direct {v0, v3, v4, v5}, Lo/kx;-><init>(Lo/jy;Ljava/lang/String;Lo/jJ;)V

    iput-object v0, p0, Lo/jy;->ˏ:Lo/kx;

    .line 6298
    iget-object v2, v2, Lo/jy;->ˏ:Lo/kx;

    .line 7021
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-gt v0, v1, :cond_0

    .line 7022
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 7024
    :cond_0
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 276
    return-void
.end method

.method protected final ˏ()V
    .locals 5

    .line 361
    iget-object v0, p0, Lo/jy;->ˊ:Lo/jy;

    invoke-static {v0}, Lo/kP;->ॱ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    new-instance v0, Lo/kn;

    invoke-direct {v0}, Lo/kn;-><init>()V

    iput-object v0, p0, Lo/jy;->ˎ:Lo/kn;

    .line 363
    iget-object v0, p0, Lo/jy;->ˎ:Lo/kn;

    sget v1, Lo/jB$ˊ;->hockeyapp_error_no_network_message:I

    invoke-virtual {p0, v1}, Lo/jy;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7029
    iput-object v1, v0, Lo/kn;->ॱ:Ljava/lang/String;

    .line 365
    new-instance v0, Lo/jF;

    invoke-direct {v0, p0}, Lo/jF;-><init>(Lo/jy;)V

    invoke-virtual {p0, v0}, Lo/jy;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 372
    return-void

    .line 374
    :cond_0
    iget-object v3, p0, Lo/jy;->ˊ:Lo/jy;

    .line 7335
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 7336
    invoke-virtual {v3, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 7338
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 374
    :goto_0
    if-nez v0, :cond_3

    .line 376
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 378
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/jy;->requestPermissions([Ljava/lang/String;I)V

    .line 379
    return-void

    .line 382
    :cond_2
    new-instance v0, Lo/kn;

    invoke-direct {v0}, Lo/kn;-><init>()V

    iput-object v0, p0, Lo/jy;->ˎ:Lo/kn;

    .line 383
    iget-object v0, p0, Lo/jy;->ˎ:Lo/kn;

    const-string v1, "The permission to access the external storage permission is not set. Please contact the developer."

    .line 8029
    iput-object v1, v0, Lo/kn;->ॱ:Ljava/lang/String;

    .line 385
    new-instance v0, Lo/jE;

    invoke-direct {v0, p0}, Lo/jE;-><init>(Lo/jy;)V

    invoke-virtual {p0, v0}, Lo/jy;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 393
    return-void

    .line 396
    :cond_3
    invoke-direct {p0}, Lo/jy;->ˋ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 397
    new-instance v0, Lo/kn;

    invoke-direct {v0}, Lo/kn;-><init>()V

    iput-object v0, p0, Lo/jy;->ˎ:Lo/kn;

    .line 398
    iget-object v0, p0, Lo/jy;->ˎ:Lo/kn;

    const-string v1, "The installation from unknown sources is not enabled. Please check the device settings."

    .line 9029
    iput-object v1, v0, Lo/kn;->ॱ:Ljava/lang/String;

    .line 400
    new-instance v0, Lo/jH;

    invoke-direct {v0, p0}, Lo/jH;-><init>(Lo/jy;)V

    invoke-virtual {p0, v0}, Lo/jy;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 408
    return-void

    .line 411
    :cond_4
    invoke-virtual {p0}, Lo/jy;->ˎ()V

    .line 412
    return-void
.end method
