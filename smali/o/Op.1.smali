.class public final Lo/Op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Nz$if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/Nz$if<TT;>;"
    }
.end annotation


# instance fields
.field private final ॱ:Lo/oV;


# direct methods
.method public constructor <init>(Lo/oV;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/Op;->ॱ:Lo/oV;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 28
    move-object v1, p1

    check-cast v1, Lo/NB;

    move-object p1, p0

    .line 1044
    iget-object v0, p1, Lo/Op;->ॱ:Lo/oV;

    invoke-virtual {v1, v0}, Lo/NB;->onError(Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method
