.class public final Lo/OV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Nz$if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/Nz$if<TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/NC$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NC$iF<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/NC$iF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/NC$iF<TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/OV;->ˋ:Lo/NC$iF;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 27
    move-object v1, p1

    check-cast v1, Lo/NB;

    move-object p1, p0

    .line 1037
    new-instance v2, Lo/OW$iF;

    invoke-direct {v2, v1}, Lo/OW$iF;-><init>(Lo/NB;)V

    .line 1038
    invoke-virtual {v1, v2}, Lo/NB;->add(Lo/NA;)V

    .line 1039
    iget-object v0, p1, Lo/OV;->ˋ:Lo/NC$iF;

    invoke-interface {v0, v2}, Lo/NC$iF;->call(Ljava/lang/Object;)V

    .line 27
    return-void
.end method
