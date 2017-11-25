.class public final Lo/ܥ;
.super Lo/ᵦ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/\u0725;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:I

.field ʽ:[Lo/ḹ;

.field ˊ:Landroid/os/IBinder;

.field private ˊॱ:I

.field ˋ:Landroid/os/Bundle;

.field ˎ:Landroid/accounts/Account;

.field ˏ:[Lcom/google/android/gms/common/api/Scope;

.field ॱ:Ljava/lang/String;

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Ꮠ;

    invoke-direct {v0}, Lo/Ꮠ;-><init>()V

    sput-object v0, Lo/ܥ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lo/ܥ;->ᐝ:I

    sget v0, Lo/ᴽ;->ˎ:I

    iput v0, p0, Lo/ܥ;->ʻ:I

    iput p1, p0, Lo/ܥ;->ˊॱ:I

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lo/ḹ;)V
    .locals 1

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    iput p1, p0, Lo/ܥ;->ᐝ:I

    iput p2, p0, Lo/ܥ;->ˊॱ:I

    iput p3, p0, Lo/ܥ;->ʻ:I

    const-string v0, "com.google.android.gms"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms"

    iput-object v0, p0, Lo/ܥ;->ॱ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lo/ܥ;->ॱ:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_4

    move-object p1, p5

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lo/ﻠ;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lo/ﻠ;

    goto :goto_1

    :cond_2
    new-instance v0, Lo/ﮅ;

    invoke-direct {v0, p1}, Lo/ﮅ;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {v0}, Lo/ノ;->ॱ(Lo/ﻠ;)Landroid/accounts/Account;

    move-result-object p2

    :cond_3
    iput-object p2, p0, Lo/ܥ;->ˎ:Landroid/accounts/Account;

    goto :goto_2

    :cond_4
    iput-object p5, p0, Lo/ܥ;->ˊ:Landroid/os/IBinder;

    iput-object p8, p0, Lo/ܥ;->ˎ:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, Lo/ܥ;->ˏ:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lo/ܥ;->ˋ:Landroid/os/Bundle;

    iput-object p9, p0, Lo/ܥ;->ʽ:[Lo/ḹ;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1000
    move-object v2, p1

    move-object p1, p0

    .line 1000
    .line 2000
    move-object v3, v2

    const v0, -0xb0bb

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 2000
    iget v5, p1, Lo/ܥ;->ᐝ:I

    .line 3000
    move-object v4, v2

    .line 4000
    const v0, 0x40001

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    iget v5, p1, Lo/ܥ;->ˊॱ:I

    .line 5000
    move-object v4, v2

    .line 6000
    const v0, 0x40002

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5000
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 5000
    iget v5, p1, Lo/ܥ;->ʻ:I

    .line 7000
    move-object v4, v2

    .line 8000
    const v0, 0x40003

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7000
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 7000
    iget-object v0, p1, Lo/ܥ;->ॱ:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p1, Lo/ܥ;->ˊ:Landroid/os/IBinder;

    const/4 v1, 0x5

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˋ(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v0, p1, Lo/ܥ;->ˏ:[Lcom/google/android/gms/common/api/Scope;

    const/4 v1, 0x6

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ˏ(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v0, p1, Lo/ܥ;->ˋ:Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v0, p1, Lo/ܥ;->ˎ:Landroid/accounts/Account;

    const/16 v1, 0x8

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v0, p1, Lo/ܥ;->ʽ:[Lo/ḹ;

    const/16 v1, 0xa

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ˏ(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 9000
    .line 10000
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p2, v0

    sub-int p1, v0, v3

    add-int/lit8 v0, v3, -0x4

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10000
    return-void
.end method
