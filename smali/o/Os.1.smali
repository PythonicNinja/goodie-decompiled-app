.class public final Lo/Os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Nz$ˋ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/Nz$\u02cb<Ljava/lang/Boolean;TT;>;"
    }
.end annotation


# instance fields
.field final ˎ:Lo/PR$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NT<-TT;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private ॱ:Z


# direct methods
.method public constructor <init>(Lo/PR$iF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/NT<-TT;Ljava/lang/Boolean;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/Os;->ˎ:Lo/PR$iF;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Os;->ॱ:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 31
    move-object v1, p1

    check-cast v1, Lo/NB;

    move-object p1, p0

    .line 1042
    new-instance v2, Lo/OX;

    invoke-direct {v2, v1}, Lo/OX;-><init>(Lo/NB;)V

    .line 1043
    new-instance v0, Lo/Oq;

    invoke-direct {v0, p1, v2, v1}, Lo/Oq;-><init>(Lo/Os;Lo/OX;Lo/NB;)V

    move-object p1, v0

    .line 1092
    invoke-virtual {v1, p1}, Lo/NB;->add(Lo/NA;)V

    .line 1093
    invoke-virtual {v1, v2}, Lo/NB;->setProducer(Lo/Ny;)V

    .line 31
    .line 1094
    return-object p1
.end method
