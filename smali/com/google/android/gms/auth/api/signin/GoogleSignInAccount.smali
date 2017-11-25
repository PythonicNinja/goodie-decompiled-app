.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
.super Lo/ᵦ;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;>;"
        }
    .end annotation
.end field

.field private static ͺ:Lo/Ｊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field private static ॱ:Lo/ᔄ;


# instance fields
.field private ʻ:J

.field private ʼ:Ljava/lang/String;

.field private ʽ:Landroid/net/Uri;

.field private ˊ:Ljava/lang/String;

.field private ˊॱ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private ˎ:I

.field public ˏ:Ljava/lang/String;

.field private ˏॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field private ॱˊ:Ljava/lang/String;

.field private ॱˋ:Ljava/lang/String;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ﺬ;

    invoke-direct {v0}, Lo/ﺬ;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Lo/ᔄ;->ˎ()Lo/ᔄ;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ॱ:Lo/ᔄ;

    new-instance v0, Lo/Ｊ;

    invoke-direct {v0}, Lo/Ｊ;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ͺ:Lo/Ｊ;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List<Lcom/google/android/gms/common/api/Scope;>;Ljava/lang/String;Ljava/lang/String;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/ᵦ;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˎ:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ᐝ:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˊॱ:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ʽ:Landroid/net/Uri;

    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ʼ:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ʻ:J

    iput-object p10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˏ:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˏॱ:Ljava/util/ArrayList;

    iput-object p12, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ॱˋ:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ॱˊ:Ljava/lang/String;

    return-void
.end method

.method public static ˏ(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 26
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1000
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 p0, v0

    const/16 v16, 0x0

    const-string v0, "photoUrl"

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    :cond_1
    const-string v0, "expirationTime"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    const-string v0, "grantedScopes"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v21

    const/16 v22, 0x0

    :goto_0
    move/from16 v0, v22

    move/from16 v1, v21

    if-ge v0, v1, :cond_2

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    move-object/from16 v1, v18

    move/from16 v2, v22

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v17

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v22, v22, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "id"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tokenId"

    move-object/from16 v2, p0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    move-object/from16 v3, p0

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "displayName"

    move-object/from16 v3, p0

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "givenName"

    move-object/from16 v4, p0

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "familyName"

    move-object/from16 v5, p0

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const-string v4, "obfuscatedIdentifier"

    move-object/from16 v5, p0

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v25, v17

    move-object/from16 v22, v16

    move-object/from16 v20, v3

    move-object/from16 v19, v2

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    if-nez v23, :cond_3

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ॱ:Lo/ᔄ;

    invoke-interface {v0}, Lo/ᓹ;->ˏ()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    :cond_3
    new-instance v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v22

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 1000
    move-object/from16 v16, v24

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object/from16 v12, v16

    .line 1000
    new-instance v13, Ljava/util/ArrayList;

    .line 1000
    move-object/from16 v0, v25

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    const/4 v3, 0x3

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "serverAuthCode"

    move-object/from16 v0, p0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v2

    move-object/from16 v0, v17

    iput-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ʼ:Ljava/lang/String;

    return-object v16
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ॱ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ॱ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ॱ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 3000
    move-object v2, p1

    move-object p1, p0

    .line 3000
    .line 4000
    move-object v3, v2

    const v0, -0xb0bb

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 4000
    iget v5, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˎ:I

    .line 5000
    move-object v4, v2

    .line 6000
    const v0, 0x40001

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5000
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 7000
    .line 7000
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˋ:Ljava/lang/String;

    .line 7000
    const/4 v1, 0x2

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 8000
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˊ:Ljava/lang/String;

    .line 8000
    const/4 v1, 0x3

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9000
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ᐝ:Ljava/lang/String;

    .line 9000
    const/4 v1, 0x4

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 10000
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˊॱ:Ljava/lang/String;

    .line 10000
    const/4 v1, 0x5

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11000
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ʽ:Landroid/net/Uri;

    .line 11000
    const/4 v1, 0x6

    invoke-static {v2, v1, v0, p2}, Lo/ﹸ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 12000
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ʼ:Ljava/lang/String;

    .line 12000
    const/4 v1, 0x7

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v5, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ʻ:J

    .line 13000
    move-object v4, v2

    .line 14000
    const v0, 0x80008

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13000
    invoke-virtual {v4, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 13000
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˏ:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˏॱ:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˋ(Landroid/os/Parcel;ILjava/util/List;)V

    .line 15000
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ॱˋ:Ljava/lang/String;

    .line 15000
    const/16 v1, 0xb

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 16000
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ॱˊ:Ljava/lang/String;

    .line 16000
    const/16 v1, 0xc

    invoke-static {v2, v1, v0}, Lo/ﹸ;->ˊ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17000
    .line 18000
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move p2, v0

    sub-int p1, v0, v3

    add-int/lit8 v0, v3, -0x4

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 18000
    return-void
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱ()Lorg/json/JSONObject;
    .locals 7

    .line 19000
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 19000
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˋ:Ljava/lang/String;

    .line 19000
    if-eqz v0, :cond_0

    const-string v0, "id"

    .line 20000
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˋ:Ljava/lang/String;

    .line 20000
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21000
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˊ:Ljava/lang/String;

    .line 21000
    if-eqz v0, :cond_1

    const-string v0, "tokenId"

    .line 22000
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˊ:Ljava/lang/String;

    .line 22000
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23000
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ᐝ:Ljava/lang/String;

    .line 23000
    if-eqz v0, :cond_2

    const-string v0, "email"

    .line 24000
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ᐝ:Ljava/lang/String;

    .line 24000
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25000
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˊॱ:Ljava/lang/String;

    .line 25000
    if-eqz v0, :cond_3

    const-string v0, "displayName"

    .line 26000
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˊॱ:Ljava/lang/String;

    .line 26000
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27000
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ॱˋ:Ljava/lang/String;

    .line 27000
    if-eqz v0, :cond_4

    const-string v0, "givenName"

    .line 28000
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ॱˋ:Ljava/lang/String;

    .line 28000
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29000
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ॱˊ:Ljava/lang/String;

    .line 29000
    if-eqz v0, :cond_5

    const-string v0, "familyName"

    .line 30000
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ॱˊ:Ljava/lang/String;

    .line 30000
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31000
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ʽ:Landroid/net/Uri;

    .line 31000
    if-eqz v0, :cond_6

    const-string v0, "photoUrl"

    .line 32000
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ʽ:Landroid/net/Uri;

    .line 32000
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33000
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ʼ:Ljava/lang/String;

    .line 33000
    if-eqz v0, :cond_7

    const-string v0, "serverAuthCode"

    .line 34000
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ʼ:Ljava/lang/String;

    .line 34000
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v0, "expirationTime"

    iget-wide v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ʻ:J

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "obfuscatedIdentifier"

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˏ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˏॱ:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ͺ:Lo/Ｊ;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˏॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/common/api/Scope;

    .line 35000
    iget-object v0, v6, Lcom/google/android/gms/common/api/Scope;->ˎ:Ljava/lang/String;

    .line 35000
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_8
    const-string v0, "grantedScopes"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
