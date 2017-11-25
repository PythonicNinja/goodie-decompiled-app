.class public final Lo/OC;
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
.field private final ˊ:Lo/oD;


# direct methods
.method public constructor <init>(Lo/oD;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/OC;->ˊ:Lo/oD;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 27
    check-cast p1, Lo/NB;

    .line 1040
    iget-object v0, p0, Lo/OC;->ˊ:Lo/oD;

    invoke-interface {v0}, Lo/NQ;->call()V

    .line 1221
    new-instance v0, Lo/Qz;

    invoke-direct {v0, p1, p1}, Lo/Qz;-><init>(Lo/NB;Lo/NB;)V

    .line 27
    return-object v0
.end method
