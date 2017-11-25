.class final Lo/mS;
.super Lo/lO;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/mF$If;

.field private synthetic ˋ:Lo/mY;


# direct methods
.method varargs constructor <init>(Lo/mF$If;Ljava/lang/String;[Ljava/lang/Object;Lo/mY;)V
    .locals 0

    .line 695
    iput-object p1, p0, Lo/mS;->ˊ:Lo/mF$If;

    iput-object p4, p0, Lo/mS;->ˋ:Lo/mY;

    invoke-direct {p0, p2, p3}, Lo/lO;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ˏ()V
    .locals 2

    .line 698
    :try_start_0
    iget-object v0, p0, Lo/mS;->ˊ:Lo/mF$If;

    iget-object v0, v0, Lo/mF$If;->ˊ:Lo/mF;

    iget-object v0, v0, Lo/mF;->ॱᐝ:Lo/mR;

    iget-object v1, p0, Lo/mS;->ˋ:Lo/mY;

    invoke-virtual {v0, v1}, Lo/mR;->ˊ(Lo/mY;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 700
    return-void

    .line 699
    .line 701
    :catch_0
    return-void
.end method
