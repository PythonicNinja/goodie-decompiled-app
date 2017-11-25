.class final Lo/Ԇ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˊ:Lo/Ն;

.field private synthetic ˏ:Lo/Ⅱ;


# direct methods
.method constructor <init>(Lo/Ն;Lo/Ⅱ;)V
    .locals 0

    iput-object p1, p0, Lo/Ԇ;->ˊ:Lo/Ն;

    iput-object p2, p0, Lo/Ԇ;->ˏ:Lo/Ⅱ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1000
    iget-object v0, p0, Lo/Ԇ;->ˊ:Lo/Ն;

    invoke-static {v0}, Lo/Ն;->ˏ(Lo/Ն;)Lo/н;

    move-result-object v0

    invoke-virtual {v0}, Lo/н;->ॱᐝ()V

    iget-object v0, p0, Lo/Ԇ;->ˊ:Lo/Ն;

    invoke-static {v0}, Lo/Ն;->ˏ(Lo/Ն;)Lo/н;

    move-result-object v2

    iget-object v3, p0, Lo/Ԇ;->ˏ:Lo/Ⅱ;

    .line 1000
    invoke-virtual {v2}, Lo/н;->ˎ()Lo/Ϲ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    .line 1000
    iget-object v0, v3, Lo/Ⅱ;->ॱ:Ljava/lang/String;

    .line 3000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    invoke-virtual {v2, v3}, Lo/н;->ˎ(Lo/Ⅱ;)V

    .line 1000
    return-void
.end method
