.class public abstract Lo/NE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/NA;"
    }
.end annotation


# instance fields
.field public final ˏ:Lo/PQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lo/PQ;

    invoke-direct {v0}, Lo/PQ;-><init>()V

    iput-object v0, p0, Lo/NE;->ˏ:Lo/PQ;

    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lo/NE;->ˏ:Lo/PQ;

    invoke-virtual {v0}, Lo/PQ;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .line 72
    iget-object v0, p0, Lo/NE;->ˏ:Lo/PQ;

    invoke-virtual {v0}, Lo/PQ;->unsubscribe()V

    .line 73
    return-void
.end method

.method public abstract ˎ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract ˏ(Ljava/lang/Throwable;)V
.end method
