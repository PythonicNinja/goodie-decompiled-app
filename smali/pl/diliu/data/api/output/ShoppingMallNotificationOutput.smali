.class public Lpl/diliu/data/api/output/ShoppingMallNotificationOutput;
.super Lpl/diliu/data/api/output/BaseOutput;
.source ""


# instance fields
.field private brandCount:I

.field private isOpenNow:Z

.field private logo:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lpl/diliu/data/api/output/BaseOutput;-><init>()V

    return-void
.end method


# virtual methods
.method public getBrandCount()I
    .locals 1

    .line 28
    iget v0, p0, Lpl/diliu/data/api/output/ShoppingMallNotificationOutput;->brandCount:I

    return v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallNotificationOutput;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallNotificationOutput;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallNotificationOutput;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isOpenNow()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lpl/diliu/data/api/output/ShoppingMallNotificationOutput;->isOpenNow:Z

    return v0
.end method
