.class public final Lo/冖;
.super Lo/ᚐ;


# instance fields
.field public final ˏ:Lo/ᒉ;


# direct methods
.method constructor <init>(Lo/ᵂ;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/ᚐ;-><init>(Lo/ᵂ;)V

    new-instance v0, Lo/ᒉ;

    invoke-direct {v0}, Lo/ᒉ;-><init>()V

    iput-object v0, p0, Lo/冖;->ˏ:Lo/ᒉ;

    return-void
.end method


# virtual methods
.method protected final ˏ()V
    .locals 5

    .line 1000
    .line 1000
    iget-object v4, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 2000
    iget-object v0, v4, Lo/ᵂ;->ʻ:Lo/ܖ;

    .line 3000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_0
    iget-object v0, v4, Lo/ᵂ;->ʻ:Lo/ܖ;

    .line 2000
    invoke-virtual {v0}, Lo/ܖ;->ˎ()Lo/ᒉ;

    move-result-object v0

    iget-object v1, p0, Lo/冖;->ˏ:Lo/ᒉ;

    invoke-virtual {v0, v1}, Lo/ᒉ;->ˏ(Lo/ᒉ;)V

    move-object v2, p0

    .line 4000
    iget-object v4, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 5000
    iget-object v0, v4, Lo/ᵂ;->ʼ:Lo/ԁ;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v4, v4, Lo/ᵂ;->ʼ:Lo/ԁ;

    .line 5000
    move-object v3, v4

    .line 6000
    .line 8000
    iget-boolean v0, v4, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7000
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6000
    :cond_2
    iget-object v4, v4, Lo/ԁ;->ˏ:Ljava/lang/String;

    .line 6000
    if-eqz v4, :cond_3

    iget-object v0, v2, Lo/冖;->ˏ:Lo/ᒉ;

    .line 9000
    iput-object v4, v0, Lo/ᒉ;->ˎ:Ljava/lang/String;

    .line 10000
    .line 10000
    :cond_3
    move-object v4, v3

    .line 12000
    iget-boolean v0, v3, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 11000
    :goto_1
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10000
    :cond_5
    iget-object v3, v4, Lo/ԁ;->ˋ:Ljava/lang/String;

    .line 10000
    if-eqz v3, :cond_6

    iget-object v0, v2, Lo/冖;->ˏ:Lo/ᒉ;

    .line 13000
    iput-object v3, v0, Lo/ᒉ;->ˋ:Ljava/lang/String;

    .line 13000
    :cond_6
    return-void
.end method
