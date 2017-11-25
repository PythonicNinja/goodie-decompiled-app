.class public final Lo/ᵙ;
.super Lo/ᵥ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1d65<Lo/\u1d5b;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/י;


# direct methods
.method public constructor <init>(Lo/ᵛ;Lo/י;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lo/ᵥ;-><init>(Lo/ﹾ;)V

    .line 15
    iput-object p2, p0, Lo/ᵙ;->ˋ:Lo/י;

    .line 16
    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 2

    .line 25
    iget-object v0, p0, Lo/ᵙ;->ˋ:Lo/י;

    iget-object v1, p0, Lo/ᵙ;->ॱ:Lo/ﹾ;

    check-cast v1, Lo/ᵛ;

    .line 2136
    iget-object v1, v1, Lo/ᵛ;->ˎ:Lo/ᵛ$iF;

    iget-object v1, v1, Lo/ᵛ$iF;->ˋ:Landroid/graphics/Bitmap;

    .line 25
    invoke-interface {v0, v1}, Lo/י;->ॱ(Landroid/graphics/Bitmap;)Z

    .line 26
    return-void
.end method

.method public final ˏ()I
    .locals 1

    .line 20
    iget-object v0, p0, Lo/ᵙ;->ॱ:Lo/ﹾ;

    check-cast v0, Lo/ᵛ;

    .line 1136
    iget-object v0, v0, Lo/ᵛ;->ˎ:Lo/ᵛ$iF;

    iget-object v0, v0, Lo/ᵛ$iF;->ˋ:Landroid/graphics/Bitmap;

    .line 20
    invoke-static {v0}, Lo/丶;->ˏ(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
