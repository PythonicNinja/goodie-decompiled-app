.class public Lpl/diliu/data/api/model/ResultStatus;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final COUPON_EXPIRED:Ljava/lang/String; = "0002"

.field public static final EMAIL_ALREADY_IN_DB:Ljava/lang/String; = "UP005"

.field public static final NO_COUPONS:Ljava/lang/String; = "0001"


# instance fields
.field private errorCode:Ljava/lang/String;

.field private errorMessage:Ljava/lang/String;

.field private success:Ljava/lang/Boolean;

.field private validationErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/ValidationError;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lpl/diliu/data/api/model/ResultStatus;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lpl/diliu/data/api/model/ResultStatus;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getSuccess()Ljava/lang/Boolean;
    .locals 1

    .line 20
    iget-object v0, p0, Lpl/diliu/data/api/model/ResultStatus;->success:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getValidationErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lpl/diliu/data/api/model/ValidationError;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lpl/diliu/data/api/model/ResultStatus;->validationErrors:Ljava/util/List;

    return-object v0
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lpl/diliu/data/api/model/ResultStatus;->errorCode:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lpl/diliu/data/api/model/ResultStatus;->errorMessage:Ljava/lang/String;

    iput-object v0, p0, Lpl/diliu/data/api/model/ResultStatus;->errorMessage:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setSuccess(Ljava/lang/Boolean;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lpl/diliu/data/api/model/ResultStatus;->success:Ljava/lang/Boolean;

    .line 25
    return-void
.end method

.method public setValidationErrors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lpl/diliu/data/api/model/ValidationError;>;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lpl/diliu/data/api/model/ResultStatus;->validationErrors:Ljava/util/List;

    .line 49
    return-void
.end method
