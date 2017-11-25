.class public final Lo/ɾ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/\u027e;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʽ:Landroid/net/Uri;

.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 300
    new-instance v0, Lo/ɪ;

    invoke-direct {v0}, Lo/ɪ;-><init>()V

    sput-object v0, Lo/ɾ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ɾ;->ˊ:Ljava/lang/String;

    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ɾ;->ˋ:Ljava/lang/String;

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ɾ;->ॱ:Ljava/lang/String;

    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ɾ;->ˎ:Ljava/lang/String;

    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ɾ;->ˏ:Ljava/lang/String;

    .line 281
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 282
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/ɾ;->ʽ:Landroid/net/Uri;

    .line 283
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lo/ɾ;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    const-string v0, "id"

    invoke-static {p1, v0}, Lo/ἰ;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lo/ɾ;->ˊ:Ljava/lang/String;

    .line 136
    iput-object p2, p0, Lo/ɾ;->ˋ:Ljava/lang/String;

    .line 137
    iput-object p3, p0, Lo/ɾ;->ॱ:Ljava/lang/String;

    .line 138
    iput-object p4, p0, Lo/ɾ;->ˎ:Ljava/lang/String;

    .line 139
    iput-object p5, p0, Lo/ɾ;->ˏ:Ljava/lang/String;

    .line 140
    iput-object p6, p0, Lo/ɾ;->ʽ:Landroid/net/Uri;

    .line 141
    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ɾ;->ˊ:Ljava/lang/String;

    .line 267
    const-string v0, "first_name"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ɾ;->ˋ:Ljava/lang/String;

    .line 268
    const-string v0, "middle_name"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ɾ;->ॱ:Ljava/lang/String;

    .line 269
    const-string v0, "last_name"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ɾ;->ˎ:Ljava/lang/String;

    .line 270
    const-string v0, "name"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ɾ;->ˏ:Ljava/lang/String;

    .line 271
    const-string v0, "link_uri"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 272
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/ɾ;->ʽ:Landroid/net/Uri;

    .line 273
    return-void
.end method

.method public static ˊ()Lo/ɾ;
    .locals 1

    .line 59
    invoke-static {}, Lo/ʰ;->ˋ()Lo/ʰ;

    move-result-object v0

    .line 1070
    iget-object v0, v0, Lo/ʰ;->ˎ:Lo/ɾ;

    .line 59
    return-object v0
.end method

.method public static ˎ()V
    .locals 4

    .line 79
    invoke-static {}, Lo/ﭠ;->ˏ()Lo/ﭠ;

    move-result-object v3

    .line 80
    if-nez v3, :cond_0

    .line 2070
    invoke-static {}, Lo/ʰ;->ˋ()Lo/ʰ;

    move-result-object v0

    .line 2085
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ʰ;->ॱ(Lo/ɾ;Z)V

    .line 82
    return-void

    .line 85
    .line 2188
    :cond_0
    iget-object v0, v3, Lo/ﭠ;->ॱ:Ljava/lang/String;

    .line 85
    new-instance v1, Lo/ʟ;

    invoke-direct {v1}, Lo/ʟ;-><init>()V

    invoke-static {v0, v1}, Lo/ᴿ;->ˎ(Ljava/lang/String;Lo/ᴿ$If;)V

    .line 110
    return-void
.end method

.method public static ˎ(Lo/ɾ;)V
    .locals 2

    .line 70
    invoke-static {}, Lo/ʰ;->ˋ()Lo/ʰ;

    move-result-object v0

    .line 1085
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lo/ʰ;->ॱ(Lo/ɾ;Z)V

    .line 71
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 287
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 206
    if-ne p0, p1, :cond_0

    .line 207
    const/4 v0, 0x1

    return v0

    .line 210
    :cond_0
    instance-of v0, p1, Lo/ɾ;

    if-nez v0, :cond_1

    .line 211
    const/4 v0, 0x0

    return v0

    .line 214
    :cond_1
    check-cast p1, Lo/ɾ;

    .line 216
    iget-object v0, p0, Lo/ɾ;->ˊ:Ljava/lang/String;

    iget-object v1, p1, Lo/ɾ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ɾ;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lo/ɾ;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, Lo/ɾ;->ˋ:Ljava/lang/String;

    iget-object v1, p1, Lo/ɾ;->ˋ:Ljava/lang/String;

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ɾ;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p1, Lo/ɾ;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    iget-object v0, p0, Lo/ɾ;->ॱ:Ljava/lang/String;

    iget-object v1, p1, Lo/ɾ;->ॱ:Ljava/lang/String;

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lo/ɾ;->ˎ:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p1, Lo/ɾ;->ˎ:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0

    :cond_7
    iget-object v0, p0, Lo/ɾ;->ˎ:Ljava/lang/String;

    iget-object v1, p1, Lo/ɾ;->ˎ:Ljava/lang/String;

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/ɾ;->ˏ:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, p1, Lo/ɾ;->ˏ:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0

    :cond_9
    iget-object v0, p0, Lo/ɾ;->ˏ:Ljava/lang/String;

    iget-object v1, p1, Lo/ɾ;->ˏ:Ljava/lang/String;

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/ɾ;->ʽ:Landroid/net/Uri;

    if-nez v0, :cond_b

    iget-object v0, p1, Lo/ɾ;->ʽ:Landroid/net/Uri;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0

    :cond_b
    iget-object v0, p0, Lo/ɾ;->ʽ:Landroid/net/Uri;

    iget-object v1, p1, Lo/ɾ;->ʽ:Landroid/net/Uri;

    .line 221
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 216
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 228
    iget-object v0, p0, Lo/ɾ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v2, v0, 0x20f

    .line 229
    iget-object v0, p0, Lo/ɾ;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 230
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/ɾ;->ˋ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 232
    :cond_0
    iget-object v0, p0, Lo/ɾ;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 233
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/ɾ;->ॱ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 235
    :cond_1
    iget-object v0, p0, Lo/ɾ;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 236
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/ɾ;->ˎ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 238
    :cond_2
    iget-object v0, p0, Lo/ɾ;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 239
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/ɾ;->ˏ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 241
    :cond_3
    iget-object v0, p0, Lo/ɾ;->ʽ:Landroid/net/Uri;

    if-eqz v0, :cond_4

    .line 242
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/ɾ;->ʽ:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 245
    :cond_4
    return v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 292
    iget-object v0, p0, Lo/ɾ;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lo/ɾ;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lo/ɾ;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lo/ɾ;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lo/ɾ;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lo/ɾ;->ʽ:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ɾ;->ʽ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 298
    return-void
.end method

.method final ˋ()Lorg/json/JSONObject;
    .locals 3

    .line 249
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 251
    const-string v0, "id"

    :try_start_0
    iget-object v1, p0, Lo/ɾ;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    const-string v0, "first_name"

    iget-object v1, p0, Lo/ɾ;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string v0, "middle_name"

    iget-object v1, p0, Lo/ɾ;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    const-string v0, "last_name"

    iget-object v1, p0, Lo/ɾ;->ˎ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string v0, "name"

    iget-object v1, p0, Lo/ɾ;->ˏ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    iget-object v0, p0, Lo/ɾ;->ʽ:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 257
    const-string v0, "link_uri"

    iget-object v1, p0, Lo/ɾ;->ʽ:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :cond_0
    goto :goto_0

    .line 259
    .line 260
    :catch_0
    const/4 v2, 0x0

    .line 262
    :goto_0
    return-object v2
.end method
