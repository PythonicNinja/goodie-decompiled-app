.class public final Lo/ʢ;
.super Ljava/lang/Object;


# instance fields
.field private final ʼ:Lo/ᔄ;

.field private final ˊ:Ljava/lang/Object;

.field private ˋ:J

.field private final ˎ:I

.field private ˏ:D

.field private final ॱ:J

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/ᔄ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ʢ;->ˊ:Ljava/lang/Object;

    const/16 v0, 0x3c

    iput v0, p0, Lo/ʢ;->ˎ:I

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    iput-wide v0, p0, Lo/ʢ;->ˏ:D

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lo/ʢ;->ॱ:J

    iput-object p1, p0, Lo/ʢ;->ᐝ:Ljava/lang/String;

    iput-object p2, p0, Lo/ʢ;->ʼ:Lo/ᔄ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/ᔄ;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ʢ;-><init>(Ljava/lang/String;Lo/ᔄ;)V

    return-void
.end method


# virtual methods
.method public final ˎ()Z
    .locals 9

    iget-object v4, p0, Lo/ʢ;->ˊ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lo/ʢ;->ʼ:Lo/ᔄ;

    invoke-interface {v0}, Lo/ᓹ;->ˏ()J

    move-result-wide v5

    iget-wide v0, p0, Lo/ʢ;->ˏ:D

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lo/ʢ;->ˋ:J

    sub-long v0, v5, v0

    long-to-double v0, v0

    const-wide v2, 0x409f400000000000L    # 2000.0

    div-double/2addr v0, v2

    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lo/ʢ;->ˏ:D

    add-double/2addr v0, v7

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lo/ʢ;->ˏ:D

    :cond_0
    iput-wide v5, p0, Lo/ʢ;->ˋ:J

    iget-wide v0, p0, Lo/ʢ;->ˏ:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lo/ʢ;->ˏ:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lo/ʢ;->ˏ:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v0, 0x1

    return v0

    :cond_1
    :try_start_1
    iget-object v5, p0, Lo/ʢ;->ᐝ:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Excessive "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " detected; call ignored."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ε;->ˋ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method
