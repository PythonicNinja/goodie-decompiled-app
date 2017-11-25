.class public final Lo/ae;
.super Lo/V;

# interfaces
.implements Lo/E;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/V;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public final ˎ()Ljava/lang/String;
    .locals 2

    const-string v0, "ap_place_id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ae;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Landroid/text/style/StyleSpan;)Ljava/lang/CharSequence;
    .locals 4
    .param p1    # Landroid/text/style/StyleSpan;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1000
    .line 1000
    const-string v0, "ap_primary_text"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lo/ae;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2000
    .line 2000
    const-string v1, "ap_primary_text_matched"

    sget-object v2, Lo/ab;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lo/ae;->ॱ(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 2000
    invoke-static {v0, v1, p1}, Lo/ﹸ;->ˎ(Ljava/lang/String;Ljava/util/List;Landroid/text/style/StyleSpan;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ॱ()Lo/ᵦ;
    .locals 19

    .line 3000
    move-object/from16 v10, p0

    .line 3000
    const-string v0, "ap_place_id"

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/ae;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4000
    .line 4000
    const-string v1, "ap_place_types"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lo/ae;->ˊ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 4000
    const-string v1, "ap_personalization_type"

    const/4 v2, 0x6

    invoke-virtual {v10, v1, v2}, Lo/ae;->ˋ(Ljava/lang/String;I)I

    move-result v12

    .line 5000
    const-string v1, "ap_description"

    const-string v2, ""

    invoke-virtual {v10, v1, v2}, Lo/ae;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 6000
    .line 6000
    const-string v1, "ap_matched_subscriptions"

    sget-object v2, Lo/ab;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10, v1, v2, v3}, Lo/ae;->ॱ(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    .line 7000
    .line 7000
    const-string v1, "ap_primary_text"

    const-string v2, ""

    invoke-virtual {v10, v1, v2}, Lo/ae;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 8000
    .line 8000
    const-string v1, "ap_primary_text_matched"

    sget-object v2, Lo/ab;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10, v1, v2, v3}, Lo/ae;->ॱ(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    .line 9000
    .line 9000
    const-string v1, "ap_secondary_text"

    const-string v2, ""

    invoke-virtual {v10, v1, v2}, Lo/ae;->ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 10000
    .line 10000
    const-string v1, "ap_secondary_text_matched"

    sget-object v2, Lo/ab;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10, v1, v2, v3}, Lo/ae;->ॱ(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    .line 10000
    move-object v10, v0

    new-instance v0, Lo/I;

    move-object v2, v11

    .line 11000
    move-object v11, v13

    if-nez v13, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "null reference"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11000
    :cond_0
    move-object v4, v11

    check-cast v4, Ljava/lang/String;

    move-object v1, v10

    move v3, v12

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    invoke-direct/range {v0 .. v9}, Lo/I;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
