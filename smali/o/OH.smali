.class public final Lo/OH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Nz$ˋ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/Nz$\u02cb<TT;TT;>;"
    }
.end annotation


# instance fields
.field final ˎ:Lo/OE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NT<-Ljava/lang/Throwable;+Lo/Nz<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/OE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/NT<-Ljava/lang/Throwable;+Lo/Nz<+TT;>;>;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lo/OH;->ˎ:Lo/OE;

    .line 81
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 45
    move-object v1, p1

    check-cast v1, Lo/NB;

    move-object p1, p0

    .line 1085
    new-instance v2, Lo/Pa;

    invoke-direct {v2}, Lo/Pa;-><init>()V

    .line 1087
    new-instance v3, Lo/Rj;

    invoke-direct {v3}, Lo/Rj;-><init>()V

    .line 1089
    new-instance v0, Lo/OK;

    invoke-direct {v0, p1, v1, v2, v3}, Lo/OK;-><init>(Lo/OH;Lo/NB;Lo/Pa;Lo/Rj;)V

    move-object p1, v0

    .line 1163
    move-object v4, p1

    .line 2050
    iget-object v0, v3, Lo/Rj;->ˋ:Lo/Pz;

    invoke-virtual {v0, v4}, Lo/Pz;->ˏ(Lo/NA;)Z

    .line 1165
    invoke-virtual {v1, v3}, Lo/NB;->add(Lo/NA;)V

    .line 1166
    invoke-virtual {v1, v2}, Lo/NB;->setProducer(Lo/Ny;)V

    .line 45
    .line 1168
    return-object p1
.end method
