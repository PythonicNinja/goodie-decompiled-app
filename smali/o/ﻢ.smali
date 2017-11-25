.class public final Lo/ﻢ;
.super Lo/ᵦ;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1d66;Ljava/lang/Iterable<Ljava/lang/String;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/\ufee2;>;"
        }
    .end annotation
.end field


# instance fields
.field final ˊ:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ﻌ;

    invoke-direct {v0}, Lo/ﻌ;-><init>()V

    sput-object v0, Lo/ﻢ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    iput-object p1, p0, Lo/ﻢ;->ˊ:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic ˋ(Lo/ﻢ;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lo/ﻢ;->ˊ:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/lang/String;>;"
        }
    .end annotation

    new-instance v0, Lo/ﻋ;

    invoke-direct {v0, p0}, Lo/ﻋ;-><init>(Lo/ﻢ;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/ﻢ;->ˊ:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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

    .line 3000
    .line 3000
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p1, Lo/ﻢ;->ˊ:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 3000
    const/4 v1, 0x2

    invoke-static {p2, v1, v0}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    move-object p1, p2

    move p2, v2

    .line 4000
    .line 5000
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

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
