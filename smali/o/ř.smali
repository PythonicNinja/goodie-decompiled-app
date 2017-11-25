.class public final Lo/ř;
.super Lo/ᵦ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/\u0159;>;"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:Z

.field private ˋ:Landroid/os/IBinder;

.field public ˎ:Z

.field private ˏ:I

.field public ॱ:Lo/ɽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Υ;

    invoke-direct {v0}, Lo/Υ;-><init>()V

    sput-object v0, Lo/ř;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lo/ɽ;ZZ)V
    .locals 0

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    iput p1, p0, Lo/ř;->ˏ:I

    iput-object p2, p0, Lo/ř;->ˋ:Landroid/os/IBinder;

    iput-object p3, p0, Lo/ř;->ॱ:Lo/ɽ;

    iput-boolean p4, p0, Lo/ř;->ˎ:Z

    iput-boolean p5, p0, Lo/ř;->ˊ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/ř;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lo/ř;

    iget-object v0, p0, Lo/ř;->ॱ:Lo/ɽ;

    iget-object v1, p1, Lo/ř;->ॱ:Lo/ɽ;

    invoke-virtual {v0, v1}, Lo/ɽ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/ř;->ˏ()Lo/ﻠ;

    move-result-object v0

    invoke-virtual {p1}, Lo/ř;->ˏ()Lo/ﻠ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

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
    iget v5, p1, Lo/ř;->ˏ:I

    .line 3000
    move-object v4, v2

    .line 4000
    const v0, 0x40001

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    iget-object v0, p1, Lo/ř;->ˋ:Landroid/os/IBinder;

    const/4 v1, 0x2

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˋ(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v0, p1, Lo/ř;->ॱ:Lo/ɽ;

    const/4 v1, 0x3

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean v5, p1, Lo/ř;->ˎ:Z

    .line 5000
    move-object v4, v2

    .line 6000
    const v0, 0x40004

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5000
    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5000
    iget-boolean v5, p1, Lo/ř;->ˊ:Z

    .line 7000
    move-object v4, v2

    .line 8000
    const v0, 0x40005

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7000
    if-eqz v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9000
    .line 10000
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

.method public final ˏ()Lo/ﻠ;
    .locals 3

    iget-object v1, p0, Lo/ř;->ˋ:Landroid/os/IBinder;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lo/ﻠ;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lo/ﻠ;

    return-object v0

    :cond_1
    new-instance v0, Lo/ﮅ;

    invoke-direct {v0, v1}, Lo/ﮅ;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
