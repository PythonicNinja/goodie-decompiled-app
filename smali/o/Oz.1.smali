.class public final Lo/Oz;
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
.field final ˋ:Lo/KN;


# direct methods
.method public constructor <init>(Lo/KN;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/Oz;->ˋ:Lo/KN;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 34
    move-object v1, p1

    check-cast v1, Lo/NB;

    move-object p1, p0

    .line 1046
    new-instance v0, Lo/Oy;

    invoke-direct {v0, p1, v1, v1}, Lo/Oy;-><init>(Lo/Oz;Lo/NB;Lo/NB;)V

    .line 34
    return-object v0
.end method
