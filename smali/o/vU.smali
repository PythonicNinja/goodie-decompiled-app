.class public final Lo/vU;
.super Lpl/diliu/voicelab/VoicelabSpeechToText$ˋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Ljava/lang/String;

.field private synthetic ˎ:Lpl/diliu/ui/VoiceActivity;

.field private ॱ:Z


# direct methods
.method public constructor <init>(Lpl/diliu/ui/VoiceActivity;Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lo/vU;->ˎ:Lpl/diliu/ui/VoiceActivity;

    iput-object p2, p0, Lo/vU;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Lpl/diliu/voicelab/VoicelabSpeechToText$ˋ;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/vU;)V
    .locals 2

    .line 95
    iget-object v0, p0, Lo/vU;->ˎ:Lpl/diliu/ui/VoiceActivity;

    invoke-static {v0}, Lpl/diliu/ui/VoiceActivity;->ˏ(Lpl/diliu/ui/VoiceActivity;)V

    .line 96
    iget-object v0, p0, Lo/vU;->ˎ:Lpl/diliu/ui/VoiceActivity;

    invoke-static {v0}, Lpl/diliu/ui/VoiceActivity;->ˋ(Lpl/diliu/ui/VoiceActivity;)V

    .line 97
    iget-object v0, p0, Lo/vU;->ˎ:Lpl/diliu/ui/VoiceActivity;

    invoke-static {v0}, Lpl/diliu/ui/VoiceActivity;->ʽ(Lpl/diliu/ui/VoiceActivity;)V

    .line 98
    iget-object v0, p0, Lo/vU;->ˎ:Lpl/diliu/ui/VoiceActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpl/diliu/ui/VoiceActivity;->ˎ(Lpl/diliu/ui/VoiceActivity;Z)Z

    .line 99
    iget-object v0, p0, Lo/vU;->ˎ:Lpl/diliu/ui/VoiceActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpl/diliu/ui/VoiceActivity;->ॱ(Lpl/diliu/ui/VoiceActivity;Z)Z

    .line 100
    return-void
.end method

.method static synthetic ˎ(Lo/vU;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lo/vU;->ˎ:Lpl/diliu/ui/VoiceActivity;

    invoke-static {v0}, Lpl/diliu/ui/VoiceActivity;->ˏ(Lpl/diliu/ui/VoiceActivity;)V

    .line 121
    iget-object v0, p0, Lo/vU;->ˎ:Lpl/diliu/ui/VoiceActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpl/diliu/ui/VoiceActivity;->ॱ(Lpl/diliu/ui/VoiceActivity;Z)Z

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/vU;->ॱ:Z

    .line 123
    return-void
.end method

.method static synthetic ˏ(Lo/vU;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lo/vU;->ˎ:Lpl/diliu/ui/VoiceActivity;

    invoke-static {v0}, Lpl/diliu/ui/VoiceActivity;->ᐝ(Lpl/diliu/ui/VoiceActivity;)V

    .line 109
    iget-object v0, p0, Lo/vU;->ˎ:Lpl/diliu/ui/VoiceActivity;

    invoke-static {v0}, Lpl/diliu/ui/VoiceActivity;->ʻ(Lpl/diliu/ui/VoiceActivity;)V

    .line 110
    iget-object v0, p0, Lo/vU;->ˎ:Lpl/diliu/ui/VoiceActivity;

    invoke-static {v0}, Lpl/diliu/ui/VoiceActivity;->ʼ(Lpl/diliu/ui/VoiceActivity;)V

    .line 111
    iget-object v0, p0, Lo/vU;->ˎ:Lpl/diliu/ui/VoiceActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpl/diliu/ui/VoiceActivity;->ˎ(Lpl/diliu/ui/VoiceActivity;Z)Z

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/vU;->ॱ:Z

    .line 113
    return-void
.end method

.method static synthetic ˏ(Lo/vU;Ljava/lang/String;)V
    .locals 3

    .line 134
    iget-object v0, p0, Lo/vU;->ˎ:Lpl/diliu/ui/VoiceActivity;

    invoke-static {v0}, Lpl/diliu/ui/VoiceActivity;->ॱ(Lpl/diliu/ui/VoiceActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lo/vU;->ˎ:Lpl/diliu/ui/VoiceActivity;

    invoke-static {v0}, Lpl/diliu/ui/VoiceActivity;->ˎ(Lpl/diliu/ui/VoiceActivity;)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lo/vU;->ˎ:Lpl/diliu/ui/VoiceActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lo/vU;->ˎ:Lpl/diliu/ui/VoiceActivity;

    invoke-static {v2}, Lpl/diliu/ui/VoiceActivity;->ॱ(Lpl/diliu/ui/VoiceActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lpl/diliu/ui/VoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 138
    iget-object v0, p0, Lo/vU;->ˎ:Lpl/diliu/ui/VoiceActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/VoiceActivity;->finish()V

    .line 140
    :goto_0
    iget-object v0, p0, Lo/vU;->ˎ:Lpl/diliu/ui/VoiceActivity;

    invoke-static {v0}, Lpl/diliu/ui/VoiceActivity;->ˋ(Lpl/diliu/ui/VoiceActivity;)V

    .line 141
    iget-object v0, p0, Lo/vU;->ˎ:Lpl/diliu/ui/VoiceActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpl/diliu/ui/VoiceActivity;->ˎ(Lpl/diliu/ui/VoiceActivity;Z)Z

    .line 142
    iget-object v0, p0, Lo/vU;->ˎ:Lpl/diliu/ui/VoiceActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpl/diliu/ui/VoiceActivity;->ॱ(Lpl/diliu/ui/VoiceActivity;Z)Z

    .line 143
    return-void
.end method


# virtual methods
.method public final onError(Lpl/voicelab/recognizer/Recognizer;Lpl/voicelab/recognizer/RecognizerError;)V
    .locals 2

    .line 92
    invoke-super {p0, p1, p2}, Lpl/diliu/voicelab/VoicelabSpeechToText$ˋ;->onError(Lpl/voicelab/recognizer/Recognizer;Lpl/voicelab/recognizer/RecognizerError;)V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/vU;->ॱ:Z

    .line 94
    iget-object v0, p0, Lo/vU;->ˎ:Lpl/diliu/ui/VoiceActivity;

    move-object p1, p0

    .line 1000
    new-instance v1, Lo/vX;

    invoke-direct {v1, p1}, Lo/vX;-><init>(Lo/vU;)V

    .line 94
    invoke-virtual {v0, v1}, Lpl/diliu/ui/VoiceActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 101
    return-void
.end method

.method public final onRecordingBegin(Lpl/voicelab/recognizer/Recognizer;)V
    .locals 2

    .line 105
    invoke-super {p0, p1}, Lpl/diliu/voicelab/VoicelabSpeechToText$ˋ;->onRecordingBegin(Lpl/voicelab/recognizer/Recognizer;)V

    .line 106
    iget-object v0, p0, Lo/vU;->ˎ:Lpl/diliu/ui/VoiceActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lpl/diliu/ui/VoiceActivity;->ॱ(Lpl/diliu/ui/VoiceActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lo/vU;->ˎ:Lpl/diliu/ui/VoiceActivity;

    move-object p1, p0

    .line 2000
    new-instance v1, Lo/vT;

    invoke-direct {v1, p1}, Lo/vT;-><init>(Lo/vU;)V

    .line 107
    invoke-virtual {v0, v1}, Lpl/diliu/ui/VoiceActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 114
    return-void
.end method

.method public final onRecordingDone(Lpl/voicelab/recognizer/Recognizer;)V
    .locals 2

    .line 118
    invoke-super {p0, p1}, Lpl/diliu/voicelab/VoicelabSpeechToText$ˋ;->onRecordingDone(Lpl/voicelab/recognizer/Recognizer;)V

    .line 119
    iget-object v0, p0, Lo/vU;->ˎ:Lpl/diliu/ui/VoiceActivity;

    move-object p1, p0

    .line 3000
    new-instance v1, Lo/wb;

    invoke-direct {v1, p1}, Lo/wb;-><init>(Lo/vU;)V

    .line 119
    invoke-virtual {v0, v1}, Lpl/diliu/ui/VoiceActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 124
    return-void
.end method

.method public final onResults(Lpl/voicelab/recognizer/Recognizer;Lpl/voicelab/recognizer/Recognition;Z)V
    .locals 2

    .line 128
    invoke-super {p0, p1, p2, p3}, Lpl/diliu/voicelab/VoicelabSpeechToText$ˋ;->onResults(Lpl/voicelab/recognizer/Recognizer;Lpl/voicelab/recognizer/Recognition;Z)V

    .line 129
    iget-boolean v0, p0, Lo/vU;->ॱ:Z

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lo/vU;->ˎ:Lpl/diliu/ui/VoiceActivity;

    invoke-virtual {p2}, Lpl/voicelab/recognizer/Recognition;->getRawText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/diliu/ui/VoiceActivity;->ॱ(Lpl/diliu/ui/VoiceActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lo/vU;->ˎ:Lpl/diliu/ui/VoiceActivity;

    iget-object v1, p0, Lo/vU;->ˎ:Lpl/diliu/ui/VoiceActivity;

    invoke-static {v1}, Lpl/diliu/ui/VoiceActivity;->ॱ(Lpl/diliu/ui/VoiceActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/diliu/ui/VoiceActivity;->ॱ(Lpl/diliu/ui/VoiceActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lo/vU;->ˎ:Lpl/diliu/ui/VoiceActivity;

    iget-object p2, p0, Lo/vU;->ˋ:Ljava/lang/String;

    move-object p1, p0

    .line 4000
    new-instance v1, Lo/vY;

    invoke-direct {v1, p1, p2}, Lo/vY;-><init>(Lo/vU;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, v1}, Lpl/diliu/ui/VoiceActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 145
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/vU;->ॱ:Z

    .line 146
    return-void
.end method
