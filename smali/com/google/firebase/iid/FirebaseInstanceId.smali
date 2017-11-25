.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;


# static fields
.field private static ˊ:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lcom/google/firebase/iid/FirebaseInstanceId;>;"
        }
    .end annotation
.end field

.field private static ˎ:Lo/dl;


# instance fields
.field private final ˋ:Lcom/google/firebase/FirebaseApp;

.field final ˏ:Ljava/lang/String;

.field public final ॱ:Lo/dj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->ˊ:Landroid/support/v4/util/ArrayMap;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Lo/dj;)V
    .locals 2

    .line 3000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->ˋ:Lcom/google/firebase/FirebaseApp;

    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->ॱ:Lo/dj;

    move-object p1, p0

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->ˋ:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->ˋ()Lo/da;

    move-result-object v0

    .line 3000
    iget-object p2, v0, Lo/da;->ˊ:Ljava/lang/String;

    .line 3000
    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->ˋ:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->ˋ()Lo/da;

    move-result-object v0

    .line 4000
    iget-object p1, v0, Lo/da;->ˏ:Ljava/lang/String;

    .line 4000
    const-string v0, "1:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p1

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->ˏ:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->ˏ:Ljava/lang/String;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IID failing to initialize, FirebaseApp is missing project ID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->ˋ:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->ˎ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ˎ(Landroid/content/Context;Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-void
.end method

.method public static declared-synchronized getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 4
    .param p0    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const-class v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v3

    .line 1000
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->ˊ:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->ˋ()Lo/da;

    move-result-object v1

    .line 1000
    iget-object v1, v1, Lo/da;->ˏ:Ljava/lang/String;

    .line 1000
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->ˎ()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/dj;->ॱ(Landroid/content/Context;Landroid/os/Bundle;)Lo/dj;

    move-result-object v2

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->ˎ:Lo/dl;

    if-nez v0, :cond_0

    new-instance v0, Lo/dl;

    invoke-static {}, Lo/dj;->ॱ()Lo/do;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/dl;-><init>(Lo/do;)V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->ˎ:Lo/dl;

    :cond_0
    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, p0, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/FirebaseApp;Lo/dj;)V

    move-object v2, v0

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->ˊ:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->ˋ()Lo/da;

    move-result-object v1

    .line 2000
    iget-object v1, v1, Lo/da;->ˏ:Ljava/lang/String;

    .line 2000
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method public static ˊ(Landroid/content/Context;)V
    .locals 4

    .line 20000
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "CMD"

    const-string v1, "SYNC"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lo/dq;->ˋ()Lo/dq;

    move-result-object v0

    move-object v1, p0

    move-object p0, v3

    .line 20000
    const-string v2, "com.google.firebase.INSTANCE_ID_EVENT"

    invoke-virtual {v0, v1, v2, p0}, Lo/dq;->ˏ(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)I

    .line 20000
    return-void
.end method

.method public static ˋ(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˋ()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    invoke-static {}, Lcom/google/firebase/FirebaseApp;->ॱ()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˏ(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->ˋ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static ˏ(Ljava/security/KeyPair;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    const-string v0, "SHA1"

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte v3, p0, v0

    and-int/lit8 v0, v3, 0xf

    add-int/lit8 v3, v0, 0x70

    int-to-byte v0, v3

    const/4 v1, 0x0

    aput-byte v0, p0, v1

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/16 v2, 0xb

    invoke-static {p0, v0, v1, v2}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static ˏ()Lo/dl;
    .locals 1

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->ˎ:Lo/dl;

    return-object v0
.end method

.method public static ˏ(Landroid/content/Context;Lo/do;)V
    .locals 3

    .line 19000
    invoke-virtual {p1}, Lo/do;->ॱ()V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "CMD"

    const-string v1, "RST"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lo/dq;->ˋ()Lo/dq;

    move-result-object v0

    move-object v1, p0

    move-object p0, p1

    .line 19000
    const-string v2, "com.google.firebase.INSTANCE_ID_EVENT"

    invoke-virtual {v0, v1, v2, p0}, Lo/dq;->ˏ(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)I

    .line 19000
    return-void
.end method

.method public static ॱ([B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final ˎ()Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7000
    iget-object v7, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->ˏ:Ljava/lang/String;

    const-string v8, "*"

    move-object v6, p0

    .line 7000
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    move-object v13, v9

    move-object v12, v6

    .line 8000
    const-string v0, "gmp_app_id"

    iget-object v1, v12, Lcom/google/firebase/iid/FirebaseInstanceId;->ˋ:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->ˋ()Lo/da;

    move-result-object v1

    .line 9000
    iget-object v1, v1, Lo/da;->ˏ:Ljava/lang/String;

    .line 8000
    invoke-virtual {v13, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7000
    iget-object v6, v6, Lcom/google/firebase/iid/FirebaseInstanceId;->ॱ:Lo/dj;

    .line 10000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "MAIN_THREAD"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v10, 0x1

    const-string v0, "ttl"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "jwt"

    const-string v1, "type"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, Lo/dj;->ˏ:Lo/do;

    iget-object v1, v6, Lo/dj;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1, v7, v8}, Lo/do;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/dp;

    move-result-object v11

    if-eqz v11, :cond_5

    sget-object v13, Lo/dj;->ˎ:Ljava/lang/String;

    move-object v12, v11

    .line 11000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v12, Lo/dp;->ˋ:J

    sget-wide v4, Lo/dp;->ॱ:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    iget-object v0, v12, Lo/dp;->ˏ:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 10000
    :goto_0
    if-nez v0, :cond_5

    iget-object v0, v11, Lo/dp;->ˊ:Ljava/lang/String;

    return-object v0

    :cond_5
    :goto_1
    invoke-virtual {v6, v7, v8, v9}, Lo/dj;->ˋ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    if-eqz v10, :cond_6

    sget-object v0, Lo/dj;->ˏ:Lo/do;

    iget-object v1, v6, Lo/dj;->ˋ:Ljava/lang/String;

    move-object v2, v7

    move-object v3, v8

    move-object v4, v11

    sget-object v5, Lo/dj;->ˎ:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lo/do;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10000
    :cond_6
    return-object v11
.end method

.method final ˎ(Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12000
    move-object v9, p0

    .line 12000
    invoke-static {}, Lo/dj;->ॱ()Lo/do;

    move-result-object v0

    const-string v1, ""

    iget-object v2, v9, Lcom/google/firebase/iid/FirebaseInstanceId;->ˏ:Ljava/lang/String;

    const-string v3, "*"

    invoke-virtual {v0, v1, v2, v3}, Lo/do;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/dp;

    move-result-object v6

    .line 12000
    if-eqz v6, :cond_2

    sget-object v10, Lo/dj;->ˎ:Ljava/lang/String;

    move-object v9, v6

    .line 13000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v9, Lo/dp;->ˋ:J

    sget-wide v4, Lo/dp;->ॱ:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, v9, Lo/dp;->ˏ:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13000
    :goto_0
    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "token not available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "gcm.topic"

    const-string v1, "/topics/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v6, Lo/dp;->ˊ:Ljava/lang/String;

    const-string v0, "/topics/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object v8, v7

    move-object v7, v0

    move-object p1, p0

    move-object v10, v8

    move-object v9, p0

    .line 14000
    const-string v0, "gmp_app_id"

    iget-object v1, v9, Lcom/google/firebase/iid/FirebaseInstanceId;->ˋ:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->ˋ()Lo/da;

    move-result-object v1

    .line 15000
    iget-object v1, v1, Lo/da;->ˏ:Ljava/lang/String;

    .line 14000
    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14000
    iget-object v0, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->ॱ:Lo/dj;

    invoke-virtual {v0, v6, v7, v8}, Lo/dj;->ˋ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    return-void
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 5000
    move-object v7, p0

    .line 5000
    invoke-static {}, Lo/dj;->ॱ()Lo/do;

    move-result-object v0

    const-string v1, ""

    iget-object v2, v7, Lcom/google/firebase/iid/FirebaseInstanceId;->ˏ:Ljava/lang/String;

    const-string v3, "*"

    invoke-virtual {v0, v1, v2, v3}, Lo/do;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/dp;

    move-result-object v6

    .line 5000
    if-eqz v6, :cond_2

    sget-object v8, Lo/dj;->ˎ:Ljava/lang/String;

    move-object v7, v6

    .line 6000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v7, Lo/dp;->ˋ:J

    sget-wide v4, Lo/dp;->ॱ:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, v7, Lo/dp;->ˏ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6000
    :goto_0
    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->ˋ:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->ˎ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ˋ(Landroid/content/Context;)V

    :cond_3
    if-eqz v6, :cond_4

    iget-object v0, v6, Lo/dp;->ˊ:Ljava/lang/String;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method final ॱ(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16000
    move-object v7, p0

    .line 16000
    invoke-static {}, Lo/dj;->ॱ()Lo/do;

    move-result-object v0

    const-string v1, ""

    iget-object v2, v7, Lcom/google/firebase/iid/FirebaseInstanceId;->ˏ:Ljava/lang/String;

    const-string v3, "*"

    invoke-virtual {v0, v1, v2, v3}, Lo/do;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/dp;

    move-result-object v6

    .line 16000
    if-eqz v6, :cond_2

    sget-object v8, Lo/dj;->ˎ:Ljava/lang/String;

    move-object v7, v6

    .line 17000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v7, Lo/dp;->ˋ:J

    sget-wide v4, Lo/dp;->ॱ:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, v7, Lo/dp;->ˏ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 17000
    :goto_0
    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "token not available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "gcm.topic"

    const-string v1, "/topics/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->ॱ:Lo/dj;

    iget-object v6, v6, Lo/dp;->ˊ:Ljava/lang/String;

    const-string v1, "/topics/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object v8, v7

    move-object v7, v1

    move-object p1, v0

    .line 18000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/io/IOException;

    const-string v1, "MAIN_THREAD"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v0, Lo/dj;->ˏ:Lo/do;

    iget-object v1, p1, Lo/dj;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1, v6, v7}, Lo/do;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delete"

    const-string v1, "1"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7, v8}, Lo/dj;->ˋ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 18000
    return-void
.end method
