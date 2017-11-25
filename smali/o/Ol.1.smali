.class public final Lo/Ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Nz$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ol$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lo/Nz$if<TR;>;"
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

.field private ˎ:Lo/NT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NT<-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Nz;Lo/NT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Nz<TT;>;Lo/NT<-TT;+TR;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/Ol;->ˋ:Lo/Nz;

    .line 41
    iput-object p2, p0, Lo/Ol;->ˎ:Lo/NT;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 33
    move-object v1, p1

    check-cast v1, Lo/NB;

    move-object p1, p0

    .line 1046
    new-instance v2, Lo/Ol$If;

    iget-object v0, p1, Lo/Ol;->ˎ:Lo/NT;

    invoke-direct {v2, v1, v0}, Lo/Ol$If;-><init>(Lo/NB;Lo/NT;)V

    .line 1047
    invoke-virtual {v1, v2}, Lo/NB;->add(Lo/NA;)V

    .line 1048
    iget-object v0, p1, Lo/Ol;->ˋ:Lo/Nz;

    invoke-virtual {v0, v2}, Lo/Nz;->ॱ(Lo/NB;)Lo/NA;

    .line 33
    return-void
.end method
