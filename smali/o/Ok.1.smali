.class public final Lo/Ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NC$iF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/NC$iF<TT;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/Nz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Nz<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Nz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Nz<TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/Ok;->ˊ:Lo/Nz;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 27
    move-object v1, p1

    check-cast v1, Lo/NE;

    move-object p1, p0

    .line 1037
    new-instance v2, Lo/On;

    invoke-direct {v2, p1, v1}, Lo/On;-><init>(Lo/Ok;Lo/NE;)V

    .line 1080
    move-object v0, v1

    move-object v1, v2

    .line 2067
    iget-object v0, v0, Lo/NE;->ˏ:Lo/PQ;

    invoke-virtual {v0, v1}, Lo/PQ;->ॱ(Lo/NA;)V

    .line 1081
    iget-object v0, p1, Lo/Ok;->ˊ:Lo/Nz;

    invoke-virtual {v0, v2}, Lo/Nz;->ॱ(Lo/NB;)Lo/NA;

    .line 27
    return-void
.end method
