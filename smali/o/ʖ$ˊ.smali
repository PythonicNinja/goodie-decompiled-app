.class public final Lo/ʖ$ˊ;
.super Lo/ʖ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʖ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0296$If<Lo/\u0296$\u02ca;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1000
    invoke-direct {p0}, Lo/ʖ$If;-><init>()V

    const-string v1, "&t"

    const-string v2, "exception"

    .line 1000
    iget-object v0, p0, Lo/ʖ$If;->ˏ:Ljava/util/HashMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    return-void
.end method
