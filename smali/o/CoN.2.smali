.class public final Lo/CoN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ｊ$if;
.implements Lo/ﹺ$if;
.implements Lo/coN$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CoN$ˊ;,
        Lo/CoN$If;,
        Lo/CoN$ˋ;,
        Lo/CoN$if;,
        Lo/CoN$iF;
    }
.end annotation


# static fields
.field private static ʽ:Lo/bi;

.field private static ᐝ:Landroid/content/Context;


# instance fields
.field private final ʻ:Lo/cON;

.field private ʼ:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<Lo/coN<*>;>;"
        }
    .end annotation
.end field

.field private final ˊ:Lo/ｰ;

.field private final ˊॱ:Lo/CoN$if;

.field private final ˋ:Lo/CoN$ˊ;

.field private final ˎ:Lo/ᵍ;

.field private final ˏ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/gi$\u02ca;Lo/COn;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/gi$\u02ca;Ljava/lang/ref/WeakReference<Lo/coN<*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/ｰ;Lo/ﹶ;Lo/ˮ;Lo/ˮ;)V
    .locals 6

    .line 63
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/CoN;-><init>(Lo/ｰ;Lo/ﹶ;Lo/ˮ;Lo/ˮ;B)V

    .line 64
    return-void
.end method

.method private constructor <init>(Lo/ｰ;Lo/ﹶ;Lo/ˮ;Lo/ˮ;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufe7a;Lo/\u1d62$\u02cb;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;B)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lo/CoN;->ˊ:Lo/ｰ;

    .line 72
    new-instance v0, Lo/CoN$if;

    invoke-direct {v0, p2}, Lo/CoN$if;-><init>(Lo/ﹶ;)V

    iput-object v0, p0, Lo/CoN;->ˊॱ:Lo/CoN$if;

    .line 75
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 77
    iput-object p2, p0, Lo/CoN;->ॱ:Ljava/util/HashMap;

    .line 80
    new-instance p2, Lo/ᵍ;

    invoke-direct {p2}, Lo/ᵍ;-><init>()V

    .line 82
    iput-object p2, p0, Lo/CoN;->ˎ:Lo/ᵍ;

    .line 85
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 87
    iput-object p2, p0, Lo/CoN;->ˏ:Ljava/util/HashMap;

    .line 90
    new-instance p2, Lo/CoN$ˊ;

    invoke-direct {p2, p3, p4, p0}, Lo/CoN$ˊ;-><init>(Lo/ˮ;Lo/ˮ;Lo/CoN;)V

    .line 92
    iput-object p2, p0, Lo/CoN;->ˋ:Lo/CoN$ˊ;

    .line 95
    new-instance p2, Lo/cON;

    invoke-direct {p2}, Lo/cON;-><init>()V

    .line 97
    iput-object p2, p0, Lo/CoN;->ʻ:Lo/cON;

    .line 99
    invoke-interface {p1, p0}, Lo/ﹺ;->ˋ(Lo/CoN;)V

    .line 100
    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Lo/bi;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/ѓ;
        }
    .end annotation

    .line 9000
    .line 10000
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9000
    :cond_0
    sget-object v0, Lo/CoN;->ʽ:Lo/bi;

    if-eqz v0, :cond_1

    sget-object v0, Lo/CoN;->ʽ:Lo/bi;

    return-object v0

    :cond_1
    invoke-static {p0}, Lo/ϛ;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    move v3, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    goto :goto_1

    :goto_0
    new-instance v0, Lo/ѓ;

    invoke-direct {v0, v3}, Lo/ѓ;-><init>(I)V

    throw v0

    :goto_1
    move-object v3, p0

    .line 11000
    sget-object v0, Lo/CoN;->ᐝ:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lo/CoN;->ᐝ:Landroid/content/Context;

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lo/ϛ;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lo/CoN;->ᐝ:Landroid/content/Context;

    .line 9000
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.google.android.gms.maps.internal.CreatorImpl"

    invoke-static {v0, v1}, Lo/CoN;->ˎ(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/IBinder;

    if-nez v3, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const-string v0, "com.google.android.gms.maps.internal.ICreator"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v0, v4, Lo/bi;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, Lo/bi;

    goto :goto_3

    :cond_4
    new-instance v0, Lo/bl;

    invoke-direct {v0, v3}, Lo/bl;-><init>(Landroid/os/IBinder;)V

    :goto_3
    sput-object v0, Lo/CoN;->ʽ:Lo/bi;

    :try_start_0
    sget-object v0, Lo/CoN;->ʽ:Lo/bi;

    move-object v3, p0

    .line 12000
    sget-object v1, Lo/CoN;->ᐝ:Landroid/content/Context;

    if-eqz v1, :cond_5

    sget-object v1, Lo/CoN;->ᐝ:Landroid/content/Context;

    goto :goto_4

    :cond_5
    invoke-static {v3}, Lo/ϛ;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lo/CoN;->ᐝ:Landroid/content/Context;

    .line 9000
    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lo/ｯ;->ˎ(Ljava/lang/Object;)Lo/ｯ;

    move-result-object v1

    sget v2, Lo/ϛ;->ˋ:I

    invoke-interface {v0, v1, v2}, Lo/bi;->ॱ(Lo/ｯ;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, p0}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :goto_5
    sget-object v0, Lo/CoN;->ʽ:Lo/bi;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method private ˋ()Ljava/lang/ref/ReferenceQueue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/ref/ReferenceQueue<Lo/coN<*>;>;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lo/CoN;->ʼ:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lo/CoN;->ʼ:Ljava/lang/ref/ReferenceQueue;

    .line 304
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 305
    new-instance v1, Lo/CoN$If;

    iget-object v2, p0, Lo/CoN;->ॱ:Ljava/util/HashMap;

    iget-object v3, p0, Lo/CoN;->ʼ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Lo/CoN$If;-><init>(Ljava/util/HashMap;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 307
    :cond_0
    iget-object v0, p0, Lo/CoN;->ʼ:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method private static ˎ(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/ClassLoader;Ljava/lang/String;)TT;"
        }
    .end annotation

    .line 13000
    .line 14000
    if-nez p0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13000
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/CoN;->ˏ(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to find dynamic class "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ˏ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<*>;)TT;"
        }
    .end annotation

    .line 15000
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to instantiate the dynamic class "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to call the default constructor of "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ˊ(Lo/ˍ;Lo/coN;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/gi$\u02ca;Lo/coN<*>;)V"
        }
    .end annotation

    .line 258
    invoke-static {}, Lo/丶;->ॱ()V

    .line 260
    if-eqz p2, :cond_0

    .line 261
    move-object v5, p0

    move-object v4, p1

    .line 6034
    move-object v3, p2

    iput-object v4, p2, Lo/coN;->ˋ:Lo/gi$ˊ;

    .line 6035
    iput-object v5, v3, Lo/coN;->ˏ:Lo/CoN;

    .line 263
    .line 6039
    iget-boolean v0, p2, Lo/coN;->ˎ:Z

    .line 263
    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lo/CoN;->ॱ:Ljava/util/HashMap;

    new-instance v1, Lo/CoN$ˋ;

    invoke-direct {p0}, Lo/CoN;->ˋ()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lo/CoN$ˋ;-><init>(Lo/gi$ˊ;Lo/coN;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_0
    iget-object v0, p0, Lo/CoN;->ˏ:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    return-void
.end method

.method public final ˋ(Lo/hT$iF$if;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT$iF$if<*>;)V"
        }
    .end annotation

    .line 282
    invoke-static {}, Lo/丶;->ॱ()V

    .line 283
    iget-object v0, p0, Lo/CoN;->ʻ:Lo/cON;

    invoke-virtual {v0, p1}, Lo/cON;->ˋ(Lo/hT$iF$if;)V

    .line 284
    return-void
.end method

.method public final ˎ(Lo/COn;Lo/ˍ;)V
    .locals 2

    .line 273
    invoke-static {}, Lo/丶;->ॱ()V

    .line 274
    iget-object v0, p0, Lo/CoN;->ˏ:Ljava/util/HashMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/COn;

    .line 275
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lo/CoN;->ˏ:Ljava/util/HashMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_0
    return-void
.end method

.method public final ˎ(Lo/gi$ˊ;Lo/coN;)V
    .locals 1

    .line 288
    invoke-static {}, Lo/丶;->ॱ()V

    .line 289
    iget-object v0, p0, Lo/CoN;->ॱ:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 7039
    iget-boolean v0, p2, Lo/coN;->ˎ:Z

    .line 290
    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lo/CoN;->ˊ:Lo/ｰ;

    invoke-interface {v0, p1, p2}, Lo/ﹺ;->ˊ(Lo/gi$ˊ;Lo/coN;)Lo/hT$iF$if;

    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lo/CoN;->ʻ:Lo/cON;

    invoke-virtual {v0, p2}, Lo/cON;->ˋ(Lo/hT$iF$if;)V

    .line 295
    return-void
.end method

.method public final ॱ(Lo/gi$ˊ;IILo/ᒃ$if;Lo/וֹ;Lo/Nu$ˋ;Lo/Rn$If;IZLo/ˑ;Lo/ﻧ;)Lo/CoN$iF;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;Z:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/gi$\u02ca;IILo/\u1483$if<TT;>;Lo/\ufe7c<TT;TZ;>;Lo/Nu$\u02cb<TZ;>;Lo/Rn$If<TZ;TR;>;IZLo/\u02d1;Lo/\u02ba;)Lo/CoN$iF;"
        }
    .end annotation

    .line 145
    invoke-static {}, Lo/丶;->ॱ()V

    .line 146
    invoke-static {}, Lo/ⁿ;->ˏ()J

    move-result-wide v11

    .line 148
    invoke-interface/range {p4 .. p4}, Lo/ᒃ$if;->ॱ()Ljava/lang/String;

    move-result-object v0

    .line 149
    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-interface/range {p5 .. p5}, Lo/ﹼ;->ˎ()Lo/gi$If;

    move-result-object v4

    invoke-interface/range {p5 .. p5}, Lo/ﹼ;->ˏ()Lo/gi$If;

    move-result-object v5

    move-object/from16 v6, p6

    invoke-interface/range {p5 .. p5}, Lo/ﹼ;->ˊ()Lo/ﭠ$If;

    move-result-object v7

    move-object/from16 v8, p7

    invoke-interface/range {p5 .. p5}, Lo/ﹼ;->ॱ()Lo/ﭠ$If;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lo/ᵍ;->ˏ(Ljava/lang/String;Lo/gi$ˊ;IILo/gi$If;Lo/gi$If;Lo/Nu$ˋ;Lo/ﭠ$If;Lo/Rn$If;Lo/ﭠ$If;)Lo/ˍ;

    move-result-object p1

    .line 153
    move/from16 v15, p9

    move-object/from16 v14, p1

    move-object/from16 v13, p0

    .line 1218
    if-nez v15, :cond_0

    .line 1219
    const/4 v13, 0x0

    goto :goto_1

    .line 1222
    :cond_0
    move-object v15, v14

    .line 1232
    iget-object v0, v13, Lo/CoN;->ˊ:Lo/ｰ;

    invoke-interface {v0, v15}, Lo/ﹺ;->ॱ(Lo/ˍ;)Lo/hT$iF$if;

    move-result-object v15

    .line 1235
    if-nez v15, :cond_1

    .line 1236
    const/4 v15, 0x0

    goto :goto_0

    .line 1237
    :cond_1
    instance-of v0, v15, Lo/coN;

    if-eqz v0, :cond_2

    .line 1239
    check-cast v15, Lo/coN;

    goto :goto_0

    .line 1241
    :cond_2
    new-instance v0, Lo/coN;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Lo/coN;-><init>(Lo/hT$iF$if;Z)V

    move-object v15, v0

    .line 1222
    .line 1223
    .line 1243
    :goto_0
    if-eqz v15, :cond_3

    .line 1224
    invoke-virtual {v15}, Lo/coN;->ˎ()V

    .line 1225
    iget-object v0, v13, Lo/CoN;->ॱ:Ljava/util/HashMap;

    new-instance v1, Lo/CoN$ˋ;

    invoke-direct {v13}, Lo/CoN;->ˋ()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, v14, v15, v2}, Lo/CoN$ˋ;-><init>(Lo/gi$ˊ;Lo/coN;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    :cond_3
    move-object v13, v15

    .line 153
    .line 154
    :goto_1
    if-eqz v13, :cond_5

    .line 155
    move-object/from16 v0, p11

    invoke-interface {v0, v13}, Lo/ʺ;->ˊ(Lo/hT$iF$if;)V

    .line 156
    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 157
    .line 2195
    invoke-static {v11, v12}, Lo/ⁿ;->ˏ(J)D

    .line 159
    :cond_4
    const/4 v0, 0x0

    return-object v0

    .line 162
    :cond_5
    move/from16 v15, p9

    move-object/from16 v14, p1

    move-object/from16 v13, p0

    .line 2199
    if-nez v15, :cond_6

    .line 2200
    const/4 v13, 0x0

    goto :goto_3

    .line 2203
    :cond_6
    const/4 v15, 0x0

    .line 2204
    iget-object v0, v13, Lo/CoN;->ॱ:Ljava/util/HashMap;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/ref/WeakReference;

    .line 2205
    if-eqz v16, :cond_8

    .line 2206
    invoke-virtual/range {v16 .. v16}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lo/coN;

    .line 2207
    if-eqz v15, :cond_7

    .line 2208
    invoke-virtual {v15}, Lo/coN;->ˎ()V

    goto :goto_2

    .line 2210
    :cond_7
    iget-object v0, v13, Lo/CoN;->ॱ:Ljava/util/HashMap;

    invoke-interface {v0, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2214
    :cond_8
    :goto_2
    move-object v13, v15

    .line 162
    .line 163
    :goto_3
    if-eqz v13, :cond_a

    .line 164
    move-object/from16 v0, p11

    invoke-interface {v0, v13}, Lo/ʺ;->ˊ(Lo/hT$iF$if;)V

    .line 165
    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 166
    .line 3195
    invoke-static {v11, v12}, Lo/ⁿ;->ˏ(J)D

    .line 168
    :cond_9
    const/4 v0, 0x0

    return-object v0

    .line 171
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/CoN;->ˏ:Ljava/util/HashMap;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lo/COn;

    .line 172
    if-eqz v13, :cond_c

    .line 173
    move-object/from16 v0, p11

    invoke-virtual {v13, v0}, Lo/COn;->ˊ(Lo/ﻧ;)V

    .line 174
    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 175
    .line 4195
    invoke-static {v11, v12}, Lo/ⁿ;->ˏ(J)D

    .line 177
    :cond_b
    new-instance v0, Lo/CoN$iF;

    move-object/from16 v1, p11

    invoke-direct {v0, v1, v13}, Lo/CoN$iF;-><init>(Lo/ﻧ;Lo/COn;)V

    return-object v0

    .line 180
    :cond_c
    move-object/from16 v0, p0

    iget-object v13, v0, Lo/CoN;->ˋ:Lo/CoN$ˊ;

    move/from16 v15, p9

    move-object/from16 v14, p1

    .line 4380
    new-instance v0, Lo/COn;

    move-object v1, v14

    iget-object v2, v13, Lo/CoN$ˊ;->ˊ:Lo/ˮ;

    iget-object v3, v13, Lo/CoN$ˊ;->ˎ:Lo/ˮ;

    move v4, v15

    iget-object v5, v13, Lo/CoN$ˊ;->ˏ:Lo/CoN;

    invoke-direct/range {v0 .. v5}, Lo/COn;-><init>(Lo/ˍ;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLo/CoN;)V

    .line 180
    move-object/from16 p9, v0

    .line 181
    new-instance v0, Lo/ˈ;

    move-object/from16 v1, p0

    iget-object v8, v1, Lo/CoN;->ˊॱ:Lo/CoN$if;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p10

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lo/ˈ;-><init>(Lo/ˍ;IILo/ᒃ$if;Lo/וֹ;Lo/Nu$ˋ;Lo/Rn$If;Lo/CoN$if;Lo/ˑ;I)V

    move-object/from16 p2, v0

    .line 183
    new-instance v0, Lo/CON;

    move-object/from16 v1, p9

    move-object/from16 v2, p2

    move/from16 v3, p8

    invoke-direct {v0, v1, v2, v3}, Lo/CON;-><init>(Lo/COn;Lo/ˈ;I)V

    move-object/from16 p2, v0

    .line 184
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/CoN;->ˏ:Ljava/util/HashMap;

    move-object/from16 v1, p1

    move-object/from16 v2, p9

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-object/from16 v0, p9

    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, Lo/COn;->ˊ(Lo/ﻧ;)V

    .line 186
    move-object/from16 v14, p2

    .line 5067
    move-object/from16 v13, p9

    move-object/from16 v0, p9

    iput-object v14, v0, Lo/COn;->ˊॱ:Lo/CON;

    .line 5068
    iget-object v0, v13, Lo/COn;->ˋ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v14}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v13, Lo/COn;->ᐝ:Ljava/util/concurrent/Future;

    .line 188
    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 189
    .line 5195
    invoke-static {v11, v12}, Lo/ⁿ;->ˏ(J)D

    .line 191
    :cond_d
    new-instance v0, Lo/CoN$iF;

    move-object/from16 v1, p11

    move-object/from16 v2, p9

    invoke-direct {v0, v1, v2}, Lo/CoN$iF;-><init>(Lo/ﻧ;Lo/COn;)V

    return-object v0
.end method
