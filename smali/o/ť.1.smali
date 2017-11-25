.class public final Lo/ť;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ٺ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u05e3<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ٺ;Ljava/io/Serializable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u05e3<TV;>;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, Lo/ť;->ॱ:Lo/ٺ;

    iput-object p2, p0, Lo/ť;->ˊ:Ljava/io/Serializable;

    return-void
.end method
