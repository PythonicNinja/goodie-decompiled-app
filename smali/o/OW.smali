.class public final Lo/OW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NC$iF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OW$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lo/NC$iF<TR;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public ˋ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lo/OW;->ˋ:I

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 32
    check-cast p1, Lo/NE;

    .line 1045
    new-instance v1, Lo/OU$if;

    invoke-direct {v1, p1}, Lo/OU$if;-><init>(Lo/NE;)V

    .line 1046
    move-object v3, v1

    .line 1067
    iget-object v0, p1, Lo/NE;->ˏ:Lo/PQ;

    invoke-virtual {v0, v3}, Lo/PQ;->ॱ(Lo/NA;)V

    .line 1049
    :try_start_0
    invoke-static {}, Lo/QH;->ˎ()Lo/Nz$ˋ;

    move-result-object v0

    invoke-interface {v0, v1}, Lo/Nz$ˋ;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/NB;

    .line 1051
    move-object v1, v2

    .line 2062
    new-instance v3, Lo/OW$iF;

    invoke-direct {v3, v2}, Lo/OW$iF;-><init>(Lo/NB;)V

    .line 2063
    invoke-virtual {v2, v3}, Lo/NB;->add(Lo/NA;)V

    .line 1051
    .line 2064
    move-object v2, v3

    .line 1053
    invoke-virtual {v1}, Lo/NB;->onStart()V

    .line 1055
    const/4 v0, 0x0

    invoke-interface {v0, v2}, Lo/NC$iF;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1058
    return-void

    .line 1057
    :catch_0
    move-exception v2

    move-object v3, p1

    .line 2228
    invoke-static {v2}, Lo/ﹸ;->ˊ(Ljava/lang/Throwable;)V

    .line 2229
    invoke-virtual {v3, v2}, Lo/NE;->ˏ(Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method
