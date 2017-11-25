.class final Lo/Ύ;
.super Lo/ﭞ;


# instance fields
.field private synthetic ˎ:Lo/Ῡ;


# direct methods
.method constructor <init>(Lo/Ῡ;Lo/н;)V
    .locals 0

    iput-object p1, p0, Lo/Ύ;->ˎ:Lo/Ῡ;

    invoke-direct {p0, p2}, Lo/ﭞ;-><init>(Lo/н;)V

    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 2

    .line 1000
    iget-object v0, p0, Lo/Ύ;->ˎ:Lo/Ῡ;

    invoke-virtual {v0}, Lo/Ῡ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 1000
    const-string v1, "Sending upload intent from DelayedRunnable"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/Ύ;->ˎ:Lo/Ῡ;

    invoke-static {v0}, Lo/Ῡ;->ˎ(Lo/Ῡ;)V

    return-void
.end method
