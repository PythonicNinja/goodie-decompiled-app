.class public final Lo/OT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Nz$ˋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OT$ˊ;,
        Lo/OT$iF;,
        Lo/OT$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:Ljava/lang/Object;>Ljava/lang/Object;Lo/Nz$\u02cb<TR;[Lo/Nz<*>;>;"
    }
.end annotation


# instance fields
.field private ˎ:Lo/NV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NV<+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/NW;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 1080
    new-instance v0, Lo/NU;

    invoke-direct {v0, p1}, Lo/NU;-><init>(Lo/NW;)V

    .line 58
    iput-object v0, p0, Lo/OT;->ˎ:Lo/NV;

    .line 59
    return-void
.end method

.method public constructor <init>(Lo/vC;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 1106
    new-instance v0, Lo/NZ;

    invoke-direct {v0, p1}, Lo/NZ;-><init>(Lo/vC;)V

    .line 63
    iput-object v0, p0, Lo/OT;->ˎ:Lo/NV;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 44
    move-object v1, p1

    check-cast v1, Lo/NB;

    move-object p1, p0

    .line 2099
    new-instance v2, Lo/OT$ˊ;

    iget-object v0, p1, Lo/OT;->ˎ:Lo/NV;

    invoke-direct {v2, v1, v0}, Lo/OT$ˊ;-><init>(Lo/NB;Lo/NV;)V

    .line 2100
    new-instance v3, Lo/OT$iF;

    invoke-direct {v3, v2}, Lo/OT$iF;-><init>(Lo/OT$ˊ;)V

    .line 2101
    new-instance v0, Lo/OT$ˋ;

    invoke-direct {v0, p1, v1, v2, v3}, Lo/OT$ˋ;-><init>(Lo/OT;Lo/NB;Lo/OT$ˊ;Lo/OT$iF;)V

    move-object p1, v0

    .line 2103
    invoke-virtual {v1, p1}, Lo/NB;->add(Lo/NA;)V

    .line 2104
    invoke-virtual {v1, v3}, Lo/NB;->setProducer(Lo/Ny;)V

    .line 44
    .line 2106
    return-object p1
.end method
