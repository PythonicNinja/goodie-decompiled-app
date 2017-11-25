.class final Lo/mQ;
.super Lo/lO;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lo/mF$If;


# direct methods
.method varargs constructor <init>(Lo/mF$If;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 679
    iput-object p1, p0, Lo/mQ;->ˏ:Lo/mF$If;

    invoke-direct {p0, p2, p3}, Lo/lO;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ˏ()V
    .locals 2

    .line 681
    iget-object v0, p0, Lo/mQ;->ˏ:Lo/mF$If;

    iget-object v0, v0, Lo/mF$If;->ˊ:Lo/mF;

    iget-object v0, v0, Lo/mF;->ˎ:Lo/mF$ˊ;

    iget-object v1, p0, Lo/mQ;->ˏ:Lo/mF$If;

    iget-object v1, v1, Lo/mF$If;->ˊ:Lo/mF;

    invoke-virtual {v0, v1}, Lo/mF$ˊ;->ˎ(Lo/mF;)V

    .line 682
    return-void
.end method
