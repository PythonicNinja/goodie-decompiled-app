.class final Lo/ӟ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˊ:Lo/Ն;

.field private synthetic ˎ:Lo/々;


# direct methods
.method constructor <init>(Lo/Ն;Lo/々;)V
    .locals 0

    iput-object p1, p0, Lo/ӟ;->ˊ:Lo/Ն;

    iput-object p2, p0, Lo/ӟ;->ˎ:Lo/々;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1000
    iget-object v0, p0, Lo/ӟ;->ˊ:Lo/Ն;

    invoke-static {v0}, Lo/Ն;->ˏ(Lo/Ն;)Lo/н;

    move-result-object v0

    invoke-virtual {v0}, Lo/н;->ॱᐝ()V

    iget-object v0, p0, Lo/ӟ;->ˊ:Lo/Ն;

    invoke-static {v0}, Lo/Ն;->ˏ(Lo/Ն;)Lo/н;

    move-result-object v1

    iget-object v2, p0, Lo/ӟ;->ˎ:Lo/々;

    .line 1000
    iget-object v0, v2, Lo/々;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/н;->ˎ(Ljava/lang/String;)Lo/Ⅱ;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2, v3}, Lo/н;->ˎ(Lo/々;Lo/Ⅱ;)V

    .line 1000
    :cond_0
    return-void
.end method
