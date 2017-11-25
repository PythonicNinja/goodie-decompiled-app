.class public final Lo/Rq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Rq<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic ˏ:Lo/ﮞ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/ﮞ;)V
    .locals 0

    .line 6000
    iput-object p1, p0, Lo/Rq;->ˏ:Lo/ﮞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Lo/ﮊ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lo/Rq;->ˏ:Lo/ﮞ;

    .line 2000
    iput-object p1, v0, Lo/ﮞ;->ˏ:Lo/ﮊ;

    .line 1000
    iget-object v0, p0, Lo/Rq;->ˏ:Lo/ﮞ;

    .line 3000
    iget-object v0, v0, Lo/ﮞ;->ˎ:Ljava/util/LinkedList;

    .line 1000
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﮇ;

    invoke-interface {v0}, Lo/ﮇ;->ˊ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Rq;->ˏ:Lo/ﮞ;

    .line 4000
    iget-object v0, v0, Lo/ﮞ;->ˎ:Ljava/util/LinkedList;

    .line 1000
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lo/Rq;->ˏ:Lo/ﮞ;

    .line 5000
    const/4 v1, 0x0

    iput-object v1, v0, Lo/ﮞ;->ˋ:Landroid/os/Bundle;

    .line 1000
    return-void
.end method
