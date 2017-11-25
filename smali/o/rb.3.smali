.class public final Lo/rb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ॱ:Lo/Re;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rg<TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-static {}, Lo/Re;->ˎ()Lo/Re;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/rb;-><init>(Lo/Re;)V

    .line 12
    return-void
.end method

.method private constructor <init>(Lo/Re;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Rg<TT;TT;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/rb;->ॱ:Lo/Re;

    .line 16
    return-void
.end method


# virtual methods
.method public final ˎ(Ljava/lang/Class;)Lo/Nz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(Ljava/lang/Class<TE;>;)Lo/Nz<TE;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lo/rb;->ॱ:Lo/Re;

    .line 8803
    move-object v2, p1

    invoke-static {p1}, Lo/PC;->ˋ(Ljava/lang/Class;)Lo/PC$if;

    move-result-object v3

    move-object p1, v0

    .line 9618
    new-instance v0, Lo/Oe;

    invoke-direct {v0, p1, v3}, Lo/Oe;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 10101
    new-instance v3, Lo/Oo;

    invoke-direct {v3, v2}, Lo/Oo;-><init>(Ljava/lang/Class;)V

    .line 10251
    new-instance v0, Lo/Oj;

    iget-object v1, p1, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v3}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 27
    return-object v0
.end method
