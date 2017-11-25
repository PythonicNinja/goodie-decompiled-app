.class final Lo/ʎ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˊ:Ljava/lang/String;

.field private synthetic ˋ:Lo/ȯ;

.field private synthetic ˎ:Lo/ɢ;


# direct methods
.method constructor <init>(Lo/ȯ;Lo/ɢ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/ʎ;->ˋ:Lo/ȯ;

    iput-object p2, p0, Lo/ʎ;->ˎ:Lo/ɢ;

    iput-object p3, p0, Lo/ʎ;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/ʎ;->ˋ:Lo/ȯ;

    invoke-static {v0}, Lo/ȯ;->ˎ(Lo/ȯ;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lo/ʎ;->ˎ:Lo/ɢ;

    iget-object v1, p0, Lo/ʎ;->ˋ:Lo/ȯ;

    invoke-static {v1}, Lo/ȯ;->ˋ(Lo/ȯ;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ʎ;->ˋ:Lo/ȯ;

    invoke-static {v1}, Lo/ȯ;->ˋ(Lo/ȯ;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lo/ʎ;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/ɢ;->ˎ(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lo/ʎ;->ˋ:Lo/ȯ;

    invoke-static {v0}, Lo/ȯ;->ˎ(Lo/ȯ;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lo/ʎ;->ˎ:Lo/ɢ;

    invoke-virtual {v0}, Lo/ɢ;->ॱ()V

    :cond_2
    iget-object v0, p0, Lo/ʎ;->ˋ:Lo/ȯ;

    invoke-static {v0}, Lo/ȯ;->ˎ(Lo/ȯ;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lo/ʎ;->ˎ:Lo/ɢ;

    invoke-virtual {v0}, Lo/ɢ;->ˎ()V

    :cond_3
    iget-object v0, p0, Lo/ʎ;->ˋ:Lo/ȯ;

    invoke-static {v0}, Lo/ȯ;->ˎ(Lo/ȯ;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lo/ʎ;->ˎ:Lo/ɢ;

    invoke-virtual {v0}, Lo/ɢ;->ˏ()V

    :cond_4
    iget-object v0, p0, Lo/ʎ;->ˋ:Lo/ȯ;

    invoke-static {v0}, Lo/ȯ;->ˎ(Lo/ȯ;)I

    return-void
.end method
