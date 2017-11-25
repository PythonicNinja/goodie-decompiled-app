.class public Lpl/diliu/data/api/model/Coordinate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private latitude:D

.field private longitude:D

.field private shoppingMallId:Ljava/lang/String;

.field private shoppingMallLogo:Ljava/lang/String;

.field private shoppingMallName:Ljava/lang/String;


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lpl/diliu/data/api/model/Coordinate;->latitude:D

    .line 7
    iput-wide p3, p0, Lpl/diliu/data/api/model/Coordinate;->longitude:D

    .line 8
    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    .line 17
    iget-wide v0, p0, Lpl/diliu/data/api/model/Coordinate;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 21
    iget-wide v0, p0, Lpl/diliu/data/api/model/Coordinate;->longitude:D

    return-wide v0
.end method

.method public getShoppingMallId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lpl/diliu/data/api/model/Coordinate;->shoppingMallId:Ljava/lang/String;

    return-object v0
.end method

.method public getShoppingMallLogo()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lpl/diliu/data/api/model/Coordinate;->shoppingMallLogo:Ljava/lang/String;

    return-object v0
.end method

.method public getShoppingMallName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lpl/diliu/data/api/model/Coordinate;->shoppingMallName:Ljava/lang/String;

    return-object v0
.end method
