.class public final Lo/mv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lz;


# instance fields
.field public ˊ:Lo/mj;

.field private final ˋ:Lo/lA;

.field public ˎ:Ljava/lang/Object;

.field private final ˏ:Z

.field public volatile ॱ:Z


# direct methods
.method public constructor <init>(Lo/lA;Z)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lo/mv;->ˋ:Lo/lA;

    .line 73
    iput-boolean p2, p0, Lo/mv;->ˏ:Z

    .line 74
    return-void
.end method

.method private ˎ(Lo/lC;)Lo/kX;
    .locals 15

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    .line 23392
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/lC;->ˊ:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lo/mv;->ˋ:Lo/lA;

    .line 24328
    iget-object v12, v0, Lo/lA;->ॱˋ:Ljavax/net/ssl/SSLSocketFactory;

    .line 192
    .line 193
    iget-object v0, p0, Lo/mv;->ˋ:Lo/lA;

    .line 24332
    iget-object v13, v0, Lo/lA;->ͺ:Lo/ni;

    .line 193
    .line 194
    iget-object v0, p0, Lo/mv;->ˋ:Lo/lA;

    .line 24336
    iget-object v14, v0, Lo/lA;->ˏॱ:Lo/ln;

    .line 194
    .line 197
    :cond_0
    new-instance v0, Lo/kX;

    .line 24481
    move-object/from16 v1, p1

    iget-object v1, v1, Lo/lC;->ॱ:Ljava/lang/String;

    .line 197
    .line 24497
    move-object/from16 v2, p1

    iget v2, v2, Lo/lC;->ˎ:I

    .line 197
    iget-object v3, p0, Lo/mv;->ˋ:Lo/lA;

    .line 25320
    iget-object v3, v3, Lo/lA;->ᐝॱ:Lo/lu;

    .line 197
    iget-object v4, p0, Lo/mv;->ˋ:Lo/lA;

    .line 25324
    iget-object v4, v4, Lo/lA;->ॱˊ:Ljavax/net/SocketFactory;

    .line 197
    iget-object v5, p0, Lo/mv;->ˋ:Lo/lA;

    .line 25344
    iget-object v8, v5, Lo/lA;->ˋॱ:Lo/lb;

    .line 199
    iget-object v5, p0, Lo/mv;->ˋ:Lo/lA;

    .line 26368
    iget-object v9, v5, Lo/lA;->ॱ:Ljava/util/List;

    .line 199
    iget-object v5, p0, Lo/mv;->ˋ:Lo/lA;

    .line 26372
    iget-object v10, v5, Lo/lA;->ˋ:Ljava/util/List;

    .line 199
    iget-object v5, p0, Lo/mv;->ˋ:Lo/lA;

    .line 27304
    iget-object v11, v5, Lo/lA;->ʻ:Ljava/net/ProxySelector;

    .line 199
    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    invoke-direct/range {v0 .. v11}, Lo/kX;-><init>(Ljava/lang/String;ILo/lu;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Lo/ni;Lo/ln;Lo/lb;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 197
    return-object v0
.end method

.method private static ˏ(Ljava/io/IOException;Z)Z
    .locals 1

    .line 229
    instance-of v0, p0, Ljava/net/ProtocolException;

    if-eqz v0, :cond_0

    .line 230
    const/4 v0, 0x0

    return v0

    .line 235
    :cond_0
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_2

    .line 236
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 241
    :cond_2
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_3

    .line 244
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_3

    .line 245
    const/4 v0, 0x0

    return v0

    .line 248
    :cond_3
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_4

    .line 250
    const/4 v0, 0x0

    return v0

    .line 256
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method private ˏ(Ljava/io/IOException;ZLo/lG;)Z
    .locals 1

    .line 209
    iget-object v0, p0, Lo/mv;->ˊ:Lo/mj;

    invoke-virtual {v0, p1}, Lo/mj;->ˏ(Ljava/io/IOException;)V

    .line 212
    iget-object v0, p0, Lo/mv;->ˋ:Lo/lA;

    .line 27360
    iget-boolean v0, v0, Lo/lA;->ॱˎ:Z

    .line 212
    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 215
    :cond_0
    if-eqz p2, :cond_1

    .line 28065
    iget-object v0, p3, Lo/lG;->ˏ:Lo/lF;

    .line 215
    instance-of v0, v0, Lo/mA;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 218
    :cond_1
    invoke-static {p1, p2}, Lo/mv;->ˏ(Ljava/io/IOException;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    .line 221
    :cond_2
    iget-object v0, p0, Lo/mv;->ˊ:Lo/mj;

    invoke-virtual {v0}, Lo/mj;->ˏ()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    .line 224
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private static ˏ(Lo/lJ;Lo/lC;)Z
    .locals 2

    .line 358
    .line 28085
    iget-object v0, p0, Lo/lJ;->ˎ:Lo/lG;

    .line 29045
    iget-object p0, v0, Lo/lG;->ˊ:Lo/lC;

    .line 358
    .line 359
    .line 29481
    iget-object v0, p0, Lo/lC;->ॱ:Ljava/lang/String;

    .line 359
    .line 30481
    iget-object v1, p1, Lo/lC;->ॱ:Ljava/lang/String;

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30497
    iget v0, p0, Lo/lC;->ˎ:I

    .line 360
    .line 31497
    iget v1, p1, Lo/lC;->ˎ:I

    .line 360
    if-ne v0, v1, :cond_0

    .line 32388
    iget-object v0, p0, Lo/lC;->ˊ:Ljava/lang/String;

    .line 361
    .line 33388
    iget-object v1, p1, Lo/lC;->ˊ:Ljava/lang/String;

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 359
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final intercept(Lo/lz$if;)Lo/lJ;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-interface {p1}, Lo/lz$if;->ˋ()Lo/lG;

    move-result-object v4

    .line 106
    new-instance v0, Lo/mj;

    iget-object v1, p0, Lo/mv;->ˋ:Lo/lA;

    .line 1348
    iget-object v1, v1, Lo/lA;->ʻॱ:Lo/ll;

    .line 107
    .line 2045
    iget-object v2, v4, Lo/lG;->ˊ:Lo/lC;

    .line 107
    invoke-direct {p0, v2}, Lo/mv;->ˎ(Lo/lC;)Lo/kX;

    move-result-object v2

    iget-object v3, p0, Lo/mv;->ˎ:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lo/mj;-><init>(Lo/ll;Lo/kX;Ljava/lang/Object;)V

    iput-object v0, p0, Lo/mv;->ˊ:Lo/mj;

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 112
    :goto_0
    iget-boolean v0, p0, Lo/mv;->ॱ:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lo/mv;->ˊ:Lo/mj;

    .line 2230
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/mj;->ॱ(ZZZ)V

    .line 114
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    move-object v0, p1

    :try_start_0
    check-cast v0, Lo/mu;

    iget-object v1, p0, Lo/mv;->ˊ:Lo/mj;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lo/mu;->ˊ(Lo/lG;Lo/mj;Lo/mq;Lo/lm;)Lo/lJ;
    :try_end_0
    .catch Lo/mm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 137
    goto :goto_2

    .line 122
    :catch_0
    move-exception v8

    .line 124
    .line 3047
    :try_start_1
    iget-object v0, v8, Lo/mm;->ˏ:Ljava/io/IOException;

    .line 124
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v4}, Lo/mv;->ˏ(Ljava/io/IOException;ZLo/lG;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    .line 4047
    iget-object v0, v8, Lo/mm;->ˏ:Ljava/io/IOException;

    .line 125
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :cond_1
    goto :goto_0

    .line 129
    :catch_1
    move-exception v8

    .line 131
    instance-of v0, v8, Lo/mz;

    if-nez v0, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 132
    :goto_1
    :try_start_2
    invoke-direct {p0, v8, v7, v4}, Lo/mv;->ˏ(Ljava/io/IOException;ZLo/lG;)Z

    move-result v0

    if-nez v0, :cond_3

    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :cond_3
    goto :goto_0

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    iget-object v0, p0, Lo/mv;->ˊ:Lo/mj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/mj;->ˏ(Ljava/io/IOException;)V

    .line 139
    iget-object v0, p0, Lo/mv;->ˊ:Lo/mj;

    invoke-virtual {v0}, Lo/mj;->ॱ()V

    throw p1

    .line 144
    :goto_2
    if-eqz v6, :cond_5

    .line 145
    move-object v11, v7

    .line 4180
    new-instance v4, Lo/lJ$if;

    invoke-direct {v4, v11}, Lo/lJ$if;-><init>(Lo/lJ;)V

    .line 145
    .line 146
    move-object v11, v6

    .line 5180
    new-instance v0, Lo/lJ$if;

    invoke-direct {v0, v11}, Lo/lJ$if;-><init>(Lo/lJ;)V

    .line 147
    .line 5376
    move-object v11, v0

    const/4 v1, 0x0

    iput-object v1, v0, Lo/lJ$if;->ʼ:Lo/lM;

    .line 148
    .line 5377
    invoke-virtual {v11}, Lo/lJ$if;->ˋ()Lo/lJ;

    move-result-object v6

    .line 146
    .line 5405
    .line 5411
    iget-object v0, v6, Lo/lJ;->ʼ:Lo/lM;

    if-eqz v0, :cond_4

    .line 5412
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5406
    :cond_4
    iput-object v6, v4, Lo/lJ$if;->ˊॱ:Lo/lJ;

    .line 149
    .line 5407
    invoke-virtual {v4}, Lo/lJ$if;->ˋ()Lo/lJ;

    move-result-object v7

    .line 152
    :cond_5
    move-object v6, v7

    move-object v4, p0

    .line 6265
    if-nez v6, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6266
    :cond_6
    iget-object v0, v4, Lo/mv;->ˊ:Lo/mj;

    invoke-virtual {v0}, Lo/mj;->ˎ()Lo/mk;

    move-result-object v8

    .line 6267
    if-eqz v8, :cond_7

    .line 6268
    invoke-interface {v8}, Lo/lm;->ˋ()Lo/lQ;

    move-result-object v8

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    .line 6270
    .line 7097
    :goto_3
    iget v9, v6, Lo/lJ;->ˋ:I

    .line 6270
    .line 6272
    .line 8085
    iget-object v0, v6, Lo/lJ;->ˎ:Lo/lG;

    .line 9049
    iget-object v10, v0, Lo/lG;->ˎ:Ljava/lang/String;

    .line 6272
    .line 6273
    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_8

    .line 6275
    :sswitch_0
    if-eqz v8, :cond_8

    .line 9067
    iget-object v0, v8, Lo/lQ;->ˋ:Ljava/net/Proxy;

    .line 6276
    goto :goto_4

    .line 9300
    :cond_8
    const/4 v0, 0x0

    .line 6278
    :goto_4
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_9

    .line 6279
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6281
    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_9

    .line 6284
    :sswitch_1
    const/4 v8, 0x0

    goto/16 :goto_9

    .line 6290
    :sswitch_2
    const-string v0, "GET"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "HEAD"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 6299
    :cond_a
    :sswitch_3
    iget-object v0, v4, Lo/mv;->ˋ:Lo/lA;

    .line 9356
    iget-boolean v0, v0, Lo/lA;->ॱᐝ:Z

    .line 6299
    if-eqz v0, :cond_13

    .line 6301
    const-string v0, "Location"

    invoke-virtual {v6, v0}, Lo/lJ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6302
    if-eqz v8, :cond_13

    .line 6303
    .line 10085
    iget-object v0, v6, Lo/lJ;->ˎ:Lo/lG;

    .line 11045
    iget-object v0, v0, Lo/lG;->ˊ:Lo/lC;

    .line 6303
    invoke-virtual {v0, v8}, Lo/lC;->ˏ(Ljava/lang/String;)Lo/lC;

    move-result-object v8

    .line 6306
    if-eqz v8, :cond_13

    .line 6309
    .line 11388
    iget-object v0, v8, Lo/lC;->ˊ:Ljava/lang/String;

    .line 6309
    .line 12085
    iget-object v1, v6, Lo/lJ;->ˎ:Lo/lG;

    .line 13045
    iget-object v1, v1, Lo/lG;->ˊ:Lo/lC;

    .line 13388
    iget-object v1, v1, Lo/lC;->ˊ:Ljava/lang/String;

    .line 6309
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 6310
    if-nez v0, :cond_b

    iget-object v0, v4, Lo/mv;->ˋ:Lo/lA;

    .line 14352
    iget-boolean v0, v0, Lo/lA;->ι:Z

    .line 6310
    if-eqz v0, :cond_13

    .line 6313
    .line 15085
    :cond_b
    iget-object v11, v6, Lo/lJ;->ˎ:Lo/lG;

    .line 6313
    .line 16073
    new-instance v4, Lo/lG$if;

    invoke-direct {v4, v11}, Lo/lG$if;-><init>(Lo/lG;)V

    .line 6313
    .line 6314
    invoke-static {v10}, Lo/ﹸ;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 6315
    .line 17045
    const-string v0, "PROPFIND"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 6315
    .line 6316
    .line 17050
    const-string v0, "PROPFIND"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    .line 6316
    :goto_5
    if-eqz v0, :cond_d

    .line 6317
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lo/lG$if;->ˊ(Ljava/lang/String;Lo/lF;)Lo/lG$if;

    goto :goto_7

    .line 6319
    :cond_d
    if-eqz v9, :cond_e

    .line 17085
    iget-object v0, v6, Lo/lJ;->ˎ:Lo/lG;

    .line 18065
    iget-object v11, v0, Lo/lG;->ˏ:Lo/lF;

    .line 6319
    goto :goto_6

    :cond_e
    const/4 v11, 0x0

    .line 6320
    :goto_6
    invoke-virtual {v4, v10, v11}, Lo/lG$if;->ˊ(Ljava/lang/String;Lo/lF;)Lo/lG$if;

    .line 6322
    :goto_7
    if-nez v9, :cond_f

    .line 6323
    const-string v0, "Transfer-Encoding"

    invoke-virtual {v4, v0}, Lo/lG$if;->ˋ(Ljava/lang/String;)Lo/lG$if;

    .line 6324
    const-string v0, "Content-Length"

    invoke-virtual {v4, v0}, Lo/lG$if;->ˋ(Ljava/lang/String;)Lo/lG$if;

    .line 6325
    const-string v0, "Content-Type"

    invoke-virtual {v4, v0}, Lo/lG$if;->ˋ(Ljava/lang/String;)Lo/lG$if;

    .line 6332
    :cond_f
    invoke-static {v6, v8}, Lo/mv;->ˏ(Lo/lJ;Lo/lC;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 6333
    const-string v0, "Authorization"

    invoke-virtual {v4, v0}, Lo/lG$if;->ˋ(Ljava/lang/String;)Lo/lG$if;

    .line 6336
    :cond_10
    move-object v11, v4

    move-object v4, v8

    .line 18120
    if-nez v4, :cond_11

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18121
    :cond_11
    iput-object v4, v11, Lo/lG$if;->ॱ:Lo/lC;

    .line 18254
    iget-object v0, v11, Lo/lG$if;->ॱ:Lo/lC;

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18255
    :cond_12
    new-instance v8, Lo/lG;

    invoke-direct {v8, v11}, Lo/lG;-><init>(Lo/lG$if;)V

    .line 6336
    goto :goto_9

    .line 6342
    .line 19085
    :sswitch_4
    iget-object v0, v6, Lo/lJ;->ˎ:Lo/lG;

    .line 20065
    iget-object v0, v0, Lo/lG;->ˏ:Lo/lF;

    .line 6342
    instance-of v0, v0, Lo/mA;

    if-nez v0, :cond_13

    .line 6346
    .line 20085
    iget-object v8, v6, Lo/lJ;->ˎ:Lo/lG;

    .line 6346
    goto :goto_9

    .line 6349
    :cond_13
    :goto_8
    const/4 v8, 0x0

    .line 152
    .line 154
    :goto_9
    if-nez v8, :cond_15

    .line 155
    iget-boolean v0, p0, Lo/mv;->ˏ:Z

    if-nez v0, :cond_14

    .line 156
    iget-object v0, p0, Lo/mv;->ˊ:Lo/mj;

    invoke-virtual {v0}, Lo/mj;->ॱ()V

    .line 158
    :cond_14
    return-object v7

    .line 161
    .line 20176
    :cond_15
    iget-object v0, v7, Lo/lJ;->ʼ:Lo/lM;

    .line 161
    invoke-static {v0}, Lo/lW;->ˎ(Ljava/io/Closeable;)V

    .line 163
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x14

    if-le v5, v0, :cond_16

    .line 164
    iget-object v0, p0, Lo/mv;->ˊ:Lo/mj;

    invoke-virtual {v0}, Lo/mj;->ॱ()V

    .line 165
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Too many follow-up requests: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    .line 21065
    :cond_16
    iget-object v0, v8, Lo/lG;->ˏ:Lo/lF;

    .line 168
    instance-of v0, v0, Lo/mA;

    if-eqz v0, :cond_17

    .line 169
    iget-object v0, p0, Lo/mv;->ˊ:Lo/mj;

    invoke-virtual {v0}, Lo/mj;->ॱ()V

    .line 170
    new-instance v0, Ljava/net/HttpRetryException;

    const-string v1, "Cannot retry streamed HTTP body"

    .line 21097
    iget v2, v7, Lo/lJ;->ˋ:I

    .line 170
    invoke-direct {v0, v1, v2}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 173
    .line 22045
    :cond_17
    iget-object v0, v8, Lo/lG;->ˊ:Lo/lC;

    .line 173
    invoke-static {v7, v0}, Lo/mv;->ˏ(Lo/lJ;Lo/lC;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 174
    iget-object v0, p0, Lo/mv;->ˊ:Lo/mj;

    invoke-virtual {v0}, Lo/mj;->ॱ()V

    .line 175
    new-instance v0, Lo/mj;

    iget-object v1, p0, Lo/mv;->ˋ:Lo/lA;

    .line 22348
    iget-object v1, v1, Lo/lA;->ʻॱ:Lo/ll;

    .line 176
    .line 23045
    iget-object v2, v8, Lo/lG;->ˊ:Lo/lC;

    .line 176
    invoke-direct {p0, v2}, Lo/mv;->ˎ(Lo/lC;)Lo/kX;

    move-result-object v2

    iget-object v3, p0, Lo/mv;->ˎ:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lo/mj;-><init>(Lo/ll;Lo/kX;Ljava/lang/Object;)V

    iput-object v0, p0, Lo/mv;->ˊ:Lo/mj;

    goto :goto_a

    .line 177
    :cond_18
    iget-object v0, p0, Lo/mv;->ˊ:Lo/mj;

    invoke-virtual {v0}, Lo/mj;->ˋ()Lo/mq;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Closing the body of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_19
    :goto_a
    move-object v4, v8

    .line 183
    move-object v6, v7

    .line 184
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
        0x198 -> :sswitch_4
    .end sparse-switch
.end method
