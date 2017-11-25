.class public final Lo/ec;
.super Lo/ee;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ee<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic ˏ:Lo/ee;


# direct methods
.method public constructor <init>(Lo/ee;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lo/ec;->ˏ:Lo/ee;

    invoke-direct {p0}, Lo/ee;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lo/fZ;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/fZ;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    invoke-virtual {p1}, Lo/fZ;->ˊॱ()Lo/gb;

    move-result-object v0

    sget-object v1, Lo/gb;->ᐝ:Lo/gb;

    if-ne v0, v1, :cond_0

    .line 196
    invoke-virtual {p1}, Lo/fZ;->ʻ()V

    .line 197
    const/4 v0, 0x0

    return-object v0

    .line 199
    :cond_0
    iget-object v0, p0, Lo/ec;->ˏ:Lo/ee;

    invoke-virtual {v0, p1}, Lo/ee;->ˋ(Lo/fZ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lo/gf;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/gf;TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    if-nez p2, :cond_0

    .line 189
    invoke-virtual {p1}, Lo/gf;->ॱ()Lo/gf;

    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lo/ec;->ˏ:Lo/ee;

    invoke-virtual {v0, p1, p2}, Lo/ee;->ˋ(Lo/gf;Ljava/lang/Object;)V

    .line 193
    return-void
.end method
