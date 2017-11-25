.class public final Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;
.super Lo/ᵦ;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$If;,
        Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʼ:I

.field private ˊ:I

.field private final ˊॱ:[I

.field private ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/lang/String;

.field private ॱ:I

.field private final ᐝ:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13000
    new-instance v0, Lo/Ꮮ;

    invoke-direct {v0}, Lo/Ꮮ;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v2, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;

    invoke-direct {v2}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;-><init>()V

    .line 13000
    const/16 v0, 0xc

    iput v0, v2, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˎ:I

    const/16 v0, 0x10

    iput v0, v2, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˊ:I

    .line 13000
    const-string v3, "abcdefghijkmnopqrstxyzABCDEFGHJKLMNPQRSTXY3456789"

    .line 14000
    iget-object v0, v2, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˏ:Ljava/util/TreeSet;

    const-string v1, "allowedChars"

    invoke-static {v3, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 14000
    const-string v0, "abcdefghijkmnopqrstxyz"

    invoke-virtual {v2, v0}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˎ(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;

    move-result-object v0

    const-string v1, "ABCDEFGHJKLMNPQRSTXY"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˎ(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;

    move-result-object v0

    const-string v1, "3456789"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˎ(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ॱ()Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    new-instance v2, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;

    invoke-direct {v2}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;-><init>()V

    .line 15000
    const/16 v0, 0xc

    iput v0, v2, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˎ:I

    const/16 v0, 0x10

    iput v0, v2, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˊ:I

    .line 15000
    const-string v3, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890"

    .line 16000
    iget-object v0, v2, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˏ:Ljava/util/TreeSet;

    const-string v1, "allowedChars"

    invoke-static {v3, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 16000
    const-string v0, "abcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v2, v0}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˎ(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;

    move-result-object v0

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˎ(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;

    move-result-object v0

    const-string v1, "1234567890"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˎ(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ॱ()Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Ljava/lang/Integer;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->ˊ:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->ˏ:Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->ˎ:Ljava/util/List;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->ˋ:Ljava/util/List;

    iput p5, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->ॱ:I

    iput p6, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->ʼ:I

    move-object p1, p0

    const/16 v0, 0x5f

    new-array p2, v0, [I

    const/4 v0, -0x1

    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([II)V

    const/4 p3, 0x0

    iget-object v0, p1, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    array-length p5, p4

    const/4 p6, 0x0

    :goto_1
    if-ge p6, p5, :cond_0

    aget-char v1, p4, p6

    add-int/lit8 v0, v1, -0x20

    aput p3, p2, v0

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->ˊॱ:[I

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->ᐝ:Ljava/security/SecureRandom;

    return-void
.end method

.method static synthetic ˎ(I)Z
    .locals 2

    .line 12000
    move v0, p0

    .line 12000
    move p0, v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    const/16 v0, 0x7e

    if-le p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 12000
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ॱ(Ljava/util/TreeSet;)Ljava/lang/String;
    .locals 4

    .line 11000
    .line 11000
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v1, v0, [C

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v3

    move v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-char v3, v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 11000
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1000
    move-object p2, p1

    move-object p1, p0

    .line 1000
    .line 2000
    move-object v2, p2

    const v0, -0xb0bb

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 2000
    iget-object v0, p1, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->ˏ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->ˎ:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {p2, v1, v0}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v0, p1, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->ˋ:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {p2, v1, v0}, Lo/ﹸ;->ˎ(Landroid/os/Parcel;ILjava/util/List;)V

    iget v4, p1, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->ॱ:I

    .line 3000
    move-object v3, p2

    .line 4000
    const v0, 0x40004

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    iget v4, p1, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->ʼ:I

    .line 5000
    move-object v3, p2

    .line 6000
    const v0, 0x40005

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5000
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 5000
    iget v4, p1, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->ˊ:I

    .line 7000
    move-object v3, p2

    .line 8000
    const v0, 0x403e8

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7000
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 9000
    .line 10000
    .line 10000
    move-object v3, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p2, v0

    sub-int p1, v0, v2

    add-int/lit8 v0, v2, -0x4

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10000
    return-void
.end method
