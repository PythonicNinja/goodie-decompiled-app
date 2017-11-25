.class final Lo/iT;
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
.field private synthetic ˊ:Lo/hK;

.field private synthetic ˎ:Lo/iR;

.field private synthetic ˏ:Lo/iS;


# direct methods
.method constructor <init>(Lo/iS;Lo/iR;Lo/hK;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lo/iT;->ˏ:Lo/iS;

    iput-object p2, p0, Lo/iT;->ˎ:Lo/iR;

    iput-object p3, p0, Lo/iT;->ˊ:Lo/hK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 273
    iget-object v0, p0, Lo/iT;->ˏ:Lo/iS;

    iget-object v0, v0, Lo/iS;->ˏ:Lio/realm/DynamicRealmObject;

    iget-object v1, p0, Lo/iT;->ˎ:Lo/iR;

    invoke-static {v0, v1}, Lo/ig;->removeChangeListener(Lo/id;Lo/ib;)V

    .line 274
    iget-object v0, p0, Lo/iT;->ˊ:Lo/hK;

    invoke-virtual {v0}, Lo/hK;->close()V

    .line 275
    iget-object v0, p0, Lo/iT;->ˏ:Lo/iS;

    iget-object v0, v0, Lo/iS;->ˊ:Lo/iN;

    iget-object v0, v0, Lo/iN;->ॱ:Lo/iO;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iN$ˋ;

    iget-object v1, p0, Lo/iT;->ˏ:Lo/iS;

    iget-object v1, v1, Lo/iS;->ˏ:Lio/realm/DynamicRealmObject;

    invoke-virtual {v0, v1}, Lo/iN$ˋ;->ॱ(Lo/id;)V

    .line 276
    return-void
.end method
