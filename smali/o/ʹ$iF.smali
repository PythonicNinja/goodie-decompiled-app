.class final Lo/ʹ$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʹ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<TV;>;"
        }
    .end annotation
.end field

.field ˎ:Lo/ʹ$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02b9$iF<TK;TV;>;"
        }
    .end annotation
.end field

.field ˏ:Lo/ʹ$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02b9$iF<TK;TV;>;"
        }
    .end annotation
.end field

.field final ॱ:Lo/hT$iF$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ʹ$iF;-><init>(Lo/hT$iF$ˊ;)V

    .line 123
    return-void
.end method

.method public constructor <init>(Lo/hT$iF$ˊ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p0, p0, Lo/ʹ$iF;->ˏ:Lo/ʹ$iF;

    iput-object p0, p0, Lo/ʹ$iF;->ˎ:Lo/ʹ$iF;

    .line 127
    iput-object p1, p0, Lo/ʹ$iF;->ॱ:Lo/hT$iF$ˊ;

    .line 128
    return-void
.end method
