.class final Lo/gQ;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/gO;


# direct methods
.method constructor <init>(Lo/gO;JJ)V
    .locals 0

    .line 495
    iput-object p1, p0, Lo/gQ;->ˊ:Lo/gO;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 497
    iget-object v0, p0, Lo/gQ;->ˊ:Lo/gO;

    iget-object v0, v0, Lo/gO;->ॱ:Lo/gH;

    .line 1032
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/gH;->ʼ:Z

    .line 497
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 496
    return-void
.end method
