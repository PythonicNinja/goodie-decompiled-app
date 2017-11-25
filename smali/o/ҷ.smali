.class final Lo/ҷ;
.super Ljava/lang/Object;


# instance fields
.field ˏ:J

.field final ॱ:Lo/ᔄ;


# direct methods
.method public constructor <init>(Lo/ᔄ;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iput-object p1, p0, Lo/ҷ;->ॱ:Lo/ᔄ;

    return-void
.end method

.method public constructor <init>(Lo/ᔄ;J)V
    .locals 2

    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_0
    iput-object p1, p0, Lo/ҷ;->ॱ:Lo/ᔄ;

    iput-wide p2, p0, Lo/ҷ;->ˏ:J

    return-void
.end method


# virtual methods
.method public final ˏ(J)Z
    .locals 4

    iget-wide v0, p0, Lo/ҷ;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lo/ҷ;->ॱ:Lo/ᔄ;

    invoke-interface {v0}, Lo/ᓹ;->ˋ()J

    move-result-wide v0

    iget-wide v2, p0, Lo/ҷ;->ˏ:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
