.class final Lo/ᐱ;
.super Lo/ﭞ;


# instance fields
.field private synthetic ॱ:Lo/პ;


# direct methods
.method constructor <init>(Lo/პ;Lo/н;)V
    .locals 0

    iput-object p1, p0, Lo/ᐱ;->ॱ:Lo/პ;

    invoke-direct {p0, p2}, Lo/ﭞ;-><init>(Lo/н;)V

    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 2

    .line 1000
    iget-object v0, p0, Lo/ᐱ;->ॱ:Lo/პ;

    invoke-virtual {v0}, Lo/პ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 1000
    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    return-void
.end method
