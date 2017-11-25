.class public final Lo/ay;
.super Lo/ᵦ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/ay;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ॱ:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/au;

    invoke-direct {v0}, Lo/au;-><init>()V

    sput-object v0, Lo/ay;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/ArrayList;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Landroid/app/PendingIntent;Ljava/lang/String;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/ay;->ˏ:Ljava/util/List;

    iput-object p2, p0, Lo/ay;->ॱ:Landroid/app/PendingIntent;

    iput-object p3, p0, Lo/ay;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public static ˋ(Landroid/app/PendingIntent;)Lo/ay;
    .locals 4

    .line 1000
    const-string v3, "PendingIntent can not be null."

    .line 1000
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    new-instance v0, Lo/ay;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lo/ay;-><init>(Ljava/util/ArrayList;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 2000
    move-object v2, p1

    move-object p1, p0

    .line 2000
    .line 3000
    move-object v3, v2

    const v0, -0xb0bb

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 3000
    iget-object v0, p1, Lo/ay;->ˏ:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v0, p1, Lo/ay;->ॱ:Landroid/app/PendingIntent;

    const/4 v1, 0x2

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v0, p1, Lo/ay;->ˊ:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    move p2, v3

    .line 4000
    .line 5000
    move-object p1, v2

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move v2, v0

    sub-int v3, v0, p2

    add-int/lit8 v0, p2, -0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5000
    return-void
.end method
