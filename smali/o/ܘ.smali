.class abstract Lo/ܘ;
.super Lo/ۉ;


# instance fields
.field ʻॱ:Z


# direct methods
.method constructor <init>(Lo/н;)V
    .locals 3

    .line 1000
    invoke-direct {p0, p1}, Lo/ۉ;-><init>(Lo/н;)V

    iget-object v0, p0, Lo/ܘ;->ᐝॱ:Lo/н;

    .line 1000
    iget v1, v0, Lo/н;->ι:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/н;->ι:I

    .line 1000
    return-void
.end method


# virtual methods
.method protected abstract ˊ()V
.end method

.method public final ͺॱ()V
    .locals 3

    .line 2000
    iget-boolean v0, p0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lo/ܘ;->ˊ()V

    iget-object v0, p0, Lo/ܘ;->ᐝॱ:Lo/н;

    .line 2000
    iget v1, v0, Lo/н;->ॱᐝ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/н;->ॱᐝ:I

    .line 2000
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ܘ;->ʻॱ:Z

    return-void
.end method
