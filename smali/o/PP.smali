.class public final Lo/PP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Nz$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Nz$if<TR;>;"
    }
.end annotation


# instance fields
.field private synthetic ˎ:Lo/PL;

.field private synthetic ˏ:Lo/NT;


# direct methods
.method public constructor <init>(Lo/PL;Lo/NT;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lo/PP;->ˎ:Lo/PL;

    iput-object p2, p0, Lo/PP;->ˏ:Lo/NT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 228
    move-object v2, p1

    check-cast v2, Lo/NB;

    .line 1231
    move-object p1, p0

    iget-object v0, p0, Lo/PP;->ˏ:Lo/NT;

    iget-object v1, p1, Lo/PP;->ˎ:Lo/PL;

    iget-object v1, v1, Lo/PL;->ˋ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/NT;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/Nz;

    .line 1232
    instance-of v0, p1, Lo/PL;

    if-eqz v0, :cond_0

    .line 1233
    move-object v0, p1

    check-cast v0, Lo/PL;

    iget-object v0, v0, Lo/PL;->ˋ:Ljava/lang/Object;

    invoke-static {v2, v0}, Lo/PL;->ॱ(Lo/NB;Ljava/lang/Object;)Lo/Ny;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/NB;->setProducer(Lo/Ny;)V

    return-void

    .line 1235
    :cond_0
    move-object v0, p1

    move-object p1, v2

    .line 2221
    new-instance v1, Lo/Qz;

    invoke-direct {v1, p1, p1}, Lo/Qz;-><init>(Lo/NB;Lo/NB;)V

    .line 1235
    invoke-virtual {v0, v1}, Lo/Nz;->ॱ(Lo/NB;)Lo/NA;

    .line 228
    return-void
.end method
