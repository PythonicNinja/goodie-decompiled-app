.class public final Lo/ﭠ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﭠ$If;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/\ufb60;>;"
        }
    .end annotation
.end field

.field private static final ʽ:Ljava/util/Date;

.field private static final ˏॱ:Lo/Ɩ;

.field private static final ᐝ:Ljava/util/Date;


# instance fields
.field public final ʻ:Ljava/lang/String;

.field public final ʼ:Ljava/lang/String;

.field final ˊ:Lo/Ɩ;

.field final ˊॱ:Ljava/util/Date;

.field final ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field final ˎ:Ljava/util/Date;

.field public final ˏ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 58
    new-instance v0, Ljava/util/Date;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 59
    sput-object v0, Lo/ﭠ;->ʽ:Ljava/util/Date;

    .line 60
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lo/ﭠ;->ᐝ:Ljava/util/Date;

    .line 61
    sget-object v0, Lo/Ɩ;->ˊ:Lo/Ɩ;

    sput-object v0, Lo/ﭠ;->ˏॱ:Lo/Ɩ;

    .line 606
    new-instance v0, Lo/ﯩ;

    invoke-direct {v0}, Lo/ﯩ;-><init>()V

    sput-object v0, Lo/ﭠ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 574
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lo/ﭠ;->ˎ:Ljava/util/Date;

    .line 575
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 576
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 577
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/ﭠ;->ˏ:Ljava/util/Set;

    .line 578
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 579
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 580
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/ﭠ;->ˋ:Ljava/util/Set;

    .line 582
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ﭠ;->ॱ:Ljava/lang/String;

    .line 583
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Ɩ;->valueOf(Ljava/lang/String;)Lo/Ɩ;

    move-result-object v0

    iput-object v0, p0, Lo/ﭠ;->ˊ:Lo/Ɩ;

    .line 584
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lo/ﭠ;->ˊॱ:Ljava/util/Date;

    .line 585
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ﭠ;->ʻ:Ljava/lang/String;

    .line 586
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ﭠ;->ʼ:Ljava/lang/String;

    .line 587
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lo/Ɩ;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1
    .param p4    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lo/Ɩ;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Date;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Date;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection<Ljava/lang/String;>;Ljava/util/Collection<Ljava/lang/String;>;Lo/\u0196;Ljava/util/Date;Ljava/util/Date;)V"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lo/ἰ;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v0, "applicationId"

    invoke-static {p2, v0}, Lo/ἰ;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v0, "userId"

    invoke-static {p3, v0}, Lo/ἰ;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    if-eqz p7, :cond_0

    move-object v0, p7

    goto :goto_0

    :cond_0
    sget-object v0, Lo/ﭠ;->ʽ:Ljava/util/Date;

    :goto_0
    iput-object v0, p0, Lo/ﭠ;->ˎ:Ljava/util/Date;

    .line 129
    if-eqz p4, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/ﭠ;->ˏ:Ljava/util/Set;

    .line 131
    if-eqz p5, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/ﭠ;->ˋ:Ljava/util/Set;

    .line 135
    iput-object p1, p0, Lo/ﭠ;->ॱ:Ljava/lang/String;

    .line 136
    if-eqz p6, :cond_3

    move-object v0, p6

    goto :goto_3

    :cond_3
    sget-object v0, Lo/ﭠ;->ˏॱ:Lo/Ɩ;

    :goto_3
    iput-object v0, p0, Lo/ﭠ;->ˊ:Lo/Ɩ;

    .line 137
    if-eqz p8, :cond_4

    move-object v0, p8

    goto :goto_4

    :cond_4
    sget-object v0, Lo/ﭠ;->ᐝ:Ljava/util/Date;

    :goto_4
    iput-object v0, p0, Lo/ﭠ;->ˊॱ:Ljava/util/Date;

    .line 138
    iput-object p2, p0, Lo/ﭠ;->ʻ:Ljava/lang/String;

    .line 139
    iput-object p3, p0, Lo/ﭠ;->ʼ:Ljava/lang/String;

    .line 140
    return-void
.end method

.method static ˋ(Lorg/json/JSONObject;)Lo/ﭠ;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 502
    const-string v0, "version"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 503
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 504
    new-instance v0, Lo/ן;

    const-string v1, "Unknown AccessToken serialization format."

    invoke-direct {v0, v1}, Lo/ן;-><init>(Ljava/lang/String;)V

    throw v0

    .line 507
    :cond_0
    const-string v0, "token"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 508
    new-instance v10, Ljava/util/Date;

    const-string v0, "expires_at"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 509
    const-string v0, "permissions"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 510
    const-string v0, "declined_permissions"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 511
    new-instance v13, Ljava/util/Date;

    const-string v0, "last_refresh"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v13, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 512
    const-string v0, "source"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Ɩ;->valueOf(Ljava/lang/String;)Lo/Ɩ;

    move-result-object v14

    .line 513
    const-string v0, "application_id"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 514
    const-string v0, "user_id"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 516
    new-instance v0, Lo/ﭠ;

    .line 520
    invoke-static {v11}, Lo/ᴿ;->ˋ(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    .line 521
    invoke-static {v12}, Lo/ᴿ;->ˋ(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v1, v9

    move-object v2, v15

    move-object/from16 v3, p0

    move-object v6, v14

    move-object v7, v10

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lo/ﭠ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lo/Ɩ;Ljava/util/Date;Ljava/util/Date;)V

    .line 516
    return-object v0
.end method

.method public static ˏ()Lo/ﭠ;
    .locals 1

    .line 148
    invoke-static {}, Lo/ﹰ;->ॱ()Lo/ﹰ;

    move-result-object v0

    .line 1098
    iget-object v0, v0, Lo/ﹰ;->ˏ:Lo/ﭠ;

    .line 148
    return-object v0
.end method

.method public static ॱ(Lo/ﭠ;)V
    .locals 2

    .line 157
    invoke-static {}, Lo/ﹰ;->ॱ()Lo/ﹰ;

    move-result-object v0

    .line 1113
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lo/ﹰ;->ˊ(Lo/ﭠ;Z)V

    .line 158
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 591
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 357
    if-ne p0, p1, :cond_0

    .line 358
    const/4 v0, 0x1

    return v0

    .line 361
    :cond_0
    instance-of v0, p1, Lo/ﭠ;

    if-nez v0, :cond_1

    .line 362
    const/4 v0, 0x0

    return v0

    .line 365
    :cond_1
    check-cast p1, Lo/ﭠ;

    .line 367
    iget-object v0, p0, Lo/ﭠ;->ˎ:Ljava/util/Date;

    iget-object v1, p1, Lo/ﭠ;->ˎ:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ﭠ;->ˏ:Ljava/util/Set;

    iget-object v1, p1, Lo/ﭠ;->ˏ:Ljava/util/Set;

    .line 368
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ﭠ;->ˋ:Ljava/util/Set;

    iget-object v1, p1, Lo/ﭠ;->ˋ:Ljava/util/Set;

    .line 369
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ﭠ;->ॱ:Ljava/lang/String;

    iget-object v1, p1, Lo/ﭠ;->ॱ:Ljava/lang/String;

    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ﭠ;->ˊ:Lo/Ɩ;

    iget-object v1, p1, Lo/ﭠ;->ˊ:Lo/Ɩ;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lo/ﭠ;->ˊॱ:Ljava/util/Date;

    iget-object v1, p1, Lo/ﭠ;->ˊॱ:Ljava/util/Date;

    .line 372
    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ﭠ;->ʻ:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lo/ﭠ;->ʻ:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/ﭠ;->ʻ:Ljava/lang/String;

    iget-object v1, p1, Lo/ﭠ;->ʻ:Ljava/lang/String;

    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lo/ﭠ;->ʼ:Ljava/lang/String;

    iget-object v1, p1, Lo/ﭠ;->ʼ:Ljava/lang/String;

    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    .line 367
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 383
    iget-object v0, p0, Lo/ﭠ;->ˎ:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 384
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ﭠ;->ˏ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 385
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ﭠ;->ˋ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ﭠ;->ॱ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ﭠ;->ˊ:Lo/Ɩ;

    invoke-virtual {v1}, Lo/Ɩ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ﭠ;->ˊॱ:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 389
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ﭠ;->ʻ:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ﭠ;->ʻ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 390
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/ﭠ;->ʼ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    const-string v0, "{AccessToken"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    const-string v0, " token:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1553
    iget-object v1, p0, Lo/ﭠ;->ॱ:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1554
    const-string v1, "null"

    goto :goto_0

    .line 1555
    :cond_0
    sget-object v1, Lo/ｨ;->ॱ:Lo/ｨ;

    invoke-static {}, Lo/ᒃ;->ˏ()Z

    .line 1558
    const-string v1, "ACCESS_TOKEN_REMOVED"

    .line 348
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    move-object v4, v2

    move-object v3, p0

    .line 1563
    const-string v0, " permissions:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1564
    iget-object v0, v3, Lo/ﭠ;->ˏ:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 1565
    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1567
    :cond_1
    const-string v0, "["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    const-string v0, ", "

    iget-object v1, v3, Lo/ﭠ;->ˏ:Ljava/util/Set;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1569
    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    :goto_1
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 596
    iget-object v0, p0, Lo/ﭠ;->ˎ:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 597
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ﭠ;->ˏ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 598
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ﭠ;->ˋ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 599
    iget-object v0, p0, Lo/ﭠ;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 600
    iget-object v0, p0, Lo/ﭠ;->ˊ:Lo/Ɩ;

    invoke-virtual {v0}, Lo/Ɩ;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 601
    iget-object v0, p0, Lo/ﭠ;->ˊॱ:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 602
    iget-object v0, p0, Lo/ﭠ;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lo/ﭠ;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 604
    return-void
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lo/ﭠ;->ॱ:Ljava/lang/String;

    return-object v0
.end method
