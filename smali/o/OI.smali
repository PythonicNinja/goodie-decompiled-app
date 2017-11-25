.class public final Lo/OI;
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
.field private ˎ:Lo/ND;

.field final ˏ:Lo/Nz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Nz<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Nz;Lo/ND;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Nz<TT;>;Lo/ND;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lo/OI;->ˎ:Lo/ND;

    .line 37
    iput-object p1, p0, Lo/OI;->ˏ:Lo/Nz;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 30
    move-object v1, p1

    check-cast v1, Lo/NB;

    .line 1042
    move-object p1, p0

    iget-object v0, p0, Lo/OI;->ˎ:Lo/ND;

    invoke-virtual {v0}, Lo/ND;->ˏ()Lo/ND$iF;

    move-result-object v2

    .line 1043
    invoke-virtual {v1, v2}, Lo/NB;->add(Lo/NA;)V

    .line 1045
    new-instance v0, Lo/OL;

    invoke-direct {v0, p1, v1, v2}, Lo/OL;-><init>(Lo/OI;Lo/NB;Lo/ND$iF;)V

    invoke-virtual {v2, v0}, Lo/ND$iF;->ॱ(Lo/NQ;)Lo/NA;

    .line 30
    return-void
.end method
