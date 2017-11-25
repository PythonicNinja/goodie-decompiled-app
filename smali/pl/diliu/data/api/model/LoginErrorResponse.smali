.class public Lpl/diliu/data/api/model/LoginErrorResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field error:Ljava/lang/String;

.field errorDescription:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "error_description"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lpl/diliu/data/api/model/LoginErrorResponse;->errorDescription:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lpl/diliu/data/api/model/LoginErrorResponse;->error:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lpl/diliu/data/api/model/LoginErrorResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lpl/diliu/data/api/model/LoginErrorResponse;->errorDescription:Ljava/lang/String;

    return-object v0
.end method
