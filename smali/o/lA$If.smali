.class public final Lo/lA$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# instance fields
.field ʻ:Lo/la;

.field ʻॱ:Z

.field ʼ:Ljavax/net/SocketFactory;

.field private ʼॱ:I

.field ʽ:Lo/lq;

.field ʿ:I

.field private ˈ:Lo/md;

.field final ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/lz;>;"
        }
    .end annotation
.end field

.field ˊॱ:Ljava/net/ProxySelector;

.field final ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/lz;>;"
        }
    .end annotation
.end field

.field ˋॱ:Lo/ll;

.field ˎ:Lo/lt;

.field ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/lE;>;"
        }
    .end annotation
.end field

.field ˏॱ:Lo/ln;

.field ͺ:Lo/lb;

.field ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ls;>;"
        }
    .end annotation
.end field

.field ॱˊ:Lo/lb;

.field ॱˋ:Lo/lu;

.field ॱˎ:I

.field ॱᐝ:Z

.field ᐝ:Lo/ni;

.field ᐝॱ:Z

.field ι:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/lA$If;->ˊ:Ljava/util/ArrayList;

    .line 419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/lA$If;->ˋ:Ljava/util/ArrayList;

    .line 442
    new-instance v0, Lo/lt;

    invoke-direct {v0}, Lo/lt;-><init>()V

    iput-object v0, p0, Lo/lA$If;->ˎ:Lo/lt;

    .line 443
    sget-object v0, Lo/lA;->ˏ:Ljava/util/List;

    iput-object v0, p0, Lo/lA$If;->ˏ:Ljava/util/List;

    .line 444
    sget-object v0, Lo/lA;->ˊ:Ljava/util/List;

    iput-object v0, p0, Lo/lA$If;->ॱ:Ljava/util/List;

    .line 445
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lo/lA$If;->ˊॱ:Ljava/net/ProxySelector;

    .line 446
    sget-object v0, Lo/lp;->ˋ:Lo/lq;

    iput-object v0, p0, Lo/lA$If;->ʽ:Lo/lq;

    .line 447
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lo/lA$If;->ʼ:Ljavax/net/SocketFactory;

    .line 448
    sget-object v0, Lo/ni;->ˊ:Lo/ni;

    iput-object v0, p0, Lo/lA$If;->ᐝ:Lo/ni;

    .line 449
    sget-object v0, Lo/ln;->ˋ:Lo/ln;

    iput-object v0, p0, Lo/lA$If;->ˏॱ:Lo/ln;

    .line 450
    sget-object v0, Lo/le;->ॱ:Lo/lb;

    iput-object v0, p0, Lo/lA$If;->ͺ:Lo/lb;

    .line 451
    sget-object v0, Lo/le;->ॱ:Lo/lb;

    iput-object v0, p0, Lo/lA$If;->ॱˊ:Lo/lb;

    .line 452
    new-instance v0, Lo/ll;

    invoke-direct {v0}, Lo/ll;-><init>()V

    iput-object v0, p0, Lo/lA$If;->ˋॱ:Lo/ll;

    .line 453
    sget-object v0, Lo/ly;->ॱ:Lo/lu;

    iput-object v0, p0, Lo/lA$If;->ॱˋ:Lo/lu;

    .line 454
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lA$If;->ʻॱ:Z

    .line 455
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lA$If;->ॱᐝ:Z

    .line 456
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lA$If;->ᐝॱ:Z

    .line 457
    const/16 v0, 0x2710

    iput v0, p0, Lo/lA$If;->ॱˎ:I

    .line 458
    const/16 v0, 0x2710

    iput v0, p0, Lo/lA$If;->ι:I

    .line 459
    const/16 v0, 0x2710

    iput v0, p0, Lo/lA$If;->ʿ:I

    .line 460
    const/4 v0, 0x0

    iput v0, p0, Lo/lA$If;->ʼॱ:I

    .line 461
    return-void
.end method


# virtual methods
.method public final ˋ(Lo/la;)Lo/lA$If;
    .locals 1

    .line 585
    iput-object p1, p0, Lo/lA$If;->ʻ:Lo/la;

    .line 586
    const/4 v0, 0x0

    iput-object v0, p0, Lo/lA$If;->ˈ:Lo/md;

    .line 587
    return-object p0
.end method

.method public final ˎ(Lo/lz;)Lo/lA$If;
    .locals 1

    .line 863
    iget-object v0, p0, Lo/lA$If;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 864
    return-object p0
.end method

.method public final ˏ(JLjava/util/concurrent/TimeUnit;)Lo/lA$If;
    .locals 8

    .line 507
    const-string v0, "timeout"

    move-wide v4, p1

    move-object p2, p3

    move-object p1, v0

    .line 1534
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1535
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1536
    :cond_1
    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 1537
    move-wide v6, v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " too large."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1538
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " too small."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1539
    :cond_3
    long-to-int v0, v6

    .line 507
    iput v0, p0, Lo/lA$If;->ι:I

    .line 508
    return-object p0
.end method

.method public final ˏ(Lo/ln;)Lo/lA$If;
    .locals 2

    .line 693
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "certificatePinner == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 694
    :cond_0
    iput-object p1, p0, Lo/lA$If;->ˏॱ:Lo/ln;

    .line 695
    return-object p0
.end method

.method public final ॱ(Lo/lz;)Lo/lA$If;
    .locals 1

    .line 849
    iget-object v0, p0, Lo/lA$If;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 850
    return-object p0
.end method

.method public final ॱ()Lo/lA;
    .locals 1

    .line 868
    new-instance v0, Lo/lA;

    invoke-direct {v0, p0}, Lo/lA;-><init>(Lo/lA$If;)V

    return-object v0
.end method
