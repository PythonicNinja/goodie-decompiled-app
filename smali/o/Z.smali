.class public final Lo/Z;
.super Lo/ᵦ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/Z;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʼ:I

.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/Z;

    const-string v1, "com.google.android.gms"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Z;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Lo/X;

    invoke-direct {v0}, Lo/X;-><init>()V

    sput-object v0, Lo/Z;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    iput-object p1, p0, Lo/Z;->ˏ:Ljava/lang/String;

    iput-object p2, p0, Lo/Z;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lo/Z;->ˎ:Ljava/lang/String;

    iput-object p4, p0, Lo/Z;->ˋ:Ljava/lang/String;

    iput p5, p0, Lo/Z;->ॱ:I

    iput p6, p0, Lo/Z;->ʼ:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    sget v5, Lo/ч;->ॱ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/Z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, p3

    sget v5, Lo/ч;->ॱ:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/Z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 2000
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lo/Z;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    check-cast p1, Lo/Z;

    iget v0, p0, Lo/Z;->ॱ:I

    iget v1, p1, Lo/Z;->ॱ:I

    if-ne v0, v1, :cond_7

    iget v0, p0, Lo/Z;->ʼ:I

    iget v1, p1, Lo/Z;->ʼ:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lo/Z;->ˊ:Ljava/lang/String;

    iget-object v1, p1, Lo/Z;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/Z;->ˏ:Ljava/lang/String;

    iget-object v1, p1, Lo/Z;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lo/Z;->ˎ:Ljava/lang/String;

    iget-object v3, p1, Lo/Z;->ˎ:Ljava/lang/String;

    .line 2000
    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 2000
    :goto_0
    if-eqz v0, :cond_7

    iget-object v2, p0, Lo/Z;->ˋ:Ljava/lang/String;

    iget-object v3, p1, Lo/Z;->ˋ:Ljava/lang/String;

    .line 3000
    if-eq v2, v3, :cond_5

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 3000
    :goto_1
    if-eqz v0, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/Z;->ˏ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/Z;->ˊ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/Z;->ˎ:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/Z;->ˋ:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lo/Z;->ॱ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lo/Z;->ʼ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1000
    move-object v3, p0

    .line 1000
    new-instance v0, Lo/ﾝ;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lo/ﾝ;-><init>(Ljava/lang/Object;B)V

    .line 1000
    const-string v1, "clientPackageName"

    iget-object v2, p0, Lo/Z;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "locale"

    iget-object v2, p0, Lo/Z;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "accountName"

    iget-object v2, p0, Lo/Z;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "gCoreClientName"

    iget-object v2, p0, Lo/Z;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﾝ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 4000
    move-object p2, p1

    move-object p1, p0

    .line 4000
    .line 5000
    move-object v2, p2

    const v0, -0xb0bb

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 5000
    iget-object v0, p1, Lo/Z;->ˏ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p1, Lo/Z;->ˊ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p1, Lo/Z;->ˎ:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p1, Lo/Z;->ˋ:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v4, p1, Lo/Z;->ॱ:I

    .line 6000
    move-object v3, p2

    .line 7000
    const v0, 0x40006

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6000
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6000
    iget v4, p1, Lo/Z;->ʼ:I

    .line 8000
    move-object v3, p2

    .line 9000
    const v0, 0x40007

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8000
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 10000
    .line 11000
    .line 11000
    move-object v3, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p2, v0

    sub-int p1, v0, v2

    add-int/lit8 v0, v2, -0x4

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11000
    return-void
.end method
