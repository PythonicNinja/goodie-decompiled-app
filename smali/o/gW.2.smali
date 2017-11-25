.class public final Lo/gW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Lo/gJ;


# direct methods
.method public constructor <init>(Lo/gJ;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/gW;->ˊ:Lo/gJ;

    .line 18
    return-void
.end method


# virtual methods
.method public final ˋ()Lo/gW;
    .locals 2

    .line 47
    iget-object v0, p0, Lo/gW;->ˊ:Lo/gJ;

    .line 1132
    const/4 v1, 0x2

    iput v1, v0, Lo/gJ;->ˋ:I

    .line 49
    return-object p0
.end method

.method public final ˏ(Lo/gD;)Lo/gW;
    .locals 2

    .line 68
    iget-object v0, p0, Lo/gW;->ˊ:Lo/gJ;

    move-object v1, p1

    move-object p1, v0

    .line 1156
    if-eqz v1, :cond_0

    .line 1157
    iput-object v1, p1, Lo/gJ;->ॱ:Lo/gD;

    .line 69
    :cond_0
    return-object p0
.end method
