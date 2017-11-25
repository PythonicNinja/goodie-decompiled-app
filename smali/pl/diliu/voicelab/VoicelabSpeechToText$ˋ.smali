.class public abstract Lpl/diliu/voicelab/VoicelabSpeechToText$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpl/voicelab/recognizer/Recognizer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/voicelab/VoicelabSpeechToText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02cb"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAmplitudeChange(Lpl/voicelab/recognizer/Recognizer;I)V
    .locals 1

    .line 154
    invoke-static {}, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˊ()Ljava/lang/String;

    .line 155
    return-void
.end method

.method public onError(Lpl/voicelab/recognizer/Recognizer;Lpl/voicelab/recognizer/RecognizerError;)V
    .locals 1

    .line 129
    invoke-static {}, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˊ()Ljava/lang/String;

    invoke-virtual {p2}, Lpl/voicelab/recognizer/RecognizerError;->getMessage()Ljava/lang/String;

    .line 130
    return-void
.end method

.method public onGrammarDefinition(Lpl/voicelab/recognizer/Recognizer;Z)V
    .locals 1

    .line 164
    invoke-static {}, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˊ()Ljava/lang/String;

    .line 165
    return-void
.end method

.method public onPartialResults(Lpl/voicelab/recognizer/Recognizer;Ljava/lang/String;)V
    .locals 1

    .line 149
    invoke-static {}, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˊ()Ljava/lang/String;

    .line 150
    return-void
.end method

.method public onProcessingBegin(Lpl/voicelab/recognizer/Recognizer;)V
    .locals 1

    .line 159
    invoke-static {}, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˊ()Ljava/lang/String;

    .line 160
    return-void
.end method

.method public onRecordingBegin(Lpl/voicelab/recognizer/Recognizer;)V
    .locals 1

    .line 134
    invoke-static {}, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˊ()Ljava/lang/String;

    .line 135
    return-void
.end method

.method public onRecordingDone(Lpl/voicelab/recognizer/Recognizer;)V
    .locals 1

    .line 139
    invoke-static {}, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˊ()Ljava/lang/String;

    .line 140
    return-void
.end method

.method public onResults(Lpl/voicelab/recognizer/Recognizer;Lpl/voicelab/recognizer/Recognition;Z)V
    .locals 1

    .line 144
    invoke-static {}, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˊ()Ljava/lang/String;

    invoke-virtual {p2}, Lpl/voicelab/recognizer/Recognition;->getRawText()Ljava/lang/String;

    .line 145
    return-void
.end method
