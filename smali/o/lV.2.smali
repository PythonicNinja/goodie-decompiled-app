.class final Lo/lV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nP;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/lT;

.field private ˋ:Z

.field private synthetic ˎ:Lo/nG;

.field private synthetic ˏ:Lo/ny;

.field private synthetic ॱ:Lo/la$ˊ;


# direct methods
.method constructor <init>(Lo/lT;Lo/ny;Lo/la$ˊ;Lo/nG;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lo/lV;->ˊ:Lo/lT;

    iput-object p2, p0, Lo/lV;->ˏ:Lo/ny;

    iput-object p3, p0, Lo/lV;->ॱ:Lo/la$ˊ;

    iput-object p4, p0, Lo/lV;->ˎ:Lo/nG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    iget-boolean v0, p0, Lo/lV;->ˋ:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    invoke-static {p0, v0}, Lo/lW;->ˋ(Lo/nP;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lV;->ˋ:Z

    .line 213
    iget-object v0, p0, Lo/lV;->ॱ:Lo/la$ˊ;

    invoke-interface {v0}, Lo/lU;->ˊ()V

    .line 215
    :cond_0
    iget-object v0, p0, Lo/lV;->ˏ:Lo/ny;

    invoke-interface {v0}, Lo/ny;->close()V

    .line 216
    return-void
.end method

.method public final read(Lo/nu;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    :try_start_0
    iget-object v0, p0, Lo/lV;->ˏ:Lo/ny;

    invoke-interface {v0, p1, p2, p3}, Lo/ny;->read(Lo/nu;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 190
    goto :goto_0

    .line 184
    :catch_0
    move-exception p1

    .line 185
    iget-boolean v0, p0, Lo/lV;->ˋ:Z

    if-nez v0, :cond_0

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lV;->ˋ:Z

    .line 187
    iget-object v0, p0, Lo/lV;->ॱ:Lo/la$ˊ;

    invoke-interface {v0}, Lo/lU;->ˊ()V

    .line 189
    :cond_0
    throw p1

    .line 192
    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v0, v6, v0

    if-nez v0, :cond_2

    .line 193
    iget-boolean v0, p0, Lo/lV;->ˋ:Z

    if-nez v0, :cond_1

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lV;->ˋ:Z

    .line 195
    iget-object v0, p0, Lo/lV;->ˎ:Lo/nG;

    invoke-interface {v0}, Lo/nx;->close()V

    .line 197
    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0

    .line 200
    :cond_2
    move-object v0, p1

    iget-object v1, p0, Lo/lV;->ˎ:Lo/nG;

    invoke-interface {v1}, Lo/nx;->ˎ()Lo/nu;

    move-result-object v1

    .line 1063
    iget-wide v2, p1, Lo/nu;->ॱ:J

    .line 200
    sub-long/2addr v2, v6

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Lo/nu;->ˋ(Lo/nu;JJ)Lo/nu;

    .line 201
    iget-object v0, p0, Lo/lV;->ˎ:Lo/nG;

    invoke-interface {v0}, Lo/nx;->ॱˎ()Lo/nx;

    .line 202
    return-wide v6
.end method

.method public final timeout()Lo/nS;
    .locals 1

    .line 206
    iget-object v0, p0, Lo/lV;->ˏ:Lo/ny;

    invoke-interface {v0}, Lo/ny;->timeout()Lo/nS;

    move-result-object v0

    return-object v0
.end method
