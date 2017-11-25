.class public Lpl/diliu/ui/VoiceActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˋ:Lpl/diliu/ui/VoiceActivity;

.field private ˎ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/VoiceActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lpl/diliu/ui/VoiceActivity_ViewBinding;->ˋ:Lpl/diliu/ui/VoiceActivity;

    .line 30
    const-string v0, "field \'speechButton\'"

    const v1, 0x7f110220

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/VoiceActivity;->speechButton:Landroid/view/View;

    .line 31
    const-string v0, "field \'errorContainer\'"

    const v1, 0x7f11021e

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/VoiceActivity;->errorContainer:Landroid/view/View;

    .line 32
    const-string v0, "field \'inactiveContainer\'"

    const v1, 0x7f11021c

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/VoiceActivity;->inactiveContainer:Landroid/view/View;

    .line 33
    const-string v0, "field \'activeContainer\'"

    const v1, 0x7f110217

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/VoiceActivity;->activeContainer:Landroid/view/View;

    .line 34
    const-string v0, "field \'progressBarOne\'"

    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f11021b

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lpl/diliu/ui/VoiceActivity;->progressBarOne:Landroid/widget/ProgressBar;

    .line 35
    const-string v0, "field \'progressBarTwo\'"

    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f11021a

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lpl/diliu/ui/VoiceActivity;->progressBarTwo:Landroid/widget/ProgressBar;

    .line 36
    const-string v0, "field \'progressBarThree\'"

    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f110219

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lpl/diliu/ui/VoiceActivity;->progressBarThree:Landroid/widget/ProgressBar;

    .line 37
    const-string v0, "field \'ringView\'"

    const v1, 0x7f110218

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/VoiceActivity;->ringView:Landroid/view/View;

    .line 38
    const-string v0, "method \'onCloseClick\'"

    const v1, 0x7f1100ab

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 39
    iput-object p2, p0, Lpl/diliu/ui/VoiceActivity_ViewBinding;->ˎ:Landroid/view/View;

    .line 40
    new-instance v0, Lo/vZ;

    invoke-direct {v0, p0, p1}, Lo/vZ;-><init>(Lpl/diliu/ui/VoiceActivity_ViewBinding;Lpl/diliu/ui/VoiceActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method
