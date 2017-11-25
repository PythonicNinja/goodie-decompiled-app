.class public Lpl/voicelab/recognizer/RecognitionResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field score:F

.field text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "garbabe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "garbage"

    iput-object v0, p0, Lpl/voicelab/recognizer/RecognitionResult;->text:Ljava/lang/String;

    .line 15
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lpl/voicelab/recognizer/RecognitionResult;->score:F

    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lpl/voicelab/recognizer/RecognitionResult;->text:Ljava/lang/String;

    .line 19
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 20
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lpl/voicelab/recognizer/RecognitionResult;->text:Ljava/lang/String;

    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lpl/voicelab/recognizer/RecognitionResult;->score:F

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 24
    :cond_2
    if-lez v3, :cond_3

    .line 25
    iget-object v1, p0, Lpl/voicelab/recognizer/RecognitionResult;->text:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/voicelab/recognizer/RecognitionResult;->text:Ljava/lang/String;

    .line 26
    :cond_3
    iget-object v1, p0, Lpl/voicelab/recognizer/RecognitionResult;->text:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, p1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/voicelab/recognizer/RecognitionResult;->text:Ljava/lang/String;

    .line 23
    add-int/lit8 v3, v3, 0x1

    :goto_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-lt v3, v0, :cond_2

    .line 29
    :try_start_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lpl/voicelab/recognizer/RecognitionResult;->score:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 32
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lpl/voicelab/recognizer/RecognitionResult;->score:F

    .line 33
    iget-object v1, p0, Lpl/voicelab/recognizer/RecognitionResult;->text:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/voicelab/recognizer/RecognitionResult;->text:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lpl/voicelab/recognizer/RecognitionResult;->text:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/voicelab/recognizer/RecognitionResult;->text:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public getScore()F
    .locals 1

    .line 47
    iget v0, p0, Lpl/voicelab/recognizer/RecognitionResult;->score:F

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lpl/voicelab/recognizer/RecognitionResult;->text:Ljava/lang/String;

    return-object v0
.end method
