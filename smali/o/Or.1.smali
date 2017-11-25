.class public final Lo/Or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Nz$ˋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Or$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/Nz$\u02cb<TT;TT;>;"
    }
.end annotation


# instance fields
.field final ˊ:Ljava/util/concurrent/TimeUnit;

.field private ˏ:J

.field private ॱ:Lo/ND;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Lo/ND;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lo/Or;->ˏ:J

    .line 50
    iput-object p1, p0, Lo/Or;->ˊ:Ljava/util/concurrent/TimeUnit;

    .line 51
    iput-object p2, p0, Lo/Or;->ॱ:Lo/ND;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 35
    move-object v6, p1

    check-cast v6, Lo/NB;

    .line 1056
    move-object p1, p0

    iget-object v0, p0, Lo/Or;->ॱ:Lo/ND;

    invoke-virtual {v0}, Lo/ND;->ˏ()Lo/ND$iF;

    move-result-object v7

    .line 1057
    new-instance v8, Lo/QA;

    invoke-direct {v8, v6}, Lo/QA;-><init>(Lo/NB;)V

    .line 1058
    new-instance v9, Lo/Rj;

    invoke-direct {v9}, Lo/Rj;-><init>()V

    .line 1060
    invoke-virtual {v8, v7}, Lo/QA;->add(Lo/NA;)V

    .line 1061
    invoke-virtual {v8, v9}, Lo/QA;->add(Lo/NA;)V

    .line 1063
    new-instance v0, Lo/Ot;

    move-object v1, p1

    move-object v2, v6

    move-object v3, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lo/Ot;-><init>(Lo/Or;Lo/NB;Lo/Rj;Lo/ND$iF;Lo/QA;)V

    .line 35
    return-object v0
.end method
