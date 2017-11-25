.class public final Lo/OP;
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
.field private ˊ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lo/OP;->ˊ:I

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 34
    move-object v1, p1

    check-cast v1, Lo/NB;

    move-object p1, p0

    .line 1047
    new-instance v0, Lo/ON;

    invoke-direct {v0, p1, v1}, Lo/ON;-><init>(Lo/OP;Lo/NB;)V

    move-object p1, v0

    .line 1134
    invoke-virtual {v1, p1}, Lo/NB;->add(Lo/NA;)V

    .line 34
    .line 1136
    return-object p1
.end method
