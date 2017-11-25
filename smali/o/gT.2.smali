.class final Lo/gT;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lo/gS;


# direct methods
.method constructor <init>(Lo/gS;JJ)V
    .locals 0

    .line 600
    iput-object p1, p0, Lo/gT;->ˎ:Lo/gS;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 602
    iget-object v0, p0, Lo/gT;->ˎ:Lo/gS;

    iget-object v0, v0, Lo/gS;->ॱ:Lo/gH;

    .line 1032
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/gH;->ʼ:Z

    .line 602
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 601
    return-void
.end method
