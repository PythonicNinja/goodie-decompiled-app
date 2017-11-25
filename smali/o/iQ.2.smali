.class final Lo/iQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NQ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/iK;

.field private synthetic ˏ:Lo/iL;

.field private synthetic ॱ:Lo/hT;


# direct methods
.method constructor <init>(Lo/iK;Lo/iL;Lo/hT;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lo/iQ;->ˋ:Lo/iK;

    iput-object p2, p0, Lo/iQ;->ˏ:Lo/iL;

    iput-object p3, p0, Lo/iQ;->ॱ:Lo/hT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 237
    iget-object v0, p0, Lo/iQ;->ˋ:Lo/iK;

    iget-object v0, v0, Lo/iK;->ˎ:Lo/id;

    iget-object v1, p0, Lo/iQ;->ˏ:Lo/iL;

    invoke-static {v0, v1}, Lo/ig;->removeChangeListener(Lo/id;Lo/ib;)V

    .line 238
    iget-object v0, p0, Lo/iQ;->ॱ:Lo/hT;

    invoke-virtual {v0}, Lo/hT;->close()V

    .line 239
    iget-object v0, p0, Lo/iQ;->ˋ:Lo/iK;

    iget-object v0, v0, Lo/iK;->ॱ:Lo/iN;

    iget-object v0, v0, Lo/iN;->ॱ:Lo/iO;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iN$ˋ;

    iget-object v1, p0, Lo/iQ;->ˋ:Lo/iK;

    iget-object v1, v1, Lo/iK;->ˎ:Lo/id;

    invoke-virtual {v0, v1}, Lo/iN$ˋ;->ॱ(Lo/id;)V

    .line 240
    return-void
.end method
