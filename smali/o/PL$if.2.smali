.class final Lo/PL$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Nz$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/Nz$if<TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ॱ:Lo/NT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NT<Lo/NQ;Lo/NA;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lo/NT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Lo/NT<Lo/NQ;Lo/NA;>;)V"
        }
    .end annotation

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lo/PL$if;->ˋ:Ljava/lang/Object;

    .line 154
    iput-object p2, p0, Lo/PL$if;->ॱ:Lo/NT;

    .line 155
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 148
    move-object v3, p1

    check-cast v3, Lo/NB;

    move-object p1, p0

    .line 1159
    new-instance v0, Lo/PL$iF;

    iget-object v1, p1, Lo/PL$if;->ˋ:Ljava/lang/Object;

    iget-object v2, p1, Lo/PL$if;->ॱ:Lo/NT;

    invoke-direct {v0, v3, v1, v2}, Lo/PL$iF;-><init>(Lo/NB;Ljava/lang/Object;Lo/NT;)V

    invoke-virtual {v3, v0}, Lo/NB;->setProducer(Lo/Ny;)V

    .line 148
    return-void
.end method
