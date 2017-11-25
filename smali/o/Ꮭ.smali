.class final Lo/Ꮭ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˊ:Z

.field private synthetic ˋ:Lo/პ;

.field private synthetic ˎ:Z

.field private synthetic ˏ:Ljava/lang/String;

.field private synthetic ॱ:Lo/ﺧ;


# direct methods
.method constructor <init>(Lo/პ;ZLo/ﺧ;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lo/Ꮭ;->ˋ:Lo/პ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ꮭ;->ˎ:Z

    iput-boolean p2, p0, Lo/Ꮭ;->ˊ:Z

    iput-object p3, p0, Lo/Ꮭ;->ॱ:Lo/ﺧ;

    iput-object p4, p0, Lo/Ꮭ;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1000
    iget-object v0, p0, Lo/Ꮭ;->ˋ:Lo/პ;

    .line 1000
    iget-object v3, v0, Lo/პ;->ˋ:Lo/ｌ;

    .line 1000
    if-nez v3, :cond_0

    iget-object v0, p0, Lo/Ꮭ;->ˋ:Lo/პ;

    invoke-virtual {v0}, Lo/პ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 2000
    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lo/Ꮭ;->ˎ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Ꮭ;->ˋ:Lo/პ;

    iget-boolean v1, p0, Lo/Ꮭ;->ˊ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/Ꮭ;->ॱ:Lo/ﺧ;

    :goto_0
    invoke-virtual {v0, v3, v1}, Lo/პ;->ˎ(Lo/ｌ;Lo/ᵦ;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lo/Ꮭ;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/Ꮭ;->ॱ:Lo/ﺧ;

    iget-object v1, p0, Lo/Ꮭ;->ˋ:Lo/პ;

    invoke-virtual {v1}, Lo/პ;->ᐝ()Lo/ｳ;

    move-result-object v1

    iget-object v2, p0, Lo/Ꮭ;->ˋ:Lo/პ;

    invoke-virtual {v2}, Lo/პ;->ʼॱ()Lo/ｽ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ｽ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ｳ;->ˎ(Ljava/lang/String;)Lo/Ⅱ;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lo/ｌ;->ˊ(Lo/ﺧ;Lo/Ⅱ;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/Ꮭ;->ॱ:Lo/ﺧ;

    iget-object v1, p0, Lo/Ꮭ;->ˏ:Ljava/lang/String;

    iget-object v2, p0, Lo/Ꮭ;->ˋ:Lo/პ;

    invoke-virtual {v2}, Lo/პ;->ʼॱ()Lo/ｽ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ｽ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v1, v2}, Lo/ｌ;->ˎ(Lo/ﺧ;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    iget-object v0, p0, Lo/Ꮭ;->ˋ:Lo/პ;

    invoke-virtual {v0}, Lo/პ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 3000
    const-string v1, "Failed to send event to the service"

    invoke-virtual {v0, v1, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lo/Ꮭ;->ˋ:Lo/პ;

    .line 4000
    invoke-virtual {v0}, Lo/პ;->ˊᐝ()V

    .line 4000
    return-void
.end method
