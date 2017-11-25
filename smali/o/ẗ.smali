.class final Lo/ẗ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˊ:Lo/ṭ;

.field private synthetic ˏ:Lo/ɜ;


# direct methods
.method constructor <init>(Lo/ṭ;Lo/ɜ;)V
    .locals 0

    iput-object p1, p0, Lo/ẗ;->ˊ:Lo/ṭ;

    iput-object p2, p0, Lo/ẗ;->ˏ:Lo/ɜ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1000
    iget-object v0, p0, Lo/ẗ;->ˊ:Lo/ṭ;

    iget-object v0, v0, Lo/ṭ;->ˎ:Lo/Ḭ;

    invoke-virtual {v0}, Lo/Ḭ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ẗ;->ˊ:Lo/ṭ;

    iget-object v0, v0, Lo/ṭ;->ˎ:Lo/Ḭ;

    const-string v6, "Connected to service after a timeout"

    .line 1000
    move-object v2, v6

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 1000
    iget-object v0, p0, Lo/ẗ;->ˊ:Lo/ṭ;

    iget-object v6, v0, Lo/ṭ;->ˎ:Lo/Ḭ;

    iget-object v7, p0, Lo/ẗ;->ˏ:Lo/ɜ;

    .line 2000
    .line 3000
    invoke-static {}, Lo/ܖ;->ॱ()V

    iput-object v7, v6, Lo/Ḭ;->ˎ:Lo/ɜ;

    invoke-virtual {v6}, Lo/Ḭ;->ˋ()V

    .line 4000
    iget-object v6, v6, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 5000
    iget-object v0, v6, Lo/ᵂ;->ʽ:Lo/ᔪ;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v0, v6, Lo/ᵂ;->ʽ:Lo/ᔪ;

    .line 3000
    invoke-virtual {v0}, Lo/ᔪ;->ˋ()V

    .line 3000
    :cond_0
    return-void
.end method
