.class public final Lo/ia;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ia$ˋ;
    }
.end annotation


# static fields
.field private static final ˊॱ:Ljava/lang/Object;

.field private static ͺ:Ljava/lang/Boolean;

.field private static ॱˋ:Lo/iw;


# instance fields
.field public final ʻ:Lo/iw;

.field public final ʼ:Lio/realm/internal/SharedRealm$if;

.field final ʽ:Lo/iN;

.field public final ˊ:[B

.field public final ˋ:J

.field private ˋॱ:Ljava/lang/String;

.field final ˎ:Ljava/lang/String;

.field public final ˏ:Ljava/lang/String;

.field private ˏॱ:Lo/hT$iF;

.field final ॱ:Ljava/io/File;

.field private ॱˊ:Z

.field final ᐝ:Lo/oU;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 73
    invoke-static {}, Lo/hT;->ॱˋ()Ljava/lang/Object;

    move-result-object v0

    .line 74
    sput-object v0, Lo/ia;->ˊॱ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 75
    sget-object v0, Lo/ia;->ˊॱ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ia;->ˋ(Ljava/lang/String;)Lo/iw;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lo/iw;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string v1, "RealmTransformer doesn\'t seem to be applied. Please update the project configuration to use the Realm Gradle plugin. See https://realm.io/news/android-installation-change/"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    sput-object v2, Lo/ia;->ॱˋ:Lo/iw;

    .line 82
    return-void

    .line 83
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lo/ia;->ॱˋ:Lo/iw;

    .line 85
    return-void
.end method

.method protected constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;[BJLo/oU;Lio/realm/internal/SharedRealm$if;Lo/iw;Lo/iN;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lo/ia;->ॱ:Ljava/io/File;

    .line 115
    iput-object p2, p0, Lo/ia;->ˎ:Ljava/lang/String;

    .line 116
    iput-object p3, p0, Lo/ia;->ˏ:Ljava/lang/String;

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ia;->ˋॱ:Ljava/lang/String;

    .line 118
    iput-object p4, p0, Lo/ia;->ˊ:[B

    .line 119
    iput-wide p5, p0, Lo/ia;->ˋ:J

    .line 120
    iput-object p7, p0, Lo/ia;->ᐝ:Lo/oU;

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ia;->ॱˊ:Z

    .line 122
    iput-object p8, p0, Lo/ia;->ʼ:Lio/realm/internal/SharedRealm$if;

    .line 123
    iput-object p9, p0, Lo/ia;->ʻ:Lo/iw;

    .line 124
    iput-object p10, p0, Lo/ia;->ʽ:Lo/iN;

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ia;->ˏॱ:Lo/hT$iF;

    .line 126
    return-void
.end method

.method private static ˋ(Ljava/lang/String;)Lo/iw;
    .locals 5

    .line 289
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 290
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object p0, v0, v1

    .line 291
    const-string v0, "io.realm.%s%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v2, "Mediator"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 295
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v4, v0, v1

    .line 297
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 298
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iw;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    .line 299
    :catch_0
    move-exception v4

    .line 300
    new-instance v0, Lio/realm/exceptions/RealmException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 301
    :catch_1
    move-exception v4

    .line 302
    new-instance v0, Lio/realm/exceptions/RealmException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not create an instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 303
    :catch_2
    move-exception v4

    .line 304
    new-instance v0, Lio/realm/exceptions/RealmException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not create an instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 305
    :catch_3
    move-exception v4

    .line 306
    new-instance v0, Lio/realm/exceptions/RealmException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not create an instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected static ˋ(Ljava/util/HashSet;Ljava/util/HashSet;)Lo/iw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<Ljava/lang/Object;>;Ljava/util/Set<Ljava/lang/Class<+Lo/id;>;>;)Lo/iw;"
        }
    .end annotation

    .line 268
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 269
    new-instance v0, Lo/iE;

    sget-object v1, Lo/ia;->ॱˋ:Lo/iw;

    invoke-direct {v0, v1, p1}, Lo/iE;-><init>(Lo/iw;Ljava/util/HashSet;)V

    return-object v0

    .line 273
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 274
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ia;->ˋ(Ljava/lang/String;)Lo/iw;

    move-result-object v0

    return-object v0

    .line 278
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    new-array p1, v0, [Lo/iw;

    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ia;->ˋ(Ljava/lang/String;)Lo/iw;

    move-result-object v0

    aput-object v0, p1, v2

    .line 282
    add-int/lit8 v2, v2, 0x1

    .line 283
    goto :goto_0

    .line 284
    :cond_2
    new-instance v0, Lo/iH;

    invoke-direct {v0, p1}, Lo/iH;-><init>([Lo/iw;)V

    return-object v0
.end method

.method static synthetic ˎ()Ljava/lang/Object;
    .locals 1

    .line 63
    sget-object v0, Lo/ia;->ˊॱ:Ljava/lang/Object;

    return-object v0
.end method

.method protected static ॱ(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 355
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 356
    :catch_0
    move-exception v4

    .line 357
    new-instance v0, Lio/realm/exceptions/RealmFileException;

    sget-object v1, Lio/realm/exceptions/RealmFileException$Kind;->ACCESS_ERROR:Lio/realm/exceptions/RealmFileException$Kind;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not resolve the canonical path to the Realm file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lio/realm/exceptions/RealmFileException;-><init>(Lio/realm/exceptions/RealmFileException$Kind;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static declared-synchronized ॱ()Z
    .locals 3

    const-class v1, Lo/ia;

    monitor-enter v1

    .line 341
    :try_start_0
    sget-object v0, Lo/ia;->ͺ:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 343
    const-string v0, "o.Nz"

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 344
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/ia;->ͺ:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    goto :goto_0

    .line 345
    .line 346
    :catch_0
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/ia;->ͺ:Ljava/lang/Boolean;

    .line 349
    :cond_0
    :goto_0
    sget-object v0, Lo/ia;->ͺ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 224
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 225
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 227
    :cond_2
    check-cast p1, Lo/ia;

    .line 229
    iget-wide v0, p0, Lo/ia;->ˋ:J

    iget-wide v2, p1, Lo/ia;->ˋ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    .line 231
    :cond_3
    iget-object v0, p0, Lo/ia;->ॱ:Ljava/io/File;

    iget-object v1, p1, Lo/ia;->ॱ:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    .line 232
    :cond_4
    iget-object v0, p0, Lo/ia;->ˎ:Ljava/lang/String;

    iget-object v1, p1, Lo/ia;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return v0

    .line 233
    :cond_5
    iget-object v0, p0, Lo/ia;->ˏ:Ljava/lang/String;

    iget-object v1, p1, Lo/ia;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 234
    :cond_6
    iget-object v0, p0, Lo/ia;->ˊ:[B

    iget-object v1, p1, Lo/ia;->ˊ:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    return v0

    .line 235
    :cond_7
    iget-object v0, p0, Lo/ia;->ʼ:Lio/realm/internal/SharedRealm$if;

    iget-object v1, p1, Lo/ia;->ʼ:Lio/realm/internal/SharedRealm$if;

    invoke-virtual {v0, v1}, Lio/realm/internal/SharedRealm$if;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    .line 236
    :cond_8
    iget-object v0, p0, Lo/ia;->ᐝ:Lo/oU;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/ia;->ᐝ:Lo/oU;

    iget-object v1, p1, Lo/ia;->ᐝ:Lo/oU;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_9
    iget-object v0, p1, Lo/ia;->ᐝ:Lo/oU;

    if-eqz v0, :cond_a

    :goto_0
    const/4 v0, 0x0

    return v0

    .line 238
    :cond_a
    iget-object v0, p0, Lo/ia;->ʽ:Lo/iN;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/ia;->ʽ:Lo/iN;

    iget-object v1, p1, Lo/ia;->ʽ:Lo/iN;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_b
    iget-object v0, p1, Lo/ia;->ʽ:Lo/iN;

    if-eqz v0, :cond_c

    :goto_1
    const/4 v0, 0x0

    return v0

    .line 241
    :cond_c
    iget-object v0, p0, Lo/ia;->ʻ:Lo/iw;

    iget-object v1, p1, Lo/ia;->ʻ:Lo/iw;

    invoke-virtual {v0, v1}, Lo/iw;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 248
    iget-object v0, p0, Lo/ia;->ॱ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    .line 249
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ia;->ˎ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ia;->ˏ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ia;->ˊ:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ia;->ˊ:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/ia;->ˋ:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    .line 253
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ia;->ᐝ:Lo/oU;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/ia;->ᐝ:Lo/oU;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    .line 254
    mul-int/lit8 v0, v0, 0x1f

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ia;->ʻ:Lo/iw;

    invoke-virtual {v1}, Lo/iw;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ia;->ʼ:Lio/realm/internal/SharedRealm$if;

    invoke-virtual {v1}, Lio/realm/internal/SharedRealm$if;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ia;->ʽ:Lo/iN;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/ia;->ʽ:Lo/iN;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    .line 258
    mul-int/lit8 v0, v0, 0x1f

    .line 260
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    const-string v0, "realmDirectory: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ia;->ॱ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const-string v0, "realmFileName : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ia;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    const-string v0, "canonicalPath: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ia;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    const-string v0, "key: [length: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ia;->ˊ:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const-string v0, "schemaVersion: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lo/ia;->ˋ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    const-string v0, "migration: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ia;->ᐝ:Lo/oU;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    const-string v0, "deleteRealmIfMigrationNeeded: false"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    const-string v0, "durability: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ia;->ʼ:Lio/realm/internal/SharedRealm$if;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    const-string v0, "schemaMediator: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ia;->ʻ:Lo/iw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
