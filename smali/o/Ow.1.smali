.class public final Lo/Ow;
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
.field final ˊ:J

.field private ˋ:Lo/ND;

.field final ˏ:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lo/ND;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Lo/Ow;->ˊ:J

    .line 39
    iput-object p3, p0, Lo/Ow;->ˏ:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p4, p0, Lo/Ow;->ˋ:Lo/ND;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 31
    move-object v1, p1

    check-cast v1, Lo/NB;

    .line 1045
    move-object p1, p0

    iget-object v0, p0, Lo/Ow;->ˋ:Lo/ND;

    invoke-virtual {v0}, Lo/ND;->ˏ()Lo/ND$iF;

    move-result-object v2

    .line 1046
    invoke-virtual {v1, v2}, Lo/NB;->add(Lo/NA;)V

    .line 1047
    new-instance v0, Lo/Ov;

    invoke-direct {v0, p1, v1, v2, v1}, Lo/Ov;-><init>(Lo/Ow;Lo/NB;Lo/ND$iF;Lo/NB;)V

    .line 31
    return-object v0
.end method
