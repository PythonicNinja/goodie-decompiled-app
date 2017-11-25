.class public Lpl/diliu/data/api/model/UserLocation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private isDefaultLocation:Z

.field private latitude:Ljava/lang/String;

.field private longitude:Ljava/lang/String;

.field private placeDescription:Ljava/lang/String;

.field private placeId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/diliu/data/api/model/UserLocation;->isDefaultLocation:Z

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpl/diliu/data/api/model/UserLocation;->placeId:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lpl/diliu/data/api/model/UserLocation;->placeDescription:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lpl/diliu/data/api/model/UserLocation;->latitude:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lpl/diliu/data/api/model/UserLocation;->longitude:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public getLatitude()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lpl/diliu/data/api/model/UserLocation;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lpl/diliu/data/api/model/UserLocation;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceDescription()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lpl/diliu/data/api/model/UserLocation;->placeDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lpl/diliu/data/api/model/UserLocation;->placeId:Ljava/lang/String;

    return-object v0
.end method

.method public isDefaultLocation()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lpl/diliu/data/api/model/UserLocation;->isDefaultLocation:Z

    return v0
.end method
