.class public final Lo/iy$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::Lo/id;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ˋ:Lo/ig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public ˎ:I


# direct methods
.method public constructor <init>(ILo/ig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lo/iy$ˊ;->ˎ:I

    .line 38
    iput-object p2, p0, Lo/iy$ˊ;->ˋ:Lo/ig;

    .line 39
    return-void
.end method
