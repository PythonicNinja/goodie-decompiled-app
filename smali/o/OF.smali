.class public final Lo/OF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Nz$ˋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OF$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/Nz$\u02cb<TT;TT;>;"
    }
.end annotation


# instance fields
.field private final ˋ:I

.field private final ˎ:Lo/ND;

.field private final ॱ:Z


# direct methods
.method public constructor <init>(Lo/ND;I)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/OF;->ˎ:Lo/ND;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/OF;->ॱ:Z

    .line 62
    if-lez p2, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    sget v0, Lo/PG;->ˋ:I

    :goto_0
    iput v0, p0, Lo/OF;->ˋ:I

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 40
    move-object v3, p1

    check-cast v3, Lo/NB;

    .line 1067
    move-object p1, p0

    iget-object v0, p0, Lo/OF;->ˎ:Lo/ND;

    instance-of v0, v0, Lo/Pq;

    if-eqz v0, :cond_0

    .line 1069
    return-object v3

    .line 1070
    :cond_0
    iget-object v0, p1, Lo/OF;->ˎ:Lo/ND;

    instance-of v0, v0, Lo/Pt;

    if-eqz v0, :cond_1

    .line 1072
    return-object v3

    .line 1074
    :cond_1
    new-instance v0, Lo/OF$ˊ;

    iget-object v1, p1, Lo/OF;->ˎ:Lo/ND;

    iget v2, p1, Lo/OF;->ˋ:I

    invoke-direct {v0, v1, v3, v2}, Lo/OF$ˊ;-><init>(Lo/ND;Lo/NB;I)V

    .line 1075
    move-object p1, v0

    .line 1137
    move-object v3, v0

    iget-object v4, v0, Lo/OF$ˊ;->ˎ:Lo/NB;

    .line 1139
    new-instance v0, Lo/OD;

    invoke-direct {v0, v3}, Lo/OD;-><init>(Lo/OF$ˊ;)V

    invoke-virtual {v4, v0}, Lo/NB;->setProducer(Lo/Ny;)V

    .line 1150
    iget-object v0, v3, Lo/OF$ˊ;->ˊ:Lo/ND$iF;

    invoke-virtual {v4, v0}, Lo/NB;->add(Lo/NA;)V

    .line 1151
    invoke-virtual {v4, v3}, Lo/NB;->add(Lo/NA;)V

    .line 40
    .line 1076
    return-object p1
.end method
