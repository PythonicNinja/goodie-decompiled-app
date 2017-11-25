.class public Lpl/diliu/data/api/model/Geopoint;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private duration:I

.field private id:Ljava/lang/String;

.field private latitude:D

.field private longitude:D

.field private objectId:Ljava/lang/String;

.field private objectType:Ljava/lang/String;

.field private radius:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDFI)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lpl/diliu/data/api/model/Geopoint;->id:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lpl/diliu/data/api/model/Geopoint;->objectId:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lpl/diliu/data/api/model/Geopoint;->objectType:Ljava/lang/String;

    .line 20
    iput-wide p4, p0, Lpl/diliu/data/api/model/Geopoint;->latitude:D

    .line 21
    iput-wide p6, p0, Lpl/diliu/data/api/model/Geopoint;->longitude:D

    .line 22
    iput p8, p0, Lpl/diliu/data/api/model/Geopoint;->radius:F

    .line 23
    iput p9, p0, Lpl/diliu/data/api/model/Geopoint;->duration:I

    .line 24
    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .line 51
    iget v0, p0, Lpl/diliu/data/api/model/Geopoint;->duration:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lpl/diliu/data/api/model/Geopoint;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 39
    iget-wide v0, p0, Lpl/diliu/data/api/model/Geopoint;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 43
    iget-wide v0, p0, Lpl/diliu/data/api/model/Geopoint;->longitude:D

    return-wide v0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lpl/diliu/data/api/model/Geopoint;->objectId:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectType()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lpl/diliu/data/api/model/Geopoint;->objectType:Ljava/lang/String;

    return-object v0
.end method

.method public getRadius()F
    .locals 1

    .line 47
    iget v0, p0, Lpl/diliu/data/api/model/Geopoint;->radius:F

    return v0
.end method
