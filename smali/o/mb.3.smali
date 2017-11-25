.class final Lo/mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/lY;


# direct methods
.method constructor <init>(Lo/lY;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lo/mb;->ˊ:Lo/lY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 170
    iget-object v2, p0, Lo/mb;->ˊ:Lo/lY;

    monitor-enter v2

    .line 171
    :try_start_0
    iget-object v0, p0, Lo/mb;->ˊ:Lo/lY;

    iget-boolean v0, v0, Lo/lY;->ʻ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/mb;->ˊ:Lo/lY;

    iget-boolean v1, v1, Lo/lY;->ˊॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 172
    monitor-exit v2

    return-void

    .line 176
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/mb;->ˊ:Lo/lY;

    invoke-virtual {v0}, Lo/lY;->ˎ()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    goto :goto_1

    .line 177
    .line 178
    :catch_0
    :try_start_2
    iget-object v0, p0, Lo/mb;->ˊ:Lo/lY;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/lY;->ʽ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    :goto_1
    :try_start_3
    iget-object v3, p0, Lo/mb;->ˊ:Lo/lY;

    .line 1593
    iget v0, v3, Lo/lY;->ˊ:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_2

    iget v0, v3, Lo/lY;->ˊ:I

    iget-object v1, v3, Lo/lY;->ॱ:Ljava/util/LinkedHashMap;

    .line 1594
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 182
    :goto_2
    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p0, Lo/mb;->ˊ:Lo/lY;

    invoke-virtual {v0}, Lo/lY;->ˏ()V

    .line 184
    iget-object v0, p0, Lo/mb;->ˊ:Lo/lY;

    const/4 v1, 0x0

    iput v1, v0, Lo/lY;->ˊ:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    :cond_3
    goto :goto_3

    .line 186
    .line 187
    :catch_1
    :try_start_4
    iget-object v0, p0, Lo/mb;->ˊ:Lo/lY;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/lY;->ʼ:Z

    .line 188
    iget-object v0, p0, Lo/mb;->ˊ:Lo/lY;

    invoke-static {}, Lo/nC;->ˊ()Lo/nJ;

    move-result-object v1

    invoke-static {v1}, Lo/nC;->ˏ(Lo/nN;)Lo/nG;

    move-result-object v1

    iput-object v1, v0, Lo/lY;->ˋ:Lo/nG;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    :goto_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
