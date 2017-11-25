.class public Lpl/diliu/data/api/output/CommonServiceOutput;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private resultStatus:Lpl/diliu/data/api/model/ResultStatus;

.field private timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResultStatus()Lpl/diliu/data/api/model/ResultStatus;
    .locals 1

    .line 21
    iget-object v0, p0, Lpl/diliu/data/api/output/CommonServiceOutput;->resultStatus:Lpl/diliu/data/api/model/ResultStatus;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lpl/diliu/data/api/output/CommonServiceOutput;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public setResultStatus(Lpl/diliu/data/api/model/ResultStatus;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lpl/diliu/data/api/output/CommonServiceOutput;->resultStatus:Lpl/diliu/data/api/model/ResultStatus;

    .line 26
    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lpl/diliu/data/api/output/CommonServiceOutput;->timestamp:Ljava/lang/String;

    .line 18
    return-void
.end method
