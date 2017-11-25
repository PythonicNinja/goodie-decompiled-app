.class public Lpl/voicelab/recognizer/RecognizerError;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/voicelab/recognizer/RecognizerError$ErrorCodes;
    }
.end annotation


# instance fields
.field code:I

.field message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    const-string v0, " "

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 8
    array-length v0, v2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    :try_start_0
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpl/voicelab/recognizer/RecognizerError;->code:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lpl/voicelab/recognizer/RecognizerError;->code:I

    .line 15
    :goto_0
    const/4 v0, 0x2

    aget-object v0, v2, v0

    iput-object v0, p0, Lpl/voicelab/recognizer/RecognizerError;->message:Ljava/lang/String;

    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v0, -0x67

    iput v0, p0, Lpl/voicelab/recognizer/RecognizerError;->code:I

    .line 18
    iput-object p1, p0, Lpl/voicelab/recognizer/RecognizerError;->message:Ljava/lang/String;

    .line 20
    return-void

    .line 21
    :cond_1
    const/16 v0, -0x67

    iput v0, p0, Lpl/voicelab/recognizer/RecognizerError;->code:I

    .line 22
    iput-object p1, p0, Lpl/voicelab/recognizer/RecognizerError;->message:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p2, p0, Lpl/voicelab/recognizer/RecognizerError;->code:I

    .line 28
    iput-object p1, p0, Lpl/voicelab/recognizer/RecognizerError;->message:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 39
    iget v0, p0, Lpl/voicelab/recognizer/RecognizerError;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lpl/voicelab/recognizer/RecognizerError;->message:Ljava/lang/String;

    return-object v0
.end method
