.class final Lo/ᖫ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˊ:Lo/ᕃ;

.field private synthetic ˎ:Lo/ｌ;


# direct methods
.method constructor <init>(Lo/ᕃ;Lo/ｌ;)V
    .locals 0

    iput-object p1, p0, Lo/ᖫ;->ˊ:Lo/ᕃ;

    iput-object p2, p0, Lo/ᖫ;->ˎ:Lo/ｌ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1000
    iget-object v2, p0, Lo/ᖫ;->ˊ:Lo/ᕃ;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/ᖫ;->ˊ:Lo/ᕃ;

    invoke-static {v0}, Lo/ᕃ;->ˋ(Lo/ᕃ;)Z

    iget-object v0, p0, Lo/ᖫ;->ˊ:Lo/ᕃ;

    iget-object v0, v0, Lo/ᕃ;->ˎ:Lo/პ;

    invoke-virtual {v0}, Lo/პ;->ˈ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ᖫ;->ˊ:Lo/ᕃ;

    iget-object v0, v0, Lo/ᕃ;->ˎ:Lo/პ;

    invoke-virtual {v0}, Lo/პ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 1000
    const-string v1, "Connected to service"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᖫ;->ˊ:Lo/ᕃ;

    iget-object v0, v0, Lo/ᕃ;->ˎ:Lo/პ;

    iget-object v1, p0, Lo/ᖫ;->ˎ:Lo/ｌ;

    invoke-virtual {v0, v1}, Lo/პ;->ˋ(Lo/ｌ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
