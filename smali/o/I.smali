.class public final Lo/I;
.super Lo/ᵦ;

# interfaces
.implements Lo/E;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/I;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ab;>;"
        }
    .end annotation
.end field

.field private ˊ:I

.field private ˊॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ab;>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ab;>;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/lang/String;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ad;

    invoke-direct {v0}, Lo/ad;-><init>()V

    sput-object v0, Lo/I;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Ljava/lang/Integer;>;ILjava/lang/String;Ljava/util/List<Lo/ab;>;Ljava/lang/String;Ljava/util/List<Lo/ab;>;Ljava/lang/String;Ljava/util/List<Lo/ab;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    iput-object p1, p0, Lo/I;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lo/I;->ˏ:Ljava/util/List;

    iput p3, p0, Lo/I;->ˊ:I

    iput-object p4, p0, Lo/I;->ˋ:Ljava/lang/String;

    iput-object p5, p0, Lo/I;->ˎ:Ljava/util/List;

    iput-object p6, p0, Lo/I;->ʻ:Ljava/lang/String;

    iput-object p7, p0, Lo/I;->ˊॱ:Ljava/util/List;

    iput-object p8, p0, Lo/I;->ᐝ:Ljava/lang/String;

    iput-object p9, p0, Lo/I;->ʽ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 8000
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/I;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lo/I;

    iget-object v1, p0, Lo/I;->ॱ:Ljava/lang/String;

    iget-object v2, p1, Lo/I;->ॱ:Ljava/lang/String;

    .line 8000
    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 8000
    :goto_0
    if-eqz v0, :cond_14

    iget-object v1, p0, Lo/I;->ˏ:Ljava/util/List;

    iget-object v2, p1, Lo/I;->ˏ:Ljava/util/List;

    .line 9000
    if-eq v1, v2, :cond_4

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 9000
    :goto_1
    if-eqz v0, :cond_14

    iget v0, p0, Lo/I;->ˊ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, Lo/I;->ˊ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10000
    if-eq v1, v2, :cond_6

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 10000
    :goto_2
    if-eqz v0, :cond_14

    iget-object v1, p0, Lo/I;->ˋ:Ljava/lang/String;

    iget-object v2, p1, Lo/I;->ˋ:Ljava/lang/String;

    .line 11000
    if-eq v1, v2, :cond_8

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    .line 11000
    :goto_3
    if-eqz v0, :cond_14

    iget-object v1, p0, Lo/I;->ˎ:Ljava/util/List;

    iget-object v2, p1, Lo/I;->ˎ:Ljava/util/List;

    .line 12000
    if-eq v1, v2, :cond_a

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    .line 12000
    :goto_4
    if-eqz v0, :cond_14

    iget-object v1, p0, Lo/I;->ʻ:Ljava/lang/String;

    iget-object v2, p1, Lo/I;->ʻ:Ljava/lang/String;

    .line 13000
    if-eq v1, v2, :cond_c

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v0, 0x1

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    .line 13000
    :goto_5
    if-eqz v0, :cond_14

    iget-object v1, p0, Lo/I;->ˊॱ:Ljava/util/List;

    iget-object v2, p1, Lo/I;->ˊॱ:Ljava/util/List;

    .line 14000
    if-eq v1, v2, :cond_e

    if-eqz v1, :cond_f

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v0, 0x1

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    .line 14000
    :goto_6
    if-eqz v0, :cond_14

    iget-object v1, p0, Lo/I;->ᐝ:Ljava/lang/String;

    iget-object v2, p1, Lo/I;->ᐝ:Ljava/lang/String;

    .line 15000
    if-eq v1, v2, :cond_10

    if-eqz v1, :cond_11

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v0, 0x1

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    .line 15000
    :goto_7
    if-eqz v0, :cond_14

    iget-object v1, p0, Lo/I;->ʽ:Ljava/util/List;

    iget-object v2, p1, Lo/I;->ʽ:Ljava/util/List;

    .line 16000
    if-eq v1, v2, :cond_12

    if-eqz v1, :cond_13

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v0, 0x1

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    .line 16000
    :goto_8
    if-eqz v0, :cond_14

    const/4 v0, 0x1

    return v0

    :cond_14
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/I;->ॱ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/I;->ˏ:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lo/I;->ˊ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/I;->ˋ:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/I;->ˎ:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/I;->ʻ:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/I;->ˊॱ:Ljava/util/List;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/I;->ᐝ:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/I;->ʽ:Ljava/util/List;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 7000
    move-object v3, p0

    .line 7000
    new-instance v0, Lo/ﾝ;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lo/ﾝ;-><init>(Ljava/lang/Object;B)V

    .line 7000
    const-string v1, "placeId"

    iget-object v2, p0, Lo/I;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "placeTypes"

    iget-object v2, p0, Lo/I;->ˏ:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "fullText"

    iget-object v2, p0, Lo/I;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "fullTextMatchedSubstrings"

    iget-object v2, p0, Lo/I;->ˎ:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "primaryText"

    iget-object v2, p0, Lo/I;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "primaryTextMatchedSubstrings"

    iget-object v2, p0, Lo/I;->ˊॱ:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "secondaryText"

    iget-object v2, p0, Lo/I;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    const-string v1, "secondaryTextMatchedSubstrings"

    iget-object v2, p0, Lo/I;->ʽ:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lo/ﾝ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Lo/ﾝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﾝ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

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
    iget-object v0, p1, Lo/I;->ˋ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p1, Lo/I;->ॱ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p1, Lo/I;->ˏ:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {p2, v1, v0}, Lo/ﹸ;->ˎ(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v0, p1, Lo/I;->ˎ:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {p2, v1, v0}, Lo/ﹸ;->ˋ(Landroid/os/Parcel;ILjava/util/List;)V

    iget v4, p1, Lo/I;->ˊ:I

    .line 3000
    move-object v3, p2

    .line 4000
    const v0, 0x40005

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    iget-object v0, p1, Lo/I;->ʻ:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p1, Lo/I;->ˊॱ:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {p2, v1, v0}, Lo/ﹸ;->ˋ(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v0, p1, Lo/I;->ᐝ:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p1, Lo/I;->ʽ:Ljava/util/List;

    const/16 v1, 0x9

    invoke-static {p2, v1, v0}, Lo/ﹸ;->ˋ(Landroid/os/Parcel;ILjava/util/List;)V

    .line 5000
    .line 6000
    move-object v3, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p2, v0

    sub-int p1, v0, v2

    add-int/lit8 v0, v2, -0x4

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 6000
    return-void
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo/I;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ(Landroid/text/style/StyleSpan;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Landroid/text/style/StyleSpan;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lo/I;->ʻ:Ljava/lang/String;

    iget-object v1, p0, Lo/I;->ˊॱ:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/ﹸ;->ˎ(Ljava/lang/String;Ljava/util/List;Landroid/text/style/StyleSpan;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱ()Lo/ᵦ;
    .locals 0

    return-object p0
.end method
