.class final Lo/Ḹ;
.super Ljava/lang/Object;


# instance fields
.field final ˏ:Lo/ᓹ;

.field ॱ:J


# direct methods
.method public constructor <init>(Lo/ᓹ;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iput-object p1, p0, Lo/Ḹ;->ˏ:Lo/ᓹ;

    return-void
.end method
