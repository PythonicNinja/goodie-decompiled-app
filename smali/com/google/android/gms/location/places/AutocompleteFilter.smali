.class public Lcom/google/android/gms/location/places/AutocompleteFilter;
.super Lo/ᵦ;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/places/AutocompleteFilter$If;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/location/places/AutocompleteFilter;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˊ:I

.field private ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ˎ:Z

.field private ˏ:Ljava/lang/String;

.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ar;

    invoke-direct {v0}, Lo/ar;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/AutocompleteFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZLjava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZLjava/util/List<Ljava/lang/Integer;>;Ljava/lang/String;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->ॱ:I

    iput-object p3, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->ˋ:Ljava/util/List;

    move-object p1, p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->ˊ:I

    iput-object p4, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->ˏ:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->ॱ:I

    if-gtz v0, :cond_3

    if-nez p2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->ˎ:Z

    return-void

    :cond_3
    iput-boolean p2, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->ˎ:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/location/places/AutocompleteFilter;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/location/places/AutocompleteFilter;

    iget v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->ˊ:I

    iget v1, p1, Lcom/google/android/gms/location/places/AutocompleteFilter;->ˊ:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->ˎ:Z

    iget-boolean v1, p1, Lcom/google/android/gms/location/places/AutocompleteFilter;->ˎ:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->ˏ:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/location/places/AutocompleteFilter;->ˏ:Ljava/lang/String;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->ˎ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->ˊ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->ˏ:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1000
    move-object v3, p0

    .line 1000
    new-instance v0, Lo/ﾝ;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lo/ﾝ;-><init>(Ljava/lang/Object;B)V

    .line 1000
    const-string v1, "includeQueryPredictions"

    iget-boolean v2, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->ˎ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "typeFilter"

    iget v2, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->ˊ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "country"

    iget-object v2, p0, Lcom/google/android/gms/location/places/AutocompleteFilter;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﾝ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 2000
    move-object p2, p1

    move-object p1, p0

    .line 2000
    .line 3000
    move-object v2, p2

    const v0, -0xb0bb

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 3000
    iget-boolean v4, p1, Lcom/google/android/gms/location/places/AutocompleteFilter;->ˎ:Z

    .line 4000
    move-object v3, p2

    .line 5000
    const v0, 0x40001

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4000
    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4000
    iget-object v0, p1, Lcom/google/android/gms/location/places/AutocompleteFilter;->ˋ:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {p2, v1, v0}, Lo/ﹸ;->ˎ(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v0, p1, Lcom/google/android/gms/location/places/AutocompleteFilter;->ˏ:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v4, p1, Lcom/google/android/gms/location/places/AutocompleteFilter;->ॱ:I

    .line 6000
    move-object v3, p2

    .line 7000
    const v0, 0x403e8

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6000
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 8000
    .line 9000
    .line 9000
    move-object v3, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p2, v0

    sub-int p1, v0, v2

    add-int/lit8 v0, v2, -0x4

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 9000
    return-void
.end method
