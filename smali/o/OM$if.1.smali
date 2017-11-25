.class final Lo/OM$if;
.super Lo/NB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/NB<TT;>;"
    }
.end annotation


# instance fields
.field private ʽ:Z

.field private final ˊ:Z

.field private final ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/NB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NB<-TT;>;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ॱ:Z


# direct methods
.method constructor <init>(Lo/NB;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/NB<-TT;>;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Lo/NB;-><init>()V

    .line 86
    iput-object p1, p0, Lo/OM$if;->ˎ:Lo/NB;

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/OM$if;->ˊ:Z

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lo/OM$if;->ˋ:Ljava/lang/Object;

    .line 89
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lo/OM$if;->request(J)V

    .line 90
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 4

    .line 108
    iget-boolean v0, p0, Lo/OM$if;->ʽ:Z

    if-nez v0, :cond_1

    .line 109
    iget-boolean v0, p0, Lo/OM$if;->ॱ:Z

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lo/OM$if;->ˎ:Lo/NB;

    new-instance v1, Lo/OZ;

    iget-object v2, p0, Lo/OM$if;->ˎ:Lo/NB;

    iget-object v3, p0, Lo/OM$if;->ˏ:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lo/OZ;-><init>(Lo/NB;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/NB;->setProducer(Lo/Ny;)V

    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lo/OM$if;->ˎ:Lo/NB;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Sequence contains no elements"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/NB;->onError(Ljava/lang/Throwable;)V

    .line 120
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 124
    iget-boolean v0, p0, Lo/OM$if;->ʽ:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p1}, Lo/QH;->ˎ(Ljava/lang/Throwable;)V

    .line 126
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lo/OM$if;->ˎ:Lo/NB;

    invoke-virtual {v0, p1}, Lo/NB;->onError(Ljava/lang/Throwable;)V

    .line 130
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 94
    iget-boolean v0, p0, Lo/OM$if;->ʽ:Z

    if-nez v0, :cond_1

    .line 95
    iget-boolean v0, p0, Lo/OM$if;->ॱ:Z

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/OM$if;->ʽ:Z

    .line 97
    iget-object v0, p0, Lo/OM$if;->ˎ:Lo/NB;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Sequence contains too many elements"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/NB;->onError(Ljava/lang/Throwable;)V

    .line 98
    invoke-virtual {p0}, Lo/OM$if;->unsubscribe()V

    return-void

    .line 100
    :cond_0
    iput-object p1, p0, Lo/OM$if;->ˏ:Ljava/lang/Object;

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/OM$if;->ॱ:Z

    .line 104
    :cond_1
    return-void
.end method
