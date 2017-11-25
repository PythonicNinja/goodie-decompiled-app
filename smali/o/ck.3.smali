.class public final Lo/ck;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ˊ:Lo/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cr<TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/cr;

    invoke-direct {v0}, Lo/cr;-><init>()V

    iput-object v0, p0, Lo/ck;->ˊ:Lo/cr;

    return-void
.end method
