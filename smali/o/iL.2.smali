.class final Lo/iL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ib;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/ib<TE;>;"
    }
.end annotation


# instance fields
.field private synthetic ˎ:Lo/NB;

.field private synthetic ˏ:Lo/iK;


# direct methods
.method constructor <init>(Lo/iK;Lo/NB;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lo/iL;->ˏ:Lo/iK;

    iput-object p2, p0, Lo/iL;->ˎ:Lo/NB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;)V
    .locals 2

    .line 225
    move-object v1, p1

    check-cast v1, Lo/id;

    .line 1228
    move-object p1, p0

    iget-object v0, p0, Lo/iL;->ˎ:Lo/NB;

    invoke-virtual {v0}, Lo/NB;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    iget-object v0, p1, Lo/iL;->ˎ:Lo/NB;

    invoke-virtual {v0, v1}, Lo/NB;->onNext(Ljava/lang/Object;)V

    .line 225
    :cond_0
    return-void
.end method
