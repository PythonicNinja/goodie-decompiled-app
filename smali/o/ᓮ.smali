.class final Lo/ᓮ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ॱ:Lo/პ;


# direct methods
.method constructor <init>(Lo/პ;)V
    .locals 0

    iput-object p1, p0, Lo/ᓮ;->ॱ:Lo/პ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1000
    iget-object v0, p0, Lo/ᓮ;->ॱ:Lo/პ;

    .line 1000
    iget-object v2, v0, Lo/პ;->ˋ:Lo/ｌ;

    .line 1000
    if-nez v2, :cond_0

    iget-object v0, p0, Lo/ᓮ;->ॱ:Lo/პ;

    invoke-virtual {v0}, Lo/პ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 2000
    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/ᓮ;->ॱ:Lo/პ;

    invoke-virtual {v0}, Lo/პ;->ᐝ()Lo/ｳ;

    move-result-object v0

    iget-object v1, p0, Lo/ᓮ;->ॱ:Lo/პ;

    invoke-virtual {v1}, Lo/პ;->ʼॱ()Lo/ｽ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ｽ;->ˈ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ｳ;->ˎ(Ljava/lang/String;)Lo/Ⅱ;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/ｌ;->ˎ(Lo/Ⅱ;)V

    iget-object v0, p0, Lo/ᓮ;->ॱ:Lo/პ;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lo/პ;->ˎ(Lo/ｌ;Lo/ᵦ;)V

    iget-object v0, p0, Lo/ᓮ;->ॱ:Lo/პ;

    .line 3000
    invoke-virtual {v0}, Lo/პ;->ˊᐝ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3000
    return-void

    :catch_0
    move-exception v2

    iget-object v0, p0, Lo/ᓮ;->ॱ:Lo/პ;

    invoke-virtual {v0}, Lo/პ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 4000
    const-string v1, "Failed to send app launch to the service"

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
