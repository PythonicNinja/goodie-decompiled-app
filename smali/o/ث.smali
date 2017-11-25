.class final Lo/ث;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˋ:Lo/Ⅱ;

.field private synthetic ˏ:Lo/Ὺ;

.field private synthetic ॱ:Lo/Ն;


# direct methods
.method constructor <init>(Lo/Ն;Lo/Ὺ;Lo/Ⅱ;)V
    .locals 0

    iput-object p1, p0, Lo/ث;->ॱ:Lo/Ն;

    iput-object p2, p0, Lo/ث;->ˏ:Lo/Ὺ;

    iput-object p3, p0, Lo/ث;->ˋ:Lo/Ⅱ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/ث;->ॱ:Lo/Ն;

    invoke-static {v0}, Lo/Ն;->ˏ(Lo/Ն;)Lo/н;

    move-result-object v0

    invoke-virtual {v0}, Lo/н;->ॱᐝ()V

    iget-object v0, p0, Lo/ث;->ॱ:Lo/Ն;

    invoke-static {v0}, Lo/Ն;->ˏ(Lo/Ն;)Lo/н;

    move-result-object v0

    iget-object v1, p0, Lo/ث;->ˏ:Lo/Ὺ;

    iget-object v2, p0, Lo/ث;->ˋ:Lo/Ⅱ;

    invoke-virtual {v0, v1, v2}, Lo/н;->ॱ(Lo/Ὺ;Lo/Ⅱ;)V

    return-void
.end method
