.class public final Lo/NC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NC$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ˎ:Lo/NC$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NC$iF<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo/Ok;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/NC$iF<TT;>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lo/QH;->ॱ(Lo/Ok;)Lo/NC$iF;

    move-result-object v0

    iput-object v0, p0, Lo/NC;->ˎ:Lo/NC$iF;

    .line 67
    return-void
.end method
