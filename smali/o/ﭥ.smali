.class public final Lo/ﭥ;
.super Lo/Ῑ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1fd9<Lo/\ufb65;Ljava/lang/Object;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/\ufb65;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:Ljava/lang/String;

.field public final ˏ:Lo/דּ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Lo/ײַ;

    invoke-direct {v0}, Lo/ײַ;-><init>()V

    sput-object v0, Lo/ﭥ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 46
    invoke-direct {p0, p1}, Lo/Ῑ;-><init>(Landroid/os/Parcel;)V

    .line 47
    new-instance v0, Lo/דּ$If;

    invoke-direct {v0}, Lo/דּ$If;-><init>()V

    .line 1102
    const-class v1, Lo/דּ;

    .line 1104
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 1103
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lo/דּ;

    .line 1102
    invoke-virtual {v0, v1}, Lo/דּ$If;->ˏ(Lo/דּ;)Lo/דּ$If;

    move-result-object v2

    .line 47
    .line 2087
    new-instance v0, Lo/דּ;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lo/דּ;-><init>(Lo/דּ$If;B)V

    .line 47
    iput-object v0, p0, Lo/ﭥ;->ˏ:Lo/דּ;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ﭥ;->ˊ:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 77
    invoke-super {p0, p1, p2}, Lo/Ῑ;->writeToParcel(Landroid/os/Parcel;I)V

    .line 78
    iget-object v0, p0, Lo/ﭥ;->ˏ:Lo/דּ;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 79
    iget-object v0, p0, Lo/ﭥ;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public final ˋ()Lo/דּ;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 58
    iget-object v0, p0, Lo/ﭥ;->ˏ:Lo/דּ;

    return-object v0
.end method
