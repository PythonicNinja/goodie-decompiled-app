.class public final Lo/ia$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field private ʻ:Z

.field private ʼ:Lo/iN;

.field private ʽ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private ˊ:Ljava/lang/String;

.field private ˊॱ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Ljava/lang/Class<+Lo/id;>;>;"
        }
    .end annotation
.end field

.field public ˋ:[B

.field private ˎ:J

.field public ˏ:Lio/realm/internal/SharedRealm$if;

.field private ॱ:Ljava/io/File;

.field private ᐝ:Lo/oU;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 394
    sget-object v0, Lo/hJ;->ˊ:Landroid/content/Context;

    invoke-direct {p0, v0}, Lo/ia$ˋ;-><init>(Landroid/content/Context;)V

    .line 395
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ia$ˋ;->ʽ:Ljava/util/HashSet;

    .line 382
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ia$ˋ;->ˊॱ:Ljava/util/HashSet;

    .line 398
    if-nez p1, :cond_0

    .line 399
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call `Realm.init(Context)` before creating a RealmConfiguration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_0
    invoke-static {p1}, Lo/ix;->ˋ(Landroid/content/Context;)V

    .line 402
    move-object v2, p1

    .line 1407
    move-object p1, p0

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lo/ia$ˋ;->ॱ:Ljava/io/File;

    .line 1408
    const-string v0, "default.realm"

    iput-object v0, p1, Lo/ia$ˋ;->ˊ:Ljava/lang/String;

    .line 1409
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ia$ˋ;->ˋ:[B

    .line 1410
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lo/ia$ˋ;->ˎ:J

    .line 1411
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ia$ˋ;->ᐝ:Lo/oU;

    .line 1412
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ia$ˋ;->ʻ:Z

    .line 1413
    sget-object v0, Lio/realm/internal/SharedRealm$if;->ˏ:Lio/realm/internal/SharedRealm$if;

    iput-object v0, p1, Lo/ia$ˋ;->ˏ:Lio/realm/internal/SharedRealm$if;

    .line 1414
    invoke-static {}, Lo/ia;->ˎ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1415
    iget-object v0, p1, Lo/ia$ˋ;->ʽ:Ljava/util/HashSet;

    invoke-static {}, Lo/ia;->ˎ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 403
    :cond_1
    return-void
.end method


# virtual methods
.method public final ˊ(Lo/oU;)Lo/ia$ˋ;
    .locals 2

    .line 494
    if-nez p1, :cond_0

    .line 495
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A non-null migration must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 497
    :cond_0
    iput-object p1, p0, Lo/ia$ˋ;->ᐝ:Lo/oU;

    .line 498
    return-object p0
.end method

.method public final ˊ()Lo/ia;
    .locals 11

    .line 652
    iget-object v0, p0, Lo/ia$ˋ;->ʼ:Lo/iN;

    if-nez v0, :cond_0

    invoke-static {}, Lo/ia;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    new-instance v0, Lo/iN;

    invoke-direct {v0}, Lo/iN;-><init>()V

    iput-object v0, p0, Lo/ia$ˋ;->ʼ:Lo/iN;

    .line 656
    :cond_0
    new-instance v0, Lo/ia;

    iget-object v1, p0, Lo/ia$ˋ;->ॱ:Ljava/io/File;

    iget-object v2, p0, Lo/ia$ˋ;->ˊ:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lo/ia$ˋ;->ॱ:Ljava/io/File;

    iget-object v5, p0, Lo/ia$ˋ;->ˊ:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 658
    invoke-static {v3}, Lo/ia;->ॱ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/ia$ˋ;->ˋ:[B

    iget-wide v5, p0, Lo/ia$ˋ;->ˎ:J

    iget-object v7, p0, Lo/ia$ˋ;->ᐝ:Lo/oU;

    iget-object v8, p0, Lo/ia$ˋ;->ˏ:Lio/realm/internal/SharedRealm$if;

    iget-object v9, p0, Lo/ia$ˋ;->ʽ:Ljava/util/HashSet;

    iget-object v10, p0, Lo/ia$ˋ;->ˊॱ:Ljava/util/HashSet;

    .line 665
    invoke-static {v9, v10}, Lo/ia;->ˋ(Ljava/util/HashSet;Ljava/util/HashSet;)Lo/iw;

    move-result-object v9

    iget-object v10, p0, Lo/ia$ˋ;->ʼ:Lo/iN;

    invoke-direct/range {v0 .. v10}, Lo/ia;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;[BJLo/oU;Lio/realm/internal/SharedRealm$if;Lo/iw;Lo/iN;)V

    .line 656
    return-object v0
.end method

.method public final ˎ()Lo/ia$ˋ;
    .locals 4

    .line 481
    const-wide/16 v0, 0x6

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 482
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Realm schema version numbers must be 0 (zero) or higher. Yours was: 6"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 484
    :cond_0
    const-wide/16 v0, 0x6

    iput-wide v0, p0, Lo/ia$ˋ;->ˎ:J

    .line 485
    return-object p0
.end method
