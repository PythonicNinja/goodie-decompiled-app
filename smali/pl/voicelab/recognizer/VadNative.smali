.class public Lpl/voicelab/recognizer/VadNative;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private volatile silenceDetected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-string v0, "e"

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 48
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/voicelab/recognizer/VadNative;->silenceDetected:Z

    .line 9
    invoke-virtual {p0, p1, p2}, Lpl/voicelab/recognizer/VadNative;->InitVad(FF)V

    .line 10
    return-void
.end method


# virtual methods
.method public native AddFrame([BI)V
.end method

.method public DisableVad()V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lpl/voicelab/recognizer/VadNative;->StopVad()V

    .line 26
    return-void
.end method

.method public GetMeasure()Z
    .locals 1

    .line 22
    invoke-virtual {p0}, Lpl/voicelab/recognizer/VadNative;->GetSilence()Z

    move-result v0

    return v0
.end method

.method public native GetSilence()Z
.end method

.method public native InitVad(FF)V
.end method

.method public native SetNoOutput(Z)V
.end method

.method public SetNoOutputValue(Z)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lpl/voicelab/recognizer/VadNative;->SetNoOutput(Z)V

    .line 30
    return-void
.end method

.method public native StopVad()V
.end method

.method public addData([BI)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lpl/voicelab/recognizer/VadNative;->AddFrame([BI)V

    .line 20
    return-void
.end method

.method public recognitionFinished()V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/voicelab/recognizer/VadNative;->silenceDetected:Z

    .line 15
    return-void
.end method
