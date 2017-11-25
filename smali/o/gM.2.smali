.class final Lo/gM;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/gP;


# direct methods
.method constructor <init>(Lo/gP;JJ)V
    .locals 0

    .line 387
    iput-object p1, p0, Lo/gM;->ˊ:Lo/gP;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 389
    iget-object v0, p0, Lo/gM;->ˊ:Lo/gP;

    iget-object v0, v0, Lo/gP;->ॱ:Lo/gH;

    .line 1032
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/gH;->ʼ:Z

    .line 389
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 388
    return-void
.end method
