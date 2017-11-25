.class public final Lcom/google/android/gms/common/api/Status;
.super Lo/ᵦ;

# interfaces
.implements Lo/Ꮁ;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation
.end field

.field public static final ˊ:Lcom/google/android/gms/common/api/Status;

.field public static final ˋ:Lcom/google/android/gms/common/api/Status;

.field public static final ˎ:Lcom/google/android/gms/common/api/Status;

.field public static final ˏ:Lcom/google/android/gms/common/api/Status;

.field public static final ॱ:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final ʻ:Ljava/lang/String;

.field private ʼ:I

.field public final ˊॱ:Landroid/app/PendingIntent;

.field public final ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->ॱ:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->ˊ:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->ˋ:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->ˏ:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->ˎ:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v0, Lo/ᒫ;

    invoke-direct {v0}, Lo/ᒫ;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->ʼ:I

    iput p2, p0, Lcom/google/android/gms/common/api/Status;->ᐝ:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->ʻ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->ˊॱ:Landroid/app/PendingIntent;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1000
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->ʼ:I

    iget v1, p1, Lcom/google/android/gms/common/api/Status;->ʼ:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->ᐝ:I

    iget v1, p1, Lcom/google/android/gms/common/api/Status;->ᐝ:I

    if-ne v0, v1, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->ʻ:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/common/api/Status;->ʻ:Ljava/lang/String;

    .line 1000
    if-eq v2, v3, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->ˊॱ:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/google/android/gms/common/api/Status;->ˊॱ:Landroid/app/PendingIntent;

    .line 2000
    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 2000
    :goto_1
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->ʼ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->ᐝ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->ʻ:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->ˊॱ:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 3000
    move-object v3, p0

    .line 3000
    new-instance v0, Lo/ﾝ;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lo/ﾝ;-><init>(Ljava/lang/Object;B)V

    .line 3000
    const-string v1, "statusCode"

    .line 4000
    move-object v3, p0

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->ʻ:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v3, Lcom/google/android/gms/common/api/Status;->ʻ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget v2, v3, Lcom/google/android/gms/common/api/Status;->ᐝ:I

    invoke-static {v2}, Lo/ه;->ˋ(I)Ljava/lang/String;

    move-result-object v2

    .line 4000
    :goto_0
    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "resolution"

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->ˊॱ:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﾝ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 5000
    move-object v2, p1

    move-object p1, p0

    .line 5000
    .line 6000
    move-object v3, v2

    const v0, -0xb0bb

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 7000
    .line 7000
    iget v5, p1, Lcom/google/android/gms/common/api/Status;->ᐝ:I

    .line 8000
    .line 8000
    move-object v4, v2

    .line 9000
    const v0, 0x40001

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8000
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 10000
    .line 10000
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->ʻ:Ljava/lang/String;

    .line 10000
    const/4 v1, 0x2

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->ˊॱ:Landroid/app/PendingIntent;

    const/4 v1, 0x3

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget v5, p1, Lcom/google/android/gms/common/api/Status;->ʼ:I

    .line 11000
    move-object v4, v2

    .line 12000
    const v0, 0x403e8

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11000
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 13000
    .line 14000
    .line 14000
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p2, v0

    sub-int p1, v0, v3

    add-int/lit8 v0, v3, -0x4

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14000
    return-void
.end method

.method public final ˊ()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->ᐝ:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ()Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p0
.end method
