.class public final Lo/Og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Nz$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Og$ˊ;,
        Lo/Og$if;,
        Lo/Og$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lo/Nz$if<TR;>;"
    }
.end annotation


# instance fields
.field private ˊ:I

.field private ˋ:I

.field private ˏ:Lo/NT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NT<-TT;+Lo/Nz<+TR;>;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/Nz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Nz<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Nz;Lo/NT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Nz<+TT;>;Lo/NT<-TT;+Lo/Nz<+TR;>;>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/Og;->ॱ:Lo/Nz;

    .line 67
    iput-object p2, p0, Lo/Og;->ˏ:Lo/NT;

    .line 68
    const/4 v0, 0x2

    iput v0, p0, Lo/Og;->ˋ:I

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lo/Og;->ˊ:I

    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 5

    .line 42
    move-object v3, p1

    check-cast v3, Lo/NB;

    .line 1076
    move-object p1, p0

    .line 1077
    new-instance v4, Lo/QA;

    invoke-direct {v4, v3}, Lo/QA;-><init>(Lo/NB;)V

    .line 1082
    new-instance v0, Lo/Og$ˋ;

    iget-object v1, p1, Lo/Og;->ˏ:Lo/NT;

    iget v2, p1, Lo/Og;->ˋ:I

    invoke-direct {v0, v4, v1, v2}, Lo/Og$ˋ;-><init>(Lo/QA;Lo/NT;I)V

    move-object v4, v0

    .line 1084
    invoke-virtual {v3, v4}, Lo/NB;->add(Lo/NA;)V

    .line 1085
    iget-object v0, v4, Lo/Og$ˋ;->ˊ:Lo/Rj;

    invoke-virtual {v3, v0}, Lo/NB;->add(Lo/NA;)V

    .line 1086
    new-instance v0, Lo/Of;

    invoke-direct {v0, p1, v4}, Lo/Of;-><init>(Lo/Og;Lo/Og$ˋ;)V

    invoke-virtual {v3, v0}, Lo/NB;->setProducer(Lo/Ny;)V

    .line 1093
    invoke-virtual {v3}, Lo/NB;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1094
    iget-object v0, p1, Lo/Og;->ॱ:Lo/Nz;

    invoke-virtual {v0, v4}, Lo/Nz;->ॱ(Lo/NB;)Lo/NA;

    .line 42
    :cond_0
    return-void
.end method
