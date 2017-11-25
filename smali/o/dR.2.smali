.class final Lo/dR;
.super Lo/ee;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ee<Ljava/lang/Number;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/dI;


# direct methods
.method constructor <init>(Lo/dI;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lo/dR;->ˊ:Lo/dI;

    invoke-direct {p0}, Lo/ee;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Lo/fZ;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    .line 1304
    invoke-virtual {p1}, Lo/fZ;->ˊॱ()Lo/gb;

    move-result-object v0

    sget-object v1, Lo/gb;->ᐝ:Lo/gb;

    if-ne v0, v1, :cond_0

    .line 1305
    invoke-virtual {p1}, Lo/fZ;->ʻ()V

    .line 1306
    const/4 v0, 0x0

    return-object v0

    .line 1308
    :cond_0
    invoke-virtual {p1}, Lo/fZ;->ͺ()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 302
    return-object v0
.end method

.method public final synthetic ˋ(Lo/gf;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    check-cast p2, Ljava/lang/Number;

    .line 1311
    if-nez p2, :cond_0

    .line 1312
    invoke-virtual {p1}, Lo/gf;->ॱ()Lo/gf;

    .line 1313
    return-void

    .line 1315
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 1316
    float-to-double v0, v0

    invoke-static {v0, v1}, Lo/dI;->ˋ(D)V

    .line 1317
    invoke-virtual {p1, p2}, Lo/gf;->ˏ(Ljava/lang/Number;)Lo/gf;

    .line 302
    return-void
.end method
