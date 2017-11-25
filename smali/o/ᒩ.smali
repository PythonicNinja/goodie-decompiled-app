.class public final Lo/ᒩ;
.super Ljava/lang/Object;


# instance fields
.field private ˏ:Lo/ⅰ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u2170<Lo/gi$\u02ca;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1015
    new-instance v0, Lo/ⅰ;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lo/ⅰ;-><init>(I)V

    iput-object v0, p0, Lo/ᒩ;->ˏ:Lo/ⅰ;

    return-void
.end method

.method public static ॱ(Landroid/os/PowerManager$WakeLock;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final ˊ(Lo/gi$ˊ;)Ljava/lang/String;
    .locals 3

    .line 1019
    iget-object v2, p0, Lo/ᒩ;->ˏ:Lo/ⅰ;

    monitor-enter v2

    .line 1020
    :try_start_0
    iget-object v0, p0, Lo/ᒩ;->ˏ:Lo/ⅰ;

    move-object v1, p1

    .line 1094
    iget-object v0, v0, Lo/ⅰ;->ॱ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1020
    move-object v1, v0

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1021
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 1022
    :goto_0
    if-nez v1, :cond_0

    .line 1024
    const-string v0, "SHA-256"

    :try_start_1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 1025
    invoke-interface {p1, v2}, Lo/gi$ˊ;->ˏ(Ljava/security/MessageDigest;)V

    .line 1026
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lo/丶;->ˏ([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v1, v0

    .line 1031
    goto :goto_1

    .line 1028
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 1031
    goto :goto_1

    .line 1030
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 1032
    :goto_1
    iget-object v2, p0, Lo/ᒩ;->ˏ:Lo/ⅰ;

    monitor-enter v2

    .line 1033
    :try_start_2
    iget-object v0, p0, Lo/ᒩ;->ˏ:Lo/ⅰ;

    invoke-virtual {v0, p1, v1}, Lo/ⅰ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1034
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    .line 1036
    :cond_0
    :goto_2
    return-object v1
.end method
