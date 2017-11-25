.class public final Lo/ᔇ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᔇ$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:Ljava/lang/Object;B:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ˋ:Lo/ᒽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u2170<Lo/\u1507$\u02ca<TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    const/16 v0, 0xfa

    invoke-direct {p0, v0}, Lo/ᔇ;-><init>(I)V

    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lo/ᒽ;

    invoke-direct {v0, p0, p1}, Lo/ᒽ;-><init>(Lo/ᔇ;I)V

    iput-object v0, p0, Lo/ᔇ;->ˋ:Lo/ᒽ;

    .line 32
    return-void
.end method
