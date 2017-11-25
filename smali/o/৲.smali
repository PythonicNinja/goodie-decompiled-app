.class public final Lo/৲;
.super Lo/ᵥ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1d65<Lo/\u0269;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ɩ;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lo/ᵥ;-><init>(Lo/ﹾ;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 4

    .line 21
    iget-object v0, p0, Lo/৲;->ॱ:Lo/ﹾ;

    check-cast v0, Lo/ɩ;

    invoke-virtual {v0}, Lo/ɩ;->stop()V

    .line 22
    iget-object v0, p0, Lo/৲;->ॱ:Lo/ﹾ;

    move-object v2, v0

    check-cast v2, Lo/ɩ;

    .line 2288
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/ɩ;->ˎ:Z

    .line 2289
    iget-object v0, v2, Lo/ɩ;->ˊ:Lo/ɩ$ˊ;

    iget-object v0, v0, Lo/ɩ$ˊ;->ʼ:Lo/י;

    iget-object v1, v2, Lo/ɩ;->ˊ:Lo/ɩ$ˊ;

    iget-object v1, v1, Lo/ɩ$ˊ;->ʻ:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lo/י;->ॱ(Landroid/graphics/Bitmap;)Z

    .line 2290
    iget-object v3, v2, Lo/ɩ;->ˋ:Lo/ᐢ;

    .line 3081
    .line 4077
    const/4 v0, 0x0

    iput-boolean v0, v3, Lo/ᐢ;->ˊ:Z

    .line 3082
    iget-object v0, v3, Lo/ᐢ;->ʻ:Lo/ᐢ$If;

    if-eqz v0, :cond_0

    .line 3083
    iget-object v0, v3, Lo/ᐢ;->ʻ:Lo/ᐢ$If;

    invoke-static {v0}, Lo/aux;->ˏ(Lo/ᐢ$If;)V

    .line 3084
    const/4 v0, 0x0

    iput-object v0, v3, Lo/ᐢ;->ʻ:Lo/ᐢ$If;

    .line 3086
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/ᐢ;->ᐝ:Z

    .line 2291
    iget-object v0, v2, Lo/ɩ;->ˋ:Lo/ᐢ;

    .line 5077
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ᐢ;->ˊ:Z

    .line 23
    return-void
.end method

.method public final ˏ()I
    .locals 2

    .line 16
    iget-object v0, p0, Lo/৲;->ॱ:Lo/ﹾ;

    check-cast v0, Lo/ɩ;

    .line 1132
    iget-object v0, v0, Lo/ɩ;->ˊ:Lo/ɩ$ˊ;

    iget-object v0, v0, Lo/ɩ$ˊ;->ॱ:[B

    .line 16
    array-length v0, v0

    iget-object v1, p0, Lo/৲;->ॱ:Lo/ﹾ;

    check-cast v1, Lo/ɩ;

    .line 2108
    iget-object v1, v1, Lo/ɩ;->ˊ:Lo/ɩ$ˊ;

    iget-object v1, v1, Lo/ɩ$ˊ;->ʻ:Landroid/graphics/Bitmap;

    .line 16
    invoke-static {v1}, Lo/丶;->ˏ(Landroid/graphics/Bitmap;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
