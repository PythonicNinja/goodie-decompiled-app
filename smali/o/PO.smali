.class final Lo/PO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NT;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/NT<Lo/NQ;Lo/NA;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ND;

.field private synthetic ˋ:Lo/PL;


# direct methods
.method constructor <init>(Lo/PL;Lo/ND;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lo/PO;->ˋ:Lo/PL;

    iput-object p2, p0, Lo/PO;->ˊ:Lo/ND;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 106
    move-object v1, p1

    check-cast v1, Lo/NQ;

    .line 1109
    move-object p1, p0

    iget-object v0, p0, Lo/PO;->ˊ:Lo/ND;

    invoke-virtual {v0}, Lo/ND;->ˏ()Lo/ND$iF;

    move-result-object v2

    .line 1110
    new-instance v0, Lo/PN;

    invoke-direct {v0, p1, v1, v2}, Lo/PN;-><init>(Lo/PO;Lo/NQ;Lo/ND$iF;)V

    invoke-virtual {v2, v0}, Lo/ND$iF;->ॱ(Lo/NQ;)Lo/NA;

    .line 106
    .line 1120
    return-object v2
.end method
