.class final Lo/ٽ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˊ:Lo/Ն;

.field private synthetic ˎ:Lo/ﺧ;

.field private synthetic ॱ:Lo/Ⅱ;


# direct methods
.method constructor <init>(Lo/Ն;Lo/ﺧ;Lo/Ⅱ;)V
    .locals 0

    iput-object p1, p0, Lo/ٽ;->ˊ:Lo/Ն;

    iput-object p2, p0, Lo/ٽ;->ˎ:Lo/ﺧ;

    iput-object p3, p0, Lo/ٽ;->ॱ:Lo/Ⅱ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/ٽ;->ˊ:Lo/Ն;

    invoke-static {v0}, Lo/Ն;->ˏ(Lo/Ն;)Lo/н;

    move-result-object v0

    invoke-virtual {v0}, Lo/н;->ॱᐝ()V

    iget-object v0, p0, Lo/ٽ;->ˊ:Lo/Ն;

    invoke-static {v0}, Lo/Ն;->ˏ(Lo/Ն;)Lo/н;

    move-result-object v0

    iget-object v1, p0, Lo/ٽ;->ˎ:Lo/ﺧ;

    iget-object v2, p0, Lo/ٽ;->ॱ:Lo/Ⅱ;

    invoke-virtual {v0, v1, v2}, Lo/н;->ˊ(Lo/ﺧ;Lo/Ⅱ;)V

    return-void
.end method
