.class public final Lo/ẏ;
.super Lo/ᵦ;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/\u1e8f;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˋ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ᴭ;

    invoke-direct {v0}, Lo/ᴭ;-><init>()V

    sput-object v0, Lo/ẏ;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lo/ẏ;

    const-string v1, "Home"

    invoke-direct {v0, v1}, Lo/ẏ;-><init>(Ljava/lang/String;)V

    new-instance v0, Lo/ẏ;

    const-string v1, "Work"

    invoke-direct {v0, v1}, Lo/ẏ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    iput-object p1, p0, Lo/ẏ;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1000
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/ẏ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lo/ẏ;

    iget-object v0, p0, Lo/ẏ;->ˋ:Ljava/lang/String;

    iget-object v1, p1, Lo/ẏ;->ˋ:Ljava/lang/String;

    .line 1000
    move-object p1, v0

    if-eq v0, v1, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    .line 1000
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ẏ;->ˋ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 2000
    move-object v3, p0

    .line 2000
    new-instance v0, Lo/ﾝ;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lo/ﾝ;-><init>(Ljava/lang/Object;B)V

    .line 2000
    const-string v1, "alias"

    iget-object v2, p0, Lo/ẏ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﾝ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 3000
    move-object p2, p1

    move-object p1, p0

    .line 3000
    .line 4000
    move-object v2, p2

    const v0, -0xb0bb

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 4000
    iget-object v0, p1, Lo/ẏ;->ˋ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    move-object p1, p2

    move p2, v2

    .line 5000
    .line 6000
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move v2, v0

    sub-int v3, v0, p2

    add-int/lit8 v0, p2, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 6000
    return-void
.end method
