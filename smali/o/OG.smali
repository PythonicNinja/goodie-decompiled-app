.class public final Lo/OG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Nz$ˋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OG$If;,
        Lo/OG$ˊ;,
        Lo/OG$if;,
        Lo/OG$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/Nz$\u02cb<TT;Lo/Nz<+TT;>;>;"
    }
.end annotation


# instance fields
.field private ˊ:Z

.field private ˏ:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/OG;->ˊ:Z

    .line 101
    const v0, 0x7fffffff

    iput v0, p0, Lo/OG;->ˏ:I

    .line 102
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 55
    move-object v2, p1

    check-cast v2, Lo/NB;

    move-object p1, p0

    .line 1106
    new-instance v0, Lo/OG$ˊ;

    iget v1, p1, Lo/OG;->ˏ:I

    invoke-direct {v0, v2, v1}, Lo/OG$ˊ;-><init>(Lo/NB;I)V

    move-object p1, v0

    .line 1107
    new-instance v3, Lo/OG$if;

    invoke-direct {v3, p1}, Lo/OG$if;-><init>(Lo/OG$ˊ;)V

    .line 1108
    iput-object v3, p1, Lo/OG$ˊ;->ˋ:Lo/OG$if;

    .line 1110
    invoke-virtual {v2, p1}, Lo/NB;->add(Lo/NA;)V

    .line 1111
    invoke-virtual {v2, v3}, Lo/NB;->setProducer(Lo/Ny;)V

    .line 55
    .line 1113
    return-object p1
.end method
