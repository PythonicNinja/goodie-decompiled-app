.class public Lpl/diliu/data/api/output/BaseOutput;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private additionalInfo:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "requestAdditionalInfo"
    .end annotation
.end field

.field private commonServiceOutput:Lpl/diliu/data/api/output/CommonServiceOutput;

.field private requestEndTime:J
    .annotation runtime Lo/ei;
        ˋ = "requestEndTime"
    .end annotation
.end field

.field private requestStartTime:J
    .annotation runtime Lo/ei;
        ˋ = "requestStartTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditionalInfo()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lpl/diliu/data/api/output/BaseOutput;->additionalInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getCommonServiceOutput()Lpl/diliu/data/api/output/CommonServiceOutput;
    .locals 1

    .line 21
    iget-object v0, p0, Lpl/diliu/data/api/output/BaseOutput;->commonServiceOutput:Lpl/diliu/data/api/output/CommonServiceOutput;

    return-object v0
.end method

.method public getRequestEndTime()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lpl/diliu/data/api/output/BaseOutput;->requestEndTime:J

    return-wide v0
.end method

.method public getRequestStartTime()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lpl/diliu/data/api/output/BaseOutput;->requestStartTime:J

    return-wide v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lpl/diliu/data/api/output/BaseOutput;->commonServiceOutput:Lpl/diliu/data/api/output/CommonServiceOutput;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lpl/diliu/data/api/output/BaseOutput;->commonServiceOutput:Lpl/diliu/data/api/output/CommonServiceOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/CommonServiceOutput;->getResultStatus()Lpl/diliu/data/api/model/ResultStatus;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/ResultStatus;->getSuccess()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
