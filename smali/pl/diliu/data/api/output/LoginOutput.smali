.class public Lpl/diliu/data/api/output/LoginOutput;
.super Lpl/diliu/data/api/output/BaseOutput;
.source ""


# instance fields
.field private accessToken:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "access_token"
    .end annotation
.end field

.field private expires:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = ".expires"
    .end annotation
.end field

.field private expiresIn:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "expires_in"
    .end annotation
.end field

.field private instanceId:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "instanceId"
    .end annotation
.end field

.field private issued:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = ".issued"
    .end annotation
.end field

.field private refreshToken:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "refresh_token"
    .end annotation
.end field

.field private tokenType:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "token_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lpl/diliu/data/api/output/BaseOutput;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lpl/diliu/data/api/output/LoginOutput;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getExpires()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lpl/diliu/data/api/output/LoginOutput;->expires:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiresIn()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lpl/diliu/data/api/output/LoginOutput;->expiresIn:Ljava/lang/String;

    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lpl/diliu/data/api/output/LoginOutput;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getIssued()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lpl/diliu/data/api/output/LoginOutput;->issued:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lpl/diliu/data/api/output/LoginOutput;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenType()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lpl/diliu/data/api/output/LoginOutput;->tokenType:Ljava/lang/String;

    return-object v0
.end method
