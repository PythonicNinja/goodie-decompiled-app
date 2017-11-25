.class public interface abstract Lpl/voicelab/recognizer/Recognizer$Listener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/voicelab/recognizer/Recognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onAmplitudeChange(Lpl/voicelab/recognizer/Recognizer;I)V
.end method

.method public abstract onError(Lpl/voicelab/recognizer/Recognizer;Lpl/voicelab/recognizer/RecognizerError;)V
.end method

.method public abstract onGrammarDefinition(Lpl/voicelab/recognizer/Recognizer;Z)V
.end method

.method public abstract onPartialResults(Lpl/voicelab/recognizer/Recognizer;Ljava/lang/String;)V
.end method

.method public abstract onProcessingBegin(Lpl/voicelab/recognizer/Recognizer;)V
.end method

.method public abstract onRecordingBegin(Lpl/voicelab/recognizer/Recognizer;)V
.end method

.method public abstract onRecordingDone(Lpl/voicelab/recognizer/Recognizer;)V
.end method

.method public abstract onResults(Lpl/voicelab/recognizer/Recognizer;Lpl/voicelab/recognizer/Recognition;Z)V
.end method
