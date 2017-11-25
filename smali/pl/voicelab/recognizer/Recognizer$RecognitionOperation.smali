.class final enum Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/voicelab/recognizer/Recognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "RecognitionOperation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;>;"
    }
.end annotation


# static fields
.field public static final enum AfterErrorOccured:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

.field public static final enum AfterSendRecognize:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

.field public static final enum AfterSendRecognizeAndRecvOK:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

.field public static final enum AfterSendRecognizeAndRecvOther:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

.field public static final enum AfterSendRecognizeWaitingForRecognition:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

.field public static final enum AfterSolutionSent:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

.field public static final enum BeforeSendRecognize:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

.field private static final synthetic ENUM$VALUES:[Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

.field public static final enum HavingCompleteRecognition:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

.field public static final enum ReadyForRecording:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 889
    new-instance v0, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    const-string v1, "ReadyForRecording"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->ReadyForRecording:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    new-instance v0, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    const-string v1, "AfterSolutionSent"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->AfterSolutionSent:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    new-instance v0, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    const-string v1, "BeforeSendRecognize"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->BeforeSendRecognize:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    new-instance v0, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    const-string v1, "AfterSendRecognize"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->AfterSendRecognize:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    new-instance v0, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    const-string v1, "AfterSendRecognizeAndRecvOK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->AfterSendRecognizeAndRecvOK:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    new-instance v0, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    const-string v1, "AfterSendRecognizeAndRecvOther"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->AfterSendRecognizeAndRecvOther:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    new-instance v0, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    const-string v1, "AfterSendRecognizeWaitingForRecognition"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->AfterSendRecognizeWaitingForRecognition:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    new-instance v0, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    const-string v1, "HavingCompleteRecognition"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->HavingCompleteRecognition:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    new-instance v0, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    const-string v1, "AfterErrorOccured"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->AfterErrorOccured:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    .line 888
    const/16 v0, 0x9

    new-array v0, v0, [Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    sget-object v1, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->ReadyForRecording:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->AfterSolutionSent:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->BeforeSendRecognize:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->AfterSendRecognize:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->AfterSendRecognizeAndRecvOK:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->AfterSendRecognizeAndRecvOther:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->AfterSendRecognizeWaitingForRecognition:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->HavingCompleteRecognition:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->AfterErrorOccured:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->ENUM$VALUES:[Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 888
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;
    .locals 1

    .line 1
    const-class v0, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    return-object v0
.end method

.method public static values()[Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;
    .locals 5

    .line 1
    sget-object v0, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->ENUM$VALUES:[Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    move-object v3, v0

    array-length v1, v3

    move v3, v1

    new-array v4, v1, [Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4
.end method
