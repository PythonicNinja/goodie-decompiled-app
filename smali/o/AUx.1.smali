.class final Lo/AUx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/concurrent/Callable<Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field private synthetic ˏ:Lo/ʻ;


# direct methods
.method constructor <init>(Lo/ʻ;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lo/AUx;->ˏ:Lo/ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ˋ()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 162
    iget-object v2, p0, Lo/AUx;->ˏ:Lo/ʻ;

    monitor-enter v2

    .line 163
    :try_start_0
    iget-object v0, p0, Lo/AUx;->ˏ:Lo/ʻ;

    .line 1085
    iget-object v0, v0, Lo/ʻ;->ॱ:Ljava/io/BufferedWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    if-nez v0, :cond_0

    .line 164
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    .line 166
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/AUx;->ˏ:Lo/ʻ;

    .line 2085
    invoke-virtual {v0}, Lo/ʻ;->ˊ()V

    .line 167
    iget-object v3, p0, Lo/AUx;->ˏ:Lo/ʻ;

    .line 3085
    .line 3570
    iget v0, v3, Lo/ʻ;->ˎ:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_1

    iget v0, v3, Lo/ʻ;->ˎ:I

    iget-object v1, v3, Lo/ʻ;->ˊ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 167
    :goto_0
    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lo/AUx;->ˏ:Lo/ʻ;

    .line 4085
    invoke-virtual {v0}, Lo/ʻ;->ॱ()V

    .line 169
    iget-object v0, p0, Lo/AUx;->ˏ:Lo/ʻ;

    .line 5085
    const/4 v1, 0x0

    iput v1, v0, Lo/ʻ;->ˎ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 172
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 160
    invoke-direct {p0}, Lo/AUx;->ˋ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
