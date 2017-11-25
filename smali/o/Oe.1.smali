.class public final Lo/Oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Nz$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Oe$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/Nz$if<TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/Nz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Nz<TT;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/NT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NT<-TT;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Nz;Lo/NT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Nz<TT;>;Lo/NT<-TT;Ljava/lang/Boolean;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/Oe;->ˋ:Lo/Nz;

    .line 38
    iput-object p2, p0, Lo/Oe;->ॱ:Lo/NT;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 30
    move-object v1, p1

    check-cast v1, Lo/NB;

    move-object p1, p0

    .line 1043
    new-instance v2, Lo/Oe$iF;

    iget-object v0, p1, Lo/Oe;->ॱ:Lo/NT;

    invoke-direct {v2, v1, v0}, Lo/Oe$iF;-><init>(Lo/NB;Lo/NT;)V

    .line 1044
    invoke-virtual {v1, v2}, Lo/NB;->add(Lo/NA;)V

    .line 1045
    iget-object v0, p1, Lo/Oe;->ˋ:Lo/Nz;

    invoke-virtual {v0, v2}, Lo/Nz;->ॱ(Lo/NB;)Lo/NA;

    .line 30
    return-void
.end method
