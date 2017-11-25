.class final Lo/ᔹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˊ:Z

.field private synthetic ˋ:Lo/პ;

.field private synthetic ˎ:Lo/Ὺ;


# direct methods
.method constructor <init>(Lo/პ;ZLo/Ὺ;)V
    .locals 0

    iput-object p1, p0, Lo/ᔹ;->ˋ:Lo/პ;

    iput-boolean p2, p0, Lo/ᔹ;->ˊ:Z

    iput-object p3, p0, Lo/ᔹ;->ˎ:Lo/Ὺ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1000
    iget-object v0, p0, Lo/ᔹ;->ˋ:Lo/პ;

    .line 1000
    iget-object v2, v0, Lo/პ;->ˋ:Lo/ｌ;

    .line 1000
    if-nez v2, :cond_0

    iget-object v0, p0, Lo/ᔹ;->ˋ:Lo/პ;

    invoke-virtual {v0}, Lo/პ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 2000
    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/ᔹ;->ˋ:Lo/პ;

    iget-boolean v1, p0, Lo/ᔹ;->ˊ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/ᔹ;->ˎ:Lo/Ὺ;

    :goto_0
    invoke-virtual {v0, v2, v1}, Lo/პ;->ˎ(Lo/ｌ;Lo/ᵦ;)V

    iget-object v0, p0, Lo/ᔹ;->ˋ:Lo/პ;

    .line 3000
    invoke-virtual {v0}, Lo/პ;->ˊᐝ()V

    .line 3000
    return-void
.end method
