.class public Lpl/diliu/data/api/model/ApplicationVersion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lpl/diliu/data/api/model/ApplicationVersion;>;"
        }
    .end annotation
.end field


# instance fields
.field private dateMessage:Ljava/lang/String;

.field private downloadLink:Ljava/lang/String;

.field private mandatoryUpdate:Z

.field private message:Ljava/lang/String;

.field private remindAfterLogins:I

.field private subMessage:Ljava/lang/String;

.field private updateType:Lpl/diliu/data/api/model/UpdateType;

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    new-instance v0, Lpl/diliu/data/api/model/ApplicationVersion$1;

    invoke-direct {v0}, Lpl/diliu/data/api/model/ApplicationVersion$1;-><init>()V

    sput-object v0, Lpl/diliu/data/api/model/ApplicationVersion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/ApplicationVersion;->version:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/ApplicationVersion;->downloadLink:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lpl/diliu/data/api/model/ApplicationVersion;->mandatoryUpdate:Z

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 74
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lpl/diliu/data/api/model/UpdateType;->values()[Lpl/diliu/data/api/model/UpdateType;

    move-result-object v0

    aget-object v0, v0, v1

    :goto_1
    iput-object v0, p0, Lpl/diliu/data/api/model/ApplicationVersion;->updateType:Lpl/diliu/data/api/model/UpdateType;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpl/diliu/data/api/model/ApplicationVersion;->remindAfterLogins:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/ApplicationVersion;->message:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/ApplicationVersion;->subMessage:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/ApplicationVersion;->dateMessage:Ljava/lang/String;

    .line 79
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public getDateMessage()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lpl/diliu/data/api/model/ApplicationVersion;->dateMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadLink()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lpl/diliu/data/api/model/ApplicationVersion;->downloadLink:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lpl/diliu/data/api/model/ApplicationVersion;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getRemindAfterLogins()I
    .locals 1

    .line 34
    iget v0, p0, Lpl/diliu/data/api/model/ApplicationVersion;->remindAfterLogins:I

    return v0
.end method

.method public getSubMessage()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lpl/diliu/data/api/model/ApplicationVersion;->subMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateType()Lpl/diliu/data/api/model/UpdateType;
    .locals 1

    .line 30
    iget-object v0, p0, Lpl/diliu/data/api/model/ApplicationVersion;->updateType:Lpl/diliu/data/api/model/UpdateType;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lpl/diliu/data/api/model/ApplicationVersion;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isMandatoryUpdate()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lpl/diliu/data/api/model/ApplicationVersion;->mandatoryUpdate:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 56
    iget-object v0, p0, Lpl/diliu/data/api/model/ApplicationVersion;->version:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lpl/diliu/data/api/model/ApplicationVersion;->downloadLink:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-boolean v0, p0, Lpl/diliu/data/api/model/ApplicationVersion;->mandatoryUpdate:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 59
    iget-object v0, p0, Lpl/diliu/data/api/model/ApplicationVersion;->updateType:Lpl/diliu/data/api/model/UpdateType;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lpl/diliu/data/api/model/ApplicationVersion;->updateType:Lpl/diliu/data/api/model/UpdateType;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/UpdateType;->ordinal()I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget v0, p0, Lpl/diliu/data/api/model/ApplicationVersion;->remindAfterLogins:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-object v0, p0, Lpl/diliu/data/api/model/ApplicationVersion;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lpl/diliu/data/api/model/ApplicationVersion;->subMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lpl/diliu/data/api/model/ApplicationVersion;->dateMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    return-void
.end method
