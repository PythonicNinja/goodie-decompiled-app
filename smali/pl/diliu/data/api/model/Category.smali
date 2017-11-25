.class public Lpl/diliu/data/api/model/Category;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CATEGORY_ALL_ID:Ljava/lang/String; = "00000000-0000-0000-0000-000000000001"

.field public static final CATEGORY_OTHER_ID:Ljava/lang/String; = "00000000-0000-0000-0000-000000000002"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lpl/diliu/data/api/model/Category;>;"
        }
    .end annotation
.end field

.field public static comparator:Ljava/util/Comparator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Lpl/diliu/data/api/model/Category;>;"
        }
    .end annotation
.end field


# instance fields
.field private code:Ljava/lang/String;

.field private createdDate:Ljava/lang/String;

.field private discountCount:I

.field private id:Ljava/lang/String;

.field private isObserved:Z

.field private name:Ljava/lang/String;

.field private order:I

.field private thumbnail:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 133
    new-instance v0, Lpl/diliu/data/api/model/Category$1;

    invoke-direct {v0}, Lpl/diliu/data/api/model/Category$1;-><init>()V

    sput-object v0, Lpl/diliu/data/api/model/Category;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    invoke-static {}, Lpl/diliu/data/api/model/Category$$Lambda$1;->lambdaFactory$()Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lpl/diliu/data/api/model/Category;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Category;->thumbnail:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Category;->id:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Category;->code:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Category;->name:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpl/diliu/data/api/model/Category;->discountCount:I

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lpl/diliu/data/api/model/Category;->isObserved:Z

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpl/diliu/data/api/model/Category;->order:I

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Category;->createdDate:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lpl/diliu/data/api/model/Category;->thumbnail:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lpl/diliu/data/api/model/Category;->id:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lpl/diliu/data/api/model/Category;->code:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lpl/diliu/data/api/model/Category;->name:Ljava/lang/String;

    .line 21
    iput p5, p0, Lpl/diliu/data/api/model/Category;->discountCount:I

    .line 22
    iput-boolean p6, p0, Lpl/diliu/data/api/model/Category;->isObserved:Z

    .line 23
    iput p7, p0, Lpl/diliu/data/api/model/Category;->order:I

    .line 24
    iput-object p8, p0, Lpl/diliu/data/api/model/Category;->createdDate:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lpl/diliu/data/api/model/Category;->id:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lpl/diliu/data/api/model/Category;->code:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lpl/diliu/data/api/model/Category;->name:Ljava/lang/String;

    .line 47
    iput-boolean p4, p0, Lpl/diliu/data/api/model/Category;->isObserved:Z

    .line 48
    return-void
.end method

.method static synthetic lambda$static$521(Lpl/diliu/data/api/model/Category;Lpl/diliu/data/api/model/Category;)I
    .locals 2

    .line 146
    invoke-virtual {p0}, Lpl/diliu/data/api/model/Category;->getOrder()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Category;->getOrder()I

    move-result v0

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x0

    return v0

    .line 148
    :cond_0
    invoke-virtual {p0}, Lpl/diliu/data/api/model/Category;->getOrder()I

    move-result v0

    if-nez v0, :cond_1

    .line 149
    const/4 v0, -0x1

    return v0

    .line 150
    :cond_1
    invoke-virtual {p1}, Lpl/diliu/data/api/model/Category;->getOrder()I

    move-result v0

    if-nez v0, :cond_2

    .line 151
    const/4 v0, 0x1

    return v0

    .line 152
    :cond_2
    invoke-virtual {p0}, Lpl/diliu/data/api/model/Category;->getOrder()I

    move-result v0

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Category;->getOrder()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 153
    const/4 v0, 0x1

    return v0

    .line 154
    :cond_3
    invoke-virtual {p0}, Lpl/diliu/data/api/model/Category;->getOrder()I

    move-result v0

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Category;->getOrder()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 155
    const/4 v0, -0x1

    return v0

    .line 157
    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 89
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 90
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 92
    :cond_2
    check-cast p1, Lpl/diliu/data/api/model/Category;

    .line 94
    iget-object v0, p0, Lpl/diliu/data/api/model/Category;->id:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpl/diliu/data/api/model/Category;->id:Ljava/lang/String;

    iget-object v1, p1, Lpl/diliu/data/api/model/Category;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p1, Lpl/diliu/data/api/model/Category;->id:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lpl/diliu/data/api/model/Category;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedDate()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lpl/diliu/data/api/model/Category;->createdDate:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountCount()I
    .locals 1

    .line 67
    iget v0, p0, Lpl/diliu/data/api/model/Category;->discountCount:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lpl/diliu/data/api/model/Category;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lpl/diliu/data/api/model/Category;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 75
    iget v0, p0, Lpl/diliu/data/api/model/Category;->order:I

    return v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lpl/diliu/data/api/model/Category;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 100
    iget-object v0, p0, Lpl/diliu/data/api/model/Category;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/data/api/model/Category;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isObserved()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lpl/diliu/data/api/model/Category;->isObserved:Z

    return v0
.end method

.method public setOrder(I)V
    .locals 0

    .line 79
    iput p1, p0, Lpl/diliu/data/api/model/Category;->order:I

    .line 80
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 112
    iget-object v0, p0, Lpl/diliu/data/api/model/Category;->thumbnail:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lpl/diliu/data/api/model/Category;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lpl/diliu/data/api/model/Category;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lpl/diliu/data/api/model/Category;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget v0, p0, Lpl/diliu/data/api/model/Category;->discountCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget-boolean v0, p0, Lpl/diliu/data/api/model/Category;->isObserved:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 118
    iget v0, p0, Lpl/diliu/data/api/model/Category;->order:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget-object v0, p0, Lpl/diliu/data/api/model/Category;->createdDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    return-void
.end method
