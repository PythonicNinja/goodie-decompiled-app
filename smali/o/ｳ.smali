.class public final Lo/ｳ;
.super Lo/ܘ;


# instance fields
.field private ʻ:J

.field private ʼ:J

.field private ʽ:Ljava/lang/String;

.field ˊ:I

.field private ˊॱ:I

.field private ˋ:Ljava/lang/String;

.field ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/н;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ܘ;-><init>(Lo/н;)V

    return-void
.end method

.method private final ˊˊ()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 42000
    invoke-super {p0}, Lo/ܘ;->ˋ()V

    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->ˋ()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    .line 42000
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->ॱ:Lo/dj;

    invoke-virtual {v0}, Lo/dj;->ˎ()Ljava/security/KeyPair;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->ˏ(Ljava/security/KeyPair;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 42000
    return-object v0

    :catch_0
    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 43000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 43000
    const-string v1, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic ʻ()Lo/ﺕ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʻ()Lo/ﺕ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʻॱ()Lo/Ύ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʻॱ()Lo/Ύ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʼ()Lo/ℷ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʼ()Lo/ℷ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʼॱ()Lo/ｽ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʽ()Lo/খ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʽ()Lo/খ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʽॱ()Lo/Ϲ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʽॱ()Lo/Ϲ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʾ()Lo/乀;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʾ()Lo/乀;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʿ()Lo/ȝ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʿ()Lo/ȝ;

    move-result-object v0

    return-object v0
.end method

.method final ˈ()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/16 v0, 0x10

    new-array v5, v0, [B

    invoke-super {p0}, Lo/ܘ;->ι()Lo/っ;

    move-result-object v0

    invoke-virtual {v0}, Lo/っ;->ˊˋ()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%032x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final ˊ()V
    .locals 11

    .line 1000
    const-string v4, "unknown"

    const-string v5, "Unknown"

    const/high16 v6, -0x80000000

    const-string v7, "Unknown"

    invoke-super {p0}, Lo/ܘ;->ͺ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-super {p0}, Lo/ܘ;->ͺ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 1000
    const-string v1, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 2000
    move-object v10, v8

    if-nez v8, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v10}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 2000
    :goto_0
    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    :try_start_0
    invoke-virtual {v9, v8}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :catch_0
    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 3000
    const-string v1, "Error retrieving app installer package name. appId"

    .line 4000
    move-object v10, v8

    if-nez v8, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v10}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 4000
    :goto_1
    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    if-nez v4, :cond_3

    const-string v4, "manual_install"

    goto :goto_3

    :cond_3
    const-string v0, "com.android.vending"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, ""

    :cond_4
    :goto_3
    :try_start_1
    invoke-super {p0}, Lo/ܘ;->ͺ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v0, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v9, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :cond_5
    iget-object v0, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object v5, v0

    iget v0, v10, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move v6, v0

    :cond_6
    goto :goto_5

    :catch_1
    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 5000
    const-string v1, "Error retrieving package info. appId, appName"

    .line 6000
    move-object v10, v8

    if-nez v8, :cond_7

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v10}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 6000
    :goto_4
    invoke-virtual {v0, v1, v2, v7}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iput-object v8, p0, Lo/ｳ;->ˎ:Ljava/lang/String;

    iput-object v4, p0, Lo/ｳ;->ˏ:Ljava/lang/String;

    iput-object v5, p0, Lo/ｳ;->ˋ:Ljava/lang/String;

    iput v6, p0, Lo/ｳ;->ˊ:I

    iput-object v7, p0, Lo/ｳ;->ʽ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ｳ;->ʻ:J

    invoke-static {}, Lo/乀;->ᐝˊ()Z

    invoke-super {p0}, Lo/ܘ;->ͺ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ƫ;->ˋ(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 7000
    iget v0, v10, Lcom/google/android/gms/common/api/Status;->ᐝ:I

    if-gtz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    .line 7000
    :goto_6
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    move v9, v0

    if-nez v0, :cond_b

    move-object v5, v10

    move-object v4, p0

    if-nez v5, :cond_a

    invoke-super {v4}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 8000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 8000
    const-string v1, "GoogleService failed to initialize (no status)"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    invoke-super {v4}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 9000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 9000
    const-string v1, "GoogleService failed to initialize, status"

    .line 10000
    iget v2, v5, Lcom/google/android/gms/common/api/Status;->ᐝ:I

    .line 10000
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11000
    iget-object v3, v5, Lcom/google/android/gms/common/api/Status;->ʻ:Ljava/lang/String;

    .line 11000
    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_8
    const/4 v4, 0x0

    if-eqz v9, :cond_10

    invoke-super {p0}, Lo/ܘ;->ʾ()Lo/乀;

    move-result-object v0

    const-string v1, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v1}, Lo/乀;->ˊ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-super {p0}, Lo/ܘ;->ʾ()Lo/乀;

    move-result-object v0

    .line 12000
    const-string v1, "firebase_analytics_collection_deactivated"

    invoke-virtual {v0, v1}, Lo/乀;->ˊ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    .line 12000
    :goto_9
    if-eqz v0, :cond_d

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 13000
    iget-object v0, v0, Lo/ｽ;->ʼ:Lo/ｹ;

    .line 13000
    const-string v1, "Collection disabled with firebase_analytics_collection_deactivated=1"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 14000
    iget-object v0, v0, Lo/ｽ;->ʼ:Lo/ｹ;

    .line 14000
    const-string v1, "Collection disabled with firebase_analytics_collection_enabled=0"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    if-nez v5, :cond_f

    invoke-static {}, Lo/乀;->ㆍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 15000
    iget-object v0, v0, Lo/ｽ;->ʼ:Lo/ｹ;

    .line 15000
    const-string v1, "Collection disabled with google_app_measurement_enable=0"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    const/4 v4, 0x1

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 16000
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 16000
    const-string v1, "Collection enabled"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    :cond_10
    :goto_a
    const-string v0, ""

    iput-object v0, p0, Lo/ｳ;->ॱ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ｳ;->ʼ:J

    invoke-static {}, Lo/乀;->ᐝˊ()Z

    :try_start_2
    invoke-static {}, Lo/ƫ;->ˋ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, ""

    goto :goto_b

    :cond_11
    move-object v0, v5

    :goto_b
    iput-object v0, p0, Lo/ｳ;->ॱ:Ljava/lang/String;

    if-eqz v4, :cond_12

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 17000
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 17000
    const-string v1, "App package, google app id"

    iget-object v2, p0, Lo/ｳ;->ˎ:Ljava/lang/String;

    iget-object v3, p0, Lo/ｳ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_12
    goto :goto_d

    :catch_2
    move-exception v5

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 18000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 18000
    const-string v1, "getGoogleAppId or isMeasurementEnabled failed with exception. appId"

    .line 19000
    move-object v10, v8

    if-nez v8, :cond_13

    const/4 v2, 0x0

    goto :goto_c

    :cond_13
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v10}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 19000
    :goto_c
    invoke-virtual {v0, v1, v2, v5}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_15

    invoke-super {p0}, Lo/ܘ;->ͺ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ﹸ;->ˋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    :goto_e
    iput v0, p0, Lo/ｳ;->ˊॱ:I

    return-void

    :cond_15
    const/4 v0, 0x0

    iput v0, p0, Lo/ｳ;->ˊॱ:I

    return-void
.end method

.method public final bridge synthetic ˊॱ()Lo/ⅱ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ˊॱ()Lo/ⅱ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˋ()V
    .locals 0

    invoke-super {p0}, Lo/ܘ;->ˋ()V

    return-void
.end method

.method public final bridge synthetic ˋॱ()Lo/პ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ˋॱ()Lo/პ;

    move-result-object v0

    return-object v0
.end method

.method final ˎ(Ljava/lang/String;)Lo/Ⅱ;
    .locals 24
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 20000
    invoke-super/range {p0 .. p0}, Lo/ܘ;->ˋ()V

    new-instance v2, Lo/Ⅱ;

    .line 20000
    move-object/from16 v23, p0

    .line 22000
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20000
    :cond_1
    move-object/from16 v0, v23

    iget-object v3, v0, Lo/ｳ;->ˎ:Ljava/lang/String;

    .line 23000
    .line 23000
    move-object/from16 v23, p0

    .line 25000
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 24000
    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23000
    :cond_3
    move-object/from16 v0, v23

    iget-object v4, v0, Lo/ｳ;->ॱ:Ljava/lang/String;

    .line 23000
    move-object/from16 v22, p0

    .line 27000
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 26000
    :goto_2
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26000
    :cond_5
    move-object/from16 v0, v22

    iget-object v5, v0, Lo/ｳ;->ˋ:Ljava/lang/String;

    .line 28000
    move-object/from16 v23, p0

    .line 30000
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 29000
    :goto_3
    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28000
    :cond_7
    move-object/from16 v0, v23

    iget v0, v0, Lo/ｳ;->ˊ:I

    .line 28000
    int-to-long v6, v0

    move-object/from16 v22, p0

    .line 32000
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 31000
    :goto_4
    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31000
    :cond_9
    move-object/from16 v0, v22

    iget-object v8, v0, Lo/ｳ;->ˏ:Ljava/lang/String;

    invoke-static {}, Lo/乀;->ᐧ()J

    move-result-wide v9

    move-object/from16 v22, p0

    .line 34000
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    .line 33000
    :goto_5
    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33000
    :cond_b
    invoke-super/range {v22 .. v22}, Lo/ܘ;->ˋ()V

    move-object/from16 v0, v22

    iget-wide v0, v0, Lo/ｳ;->ʻ:J

    const-wide/16 v11, 0x0

    cmp-long v0, v0, v11

    if-nez v0, :cond_c

    move-object/from16 v0, v22

    iget-object v0, v0, Lo/ｳ;->ᐝॱ:Lo/н;

    move-object/from16 v23, v0

    .line 35000
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/н;->ʽ:Lo/っ;

    invoke-static {v0}, Lo/н;->ॱ(Lo/ܘ;)V

    move-object/from16 v0, v23

    iget-object v0, v0, Lo/н;->ʽ:Lo/っ;

    .line 35000
    invoke-super/range {v22 .. v22}, Lo/ܘ;->ͺ()Landroid/content/Context;

    move-result-object v1

    invoke-super/range {v22 .. v22}, Lo/ܘ;->ͺ()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Lo/っ;->ॱ(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    move-object/from16 v11, v22

    iput-wide v0, v11, Lo/ｳ;->ʻ:J

    :cond_c
    move-object/from16 v0, v22

    iget-wide v11, v0, Lo/ｳ;->ʻ:J

    move-object/from16 v13, p1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｳ;->ᐝॱ:Lo/н;

    invoke-virtual {v0}, Lo/н;->ॱˋ()Z

    move-result v14

    invoke-super/range {p0 .. p0}, Lo/ܘ;->ʿ()Lo/ȝ;

    move-result-object v0

    iget-boolean v0, v0, Lo/ȝ;->ˋॱ:Z

    if-nez v0, :cond_d

    const/4 v15, 0x1

    goto :goto_6

    :cond_d
    const/4 v15, 0x0

    :goto_6
    invoke-direct/range {p0 .. p0}, Lo/ｳ;->ˊˊ()Ljava/lang/String;

    move-result-object v16

    .line 37000
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    .line 36000
    :goto_7
    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36000
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ｳ;->ᐝॱ:Lo/н;

    move-object/from16 v23, v0

    .line 38000
    move-object/from16 p1, v23

    .line 39000
    move-object/from16 v0, v23

    iget-object v0, v0, Lo/н;->ˎ:Lo/ȝ;

    invoke-static {v0}, Lo/н;->ॱ(Lo/ܘ;)V

    move-object/from16 v0, v23

    iget-object v0, v0, Lo/н;->ˎ:Lo/ȝ;

    .line 38000
    iget-object v1, v0, Lo/ȝ;->ˊॱ:Lo/Ȳ;

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Lo/Ȳ;->ॱ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v22, v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v17, 0x0

    cmp-long v0, v0, v17

    if-nez v0, :cond_10

    move-object/from16 v0, p1

    iget-wide v0, v0, Lo/н;->ʼॱ:J

    move-wide/from16 v19, v0

    goto :goto_8

    :cond_10
    move-object/from16 v0, p1

    iget-wide v0, v0, Lo/н;->ʼॱ:J

    move-wide/from16 v17, v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    invoke-static/range {v17 .. v20}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v19

    .line 38000
    :goto_8
    move-object/from16 v22, p0

    .line 41000
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    .line 40000
    :goto_9
    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40000
    :cond_12
    move-object/from16 v0, v22

    iget v0, v0, Lo/ｳ;->ˊॱ:I

    move/from16 v21, v0

    const-wide/16 v17, 0x0

    invoke-direct/range {v2 .. v21}, Lo/Ⅱ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJI)V

    return-object v2
.end method

.method public final bridge synthetic ˎ()V
    .locals 0

    invoke-super {p0}, Lo/ܘ;->ˎ()V

    return-void
.end method

.method public final bridge synthetic ˏ()V
    .locals 0

    invoke-super {p0}, Lo/ܘ;->ˏ()V

    return-void
.end method

.method public final bridge synthetic ˏॱ()Lo/ঢ়;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ˏॱ()Lo/ঢ়;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ͺ()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ͺ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱ()V
    .locals 0

    invoke-super {p0}, Lo/ܘ;->ॱ()V

    return-void
.end method

.method public final bridge synthetic ॱˊ()Lo/ｦ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ॱˊ()Lo/ｦ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˋ()Lo/ᓹ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ॱˋ()Lo/ᓹ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˎ()Lo/宀;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ॱˎ()Lo/宀;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱᐝ()Lo/ᘥ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ॱᐝ()Lo/ᘥ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ᐝ()Lo/ｳ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ᐝ()Lo/ｳ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ᐝॱ()Lo/ｷ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ᐝॱ()Lo/ｷ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ι()Lo/っ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ι()Lo/っ;

    move-result-object v0

    return-object v0
.end method
