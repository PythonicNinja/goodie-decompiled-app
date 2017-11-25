.class final Lo/mL;
.super Lo/lO;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:I

.field private synthetic ˏ:Lo/mF;

.field private synthetic ॱ:J


# direct methods
.method varargs constructor <init>(Lo/mF;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 319
    iput-object p1, p0, Lo/mL;->ˏ:Lo/mF;

    iput p4, p0, Lo/mL;->ˊ:I

    iput-wide p5, p0, Lo/mL;->ॱ:J

    invoke-direct {p0, p2, p3}, Lo/lO;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ˏ()V
    .locals 4

    .line 322
    :try_start_0
    iget-object v0, p0, Lo/mL;->ˏ:Lo/mF;

    iget-object v0, v0, Lo/mF;->ॱᐝ:Lo/mR;

    iget v1, p0, Lo/mL;->ˊ:I

    iget-wide v2, p0, Lo/mL;->ॱ:J

    invoke-virtual {v0, v1, v2, v3}, Lo/mR;->ˋ(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    return-void

    .line 323
    .line 325
    :catch_0
    return-void
.end method
