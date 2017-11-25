.class public final Lo/ᵍ;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˏ(Ljava/lang/String;Lo/gi$ˊ;IILo/gi$If;Lo/gi$If;Lo/Nu$ˋ;Lo/ﭠ$If;Lo/Rn$If;Lo/ﭠ$If;)Lo/ˍ;
    .locals 11

    .line 1016
    new-instance v0, Lo/ˍ;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lo/ˍ;-><init>(Ljava/lang/String;Lo/gi$ˊ;IILo/gi$If;Lo/gi$If;Lo/Nu$ˋ;Lo/ﭠ$If;Lo/Rn$If;Lo/ﭠ$If;)V

    return-object v0
.end method

.method public static ॱ([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;>([BLandroid/os/Parcelable$Creator<TT;>;)TT;"
        }
    .end annotation

    .line 1000
    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-virtual {v2, p0, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method
