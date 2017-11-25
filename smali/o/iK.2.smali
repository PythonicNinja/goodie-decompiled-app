.class final Lo/iK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Nz$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Nz$if<TE;>;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ia;

.field final synthetic ˎ:Lo/id;

.field final synthetic ॱ:Lo/iN;


# direct methods
.method constructor <init>(Lo/iN;Lo/ia;Lo/id;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lo/iK;->ॱ:Lo/iN;

    iput-object p2, p0, Lo/iK;->ˋ:Lo/ia;

    iput-object p3, p0, Lo/iK;->ˎ:Lo/id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 5

    .line 217
    move-object v2, p1

    check-cast v2, Lo/NB;

    .line 1222
    move-object p1, p0

    iget-object v0, p0, Lo/iK;->ˋ:Lo/ia;

    invoke-static {v0}, Lo/hT;->ˏ(Lo/ia;)Lo/hT;

    move-result-object v3

    .line 1223
    iget-object v0, p1, Lo/iK;->ॱ:Lo/iN;

    iget-object v0, v0, Lo/iN;->ॱ:Lo/iO;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iN$ˋ;

    iget-object v1, p1, Lo/iK;->ˎ:Lo/id;

    invoke-virtual {v0, v1}, Lo/iN$ˋ;->ˎ(Lo/id;)V

    .line 1225
    new-instance v4, Lo/iL;

    invoke-direct {v4, p1, v2}, Lo/iL;-><init>(Lo/iK;Lo/NB;)V

    .line 1233
    iget-object v0, p1, Lo/iK;->ˎ:Lo/id;

    invoke-static {v0, v4}, Lo/ig;->addChangeListener(Lo/id;Lo/ib;)V

    .line 1234
    new-instance v0, Lo/iQ;

    invoke-direct {v0, p1, v4, v3}, Lo/iQ;-><init>(Lo/iK;Lo/iL;Lo/hT;)V

    invoke-static {v0}, Lo/Rr;->ˋ(Lo/NQ;)Lo/Rm;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/NB;->add(Lo/NA;)V

    .line 1245
    iget-object v0, p1, Lo/iK;->ˎ:Lo/id;

    invoke-virtual {v2, v0}, Lo/NB;->onNext(Ljava/lang/Object;)V

    .line 217
    return-void
.end method
