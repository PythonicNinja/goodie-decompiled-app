.class public Lpl/voicelab/recognizer/Recognition;
.super Ljava/lang/Object;
.source ""


# instance fields
.field rawText:Ljava/lang/String;

.field resultString:Ljava/lang/String;

.field results:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lpl/voicelab/recognizer/RecognitionResult;>;"
        }
    .end annotation
.end field

.field sessionId:Ljava/lang/String;

.field summaryConfidence:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognition;->results:Ljava/util/ArrayList;

    .line 170
    const-string v0, ""

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognition;->rawText:Ljava/lang/String;

    .line 171
    const-string v0, ""

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognition;->resultString:Ljava/lang/String;

    .line 172
    const-string v0, ""

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognition;->sessionId:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognition;->rawText:Ljava/lang/String;

    .line 24
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 27
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 31
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    const-string v4, ""

    .line 40
    const-string v0, "status"

    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 43
    const-string p1, "ERROR"

    .line 46
    :goto_1
    const-string v0, "OK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "recognition"

    :try_start_2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    .line 49
    goto :goto_2

    .line 51
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 52
    const-string v3, "Nie mo\u017cna odczyta\u0107 rozpoznania!"

    .line 55
    :goto_2
    const-string v0, "session_id"

    :try_start_3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v4

    .line 56
    goto :goto_3

    .line 58
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 59
    const-string v4, ""

    .line 61
    goto :goto_3

    .line 63
    :cond_0
    const-string v0, "message"

    :try_start_4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v3

    .line 64
    goto :goto_3

    .line 66
    :catch_4
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67
    const-string v3, "Nie mo\u017cna odczyta\u0107 rozpoznania!"

    .line 70
    :goto_3
    iput-object v3, p0, Lpl/voicelab/recognizer/Recognition;->rawText:Ljava/lang/String;

    .line 71
    iput-object v3, p0, Lpl/voicelab/recognizer/Recognition;->resultString:Ljava/lang/String;

    .line 72
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lpl/voicelab/recognizer/Recognition;->summaryConfidence:F

    .line 73
    iput-object v4, p0, Lpl/voicelab/recognizer/Recognition;->sessionId:Ljava/lang/String;

    .line 74
    goto/16 :goto_6

    .line 78
    :cond_1
    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    array-length v0, v3

    if-lez v0, :cond_6

    .line 81
    const/4 p1, 0x0

    goto/16 :goto_5

    .line 82
    :cond_2
    aget-object v4, v3, p1

    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_5

    .line 85
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 86
    iget-object v1, p0, Lpl/voicelab/recognizer/Recognition;->rawText:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognition;->rawText:Ljava/lang/String;

    .line 87
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "</s>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 89
    array-length v0, v2

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 91
    .line 92
    :try_start_5
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 91
    iput v0, p0, Lpl/voicelab/recognizer/Recognition;->summaryConfidence:F
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 93
    goto :goto_4

    .line 94
    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 95
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lpl/voicelab/recognizer/Recognition;->summaryConfidence:F

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lpl/voicelab/recognizer/Recognition;->summaryConfidence:F

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognition;->results:Ljava/util/ArrayList;

    new-instance v1, Lpl/voicelab/recognizer/RecognitionResult;

    invoke-direct {v1, v4}, Lpl/voicelab/recognizer/RecognitionResult;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_5
    :goto_4
    add-int/lit8 p1, p1, 0x1

    :goto_5
    array-length v0, v3

    if-lt p1, v0, :cond_2

    .line 111
    :cond_6
    :goto_6
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognition;->results:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 112
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognition;->results:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/voicelab/recognizer/RecognitionResult;

    invoke-virtual {v0}, Lpl/voicelab/recognizer/RecognitionResult;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognition;->resultString:Ljava/lang/String;

    .line 114
    :cond_7
    const/4 v2, 0x1

    goto :goto_7

    .line 115
    :cond_8
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognition;->results:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpl/voicelab/recognizer/RecognitionResult;

    .line 116
    iget-object v1, p0, Lpl/voicelab/recognizer/Recognition;->resultString:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lpl/voicelab/recognizer/RecognitionResult;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognition;->resultString:Ljava/lang/String;

    .line 114
    add-int/lit8 v2, v2, 0x1

    :goto_7
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognition;->results:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_8

    .line 119
    return-void
.end method


# virtual methods
.method public getRawText()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognition;->rawText:Ljava/lang/String;

    return-object v0
.end method

.method public getResult(I)Lpl/voicelab/recognizer/RecognitionResult;
    .locals 1

    .line 135
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognition;->results:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/voicelab/recognizer/RecognitionResult;

    return-object v0
.end method

.method public getResultCount()I
    .locals 1

    .line 142
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognition;->results:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getScore()F
    .locals 1

    .line 127
    iget v0, p0, Lpl/voicelab/recognizer/Recognition;->summaryConfidence:F

    return v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognition;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognition;->resultString:Ljava/lang/String;

    return-object v0
.end method
