.class public final Lo/Ｆ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final ˎ:Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/ٺ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u05e3<TV;>;"
        }
    .end annotation
.end field

.field final ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/ٺ;Ljava/io/Serializable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/\u05e3<TV;>;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p2, p0, Lo/Ｆ;->ˏ:Lo/ٺ;

    iput-object p3, p0, Lo/Ｆ;->ˎ:Ljava/io/Serializable;

    iput-object p1, p0, Lo/Ｆ;->ॱ:Ljava/lang/String;

    return-void
.end method
