.class public final Lo/bt;
.super Ljava/lang/Object;


# instance fields
.field final ˏ:Lo/בּ;


# direct methods
.method public constructor <init>(Lo/בּ;)V
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
    move-object v0, p1

    check-cast v0, Lo/בּ;

    iput-object v0, p0, Lo/bt;->ˏ:Lo/בּ;

    return-void
.end method
