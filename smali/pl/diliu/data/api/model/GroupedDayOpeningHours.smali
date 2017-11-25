.class public Lpl/diliu/data/api/model/GroupedDayOpeningHours;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lpl/diliu/data/api/model/GroupedDayOpeningHours;>;"
        }
    .end annotation
.end field


# instance fields
.field private daysOfWeekRange:Ljava/lang/String;

.field private openFrom:Ljava/lang/String;

.field private openFromTo:Ljava/lang/String;

.field private openTo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lpl/diliu/data/api/model/GroupedDayOpeningHours$1;

    invoke-direct {v0}, Lpl/diliu/data/api/model/GroupedDayOpeningHours$1;-><init>()V

    sput-object v0, Lpl/diliu/data/api/model/GroupedDayOpeningHours;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/GroupedDayOpeningHours;->daysOfWeekRange:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/GroupedDayOpeningHours;->openFrom:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/GroupedDayOpeningHours;->openTo:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/GroupedDayOpeningHours;->openFromTo:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public getDaysOfWeekRange()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lpl/diliu/data/api/model/GroupedDayOpeningHours;->daysOfWeekRange:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenFrom()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lpl/diliu/data/api/model/GroupedDayOpeningHours;->openFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenFromTo()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lpl/diliu/data/api/model/GroupedDayOpeningHours;->openFromTo:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenTo()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lpl/diliu/data/api/model/GroupedDayOpeningHours;->openTo:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 36
    iget-object v0, p0, Lpl/diliu/data/api/model/GroupedDayOpeningHours;->daysOfWeekRange:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lpl/diliu/data/api/model/GroupedDayOpeningHours;->openFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lpl/diliu/data/api/model/GroupedDayOpeningHours;->openTo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lpl/diliu/data/api/model/GroupedDayOpeningHours;->openFromTo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    return-void
.end method
