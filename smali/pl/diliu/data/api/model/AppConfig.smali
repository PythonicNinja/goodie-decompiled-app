.class public Lpl/diliu/data/api/model/AppConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private screenImageLoadTimeLog:Ljava/lang/String;

.field private screenLoadTimeLog:Ljava/lang/String;

.field private voiceSearchCitiesEnabled:Ljava/lang/String;

.field private voiceSearchEnabled:Ljava/lang/String;

.field private voiceSearchMaxUtteranceLength:I

.field private voiceSearchTimeoutForVad:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScreenImageLoadTimeLog()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lpl/diliu/data/api/model/AppConfig;->screenImageLoadTimeLog:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenLoadTimeLog()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lpl/diliu/data/api/model/AppConfig;->screenLoadTimeLog:Ljava/lang/String;

    return-object v0
.end method

.method public getVoiceSearchCitiesEnabled()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lpl/diliu/data/api/model/AppConfig;->voiceSearchCitiesEnabled:Ljava/lang/String;

    return-object v0
.end method

.method public getVoiceSearchEnabled()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lpl/diliu/data/api/model/AppConfig;->voiceSearchEnabled:Ljava/lang/String;

    return-object v0
.end method

.method public getVoiceSearchMaxUtteranceLength()I
    .locals 1

    .line 28
    iget v0, p0, Lpl/diliu/data/api/model/AppConfig;->voiceSearchMaxUtteranceLength:I

    return v0
.end method

.method public getVoiceSearchTimeoutForVad()I
    .locals 1

    .line 32
    iget v0, p0, Lpl/diliu/data/api/model/AppConfig;->voiceSearchTimeoutForVad:I

    return v0
.end method
