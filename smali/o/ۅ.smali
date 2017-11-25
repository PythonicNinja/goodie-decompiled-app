.class final Lo/ۅ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˊ:Lo/Ⅱ;

.field private synthetic ˏ:Lo/Ն;


# direct methods
.method constructor <init>(Lo/Ն;Lo/Ⅱ;)V
    .locals 0

    iput-object p1, p0, Lo/ۅ;->ˏ:Lo/Ն;

    iput-object p2, p0, Lo/ۅ;->ˊ:Lo/Ⅱ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/ۅ;->ˏ:Lo/Ն;

    invoke-static {v0}, Lo/Ն;->ˏ(Lo/Ն;)Lo/н;

    move-result-object v0

    invoke-virtual {v0}, Lo/н;->ॱᐝ()V

    iget-object v0, p0, Lo/ۅ;->ˏ:Lo/Ն;

    invoke-static {v0}, Lo/Ն;->ˏ(Lo/Ն;)Lo/н;

    move-result-object v0

    iget-object v1, p0, Lo/ۅ;->ˊ:Lo/Ⅱ;

    invoke-virtual {v0, v1}, Lo/н;->ˏ(Lo/Ⅱ;)V

    return-void
.end method
