.class final Lo/ᔺ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˊ:Lo/々;

.field private synthetic ˋ:Lo/々;

.field private synthetic ˎ:Lo/პ;

.field private synthetic ˏ:Z

.field private synthetic ॱ:Z


# direct methods
.method constructor <init>(Lo/პ;ZLo/々;Lo/々;)V
    .locals 1

    iput-object p1, p0, Lo/ᔺ;->ˎ:Lo/პ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᔺ;->ˏ:Z

    iput-boolean p2, p0, Lo/ᔺ;->ॱ:Z

    iput-object p3, p0, Lo/ᔺ;->ˊ:Lo/々;

    iput-object p4, p0, Lo/ᔺ;->ˋ:Lo/々;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1000
    iget-object v0, p0, Lo/ᔺ;->ˎ:Lo/პ;

    .line 1000
    iget-object v3, v0, Lo/პ;->ˋ:Lo/ｌ;

    .line 1000
    if-nez v3, :cond_0

    iget-object v0, p0, Lo/ᔺ;->ˎ:Lo/პ;

    invoke-virtual {v0}, Lo/პ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 2000
    const-string v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lo/ᔺ;->ˏ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᔺ;->ˎ:Lo/პ;

    iget-boolean v1, p0, Lo/ᔺ;->ॱ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/ᔺ;->ˊ:Lo/々;

    :goto_0
    invoke-virtual {v0, v3, v1}, Lo/პ;->ˎ(Lo/ｌ;Lo/ᵦ;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lo/ᔺ;->ˋ:Lo/々;

    iget-object v0, v0, Lo/々;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ᔺ;->ˊ:Lo/々;

    iget-object v1, p0, Lo/ᔺ;->ˎ:Lo/პ;

    invoke-virtual {v1}, Lo/პ;->ᐝ()Lo/ｳ;

    move-result-object v1

    iget-object v2, p0, Lo/ᔺ;->ˎ:Lo/პ;

    invoke-virtual {v2}, Lo/პ;->ʼॱ()Lo/ｽ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ｽ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ｳ;->ˎ(Ljava/lang/String;)Lo/Ⅱ;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lo/ｌ;->ˏ(Lo/々;Lo/Ⅱ;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/ᔺ;->ˊ:Lo/々;

    invoke-interface {v3, v0}, Lo/ｌ;->ˋ(Lo/々;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    iget-object v0, p0, Lo/ᔺ;->ˎ:Lo/პ;

    invoke-virtual {v0}, Lo/პ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 3000
    const-string v1, "Failed to send conditional user property to the service"

    invoke-virtual {v0, v1, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lo/ᔺ;->ˎ:Lo/პ;

    .line 4000
    invoke-virtual {v0}, Lo/პ;->ˊᐝ()V

    .line 4000
    return-void
.end method
