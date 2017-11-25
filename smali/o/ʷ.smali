.class public final Lo/ʷ;
.super Lo/ἰ;

# interfaces
.implements Lo/ᒥ;


# static fields
.field private static ˏ:Ljava/text/DecimalFormat;


# instance fields
.field private final ʼ:Z

.field private final ˊ:Lo/ᵂ;

.field private final ˊॱ:Z

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lo/ᵂ;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ʷ;-><init>(Lo/ᵂ;Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Lo/ᵂ;Ljava/lang/String;B)V
    .locals 2

    .line 1000
    invoke-direct {p0, p1}, Lo/ἰ;-><init>(Lo/ᵂ;)V

    .line 1000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iput-object p1, p0, Lo/ʷ;->ˊ:Lo/ᵂ;

    iput-object p2, p0, Lo/ʷ;->ˋ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʷ;->ˊॱ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʷ;->ʼ:Z

    iget-object v0, p0, Lo/ʷ;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lo/ʷ;->ˊ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lo/ʷ;->ˎ:Landroid/net/Uri;

    return-void
.end method

.method static ˊ(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 2000
    .line 2000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_0
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "uri"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "google-analytics.com"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static ˎ(Ljava/util/HashMap;Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/String;II)V"
        }
    .end annotation

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static ˏ(Lo/ა;)Ljava/util/HashMap;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u10d0;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 44000
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-class v13, Lo/ᓗ;

    .line 44000
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ა;->ʻ:Ljava/util/HashMap;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ი;

    .line 44000
    move-object v5, v0

    check-cast v5, Lo/ᓗ;

    if-eqz v5, :cond_9

    .line 45000
    iget-object v0, v5, Lo/ᓗ;->ˊ:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 45000
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_0
    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v7

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    instance-of v0, v7, Ljava/lang/Double;

    if-eqz v0, :cond_5

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 46000
    sget-object v0, Lo/ʷ;->ˏ:Ljava/text/DecimalFormat;

    if-nez v0, :cond_3

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ʷ;->ˏ:Ljava/text/DecimalFormat;

    :cond_3
    sget-object v0, Lo/ʷ;->ˏ:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 46000
    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    instance-of v0, v7, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v7, v0, :cond_6

    const-string v0, "1"

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v7, v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    goto/16 :goto_0

    :cond_9
    const-class v13, Lo/ᓺ;

    .line 47000
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ა;->ʻ:Ljava/util/HashMap;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ი;

    .line 47000
    move-object v5, v0

    check-cast v5, Lo/ᓺ;

    if-eqz v5, :cond_12

    const-string v13, "t"

    .line 48000
    iget-object v14, v5, Lo/ᓺ;->ˏ:Ljava/lang/String;

    .line 48000
    move-object v12, v4

    .line 49000
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49000
    :cond_a
    const-string v13, "cid"

    .line 50000
    iget-object v14, v5, Lo/ᓺ;->ˎ:Ljava/lang/String;

    .line 50000
    move-object v12, v4

    .line 51000
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51000
    :cond_b
    const-string v13, "uid"

    .line 51001
    iget-object v14, v5, Lo/ᓺ;->ˊ:Ljava/lang/String;

    .line 51001
    move-object v12, v4

    .line 51002
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51002
    :cond_c
    const-string v13, "sc"

    .line 51003
    iget-object v14, v5, Lo/ᓺ;->ʼ:Ljava/lang/String;

    .line 51003
    move-object v12, v4

    .line 51004
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51004
    :cond_d
    const-string v13, "sf"

    .line 51005
    iget-wide v14, v5, Lo/ᓺ;->ᐝ:D

    .line 51005
    move-object v12, v4

    .line 51006
    const-wide/16 v0, 0x0

    cmpl-double v0, v14, v0

    if-eqz v0, :cond_f

    move-wide/from16 v16, v14

    .line 51007
    sget-object v0, Lo/ʷ;->ˏ:Ljava/text/DecimalFormat;

    if-nez v0, :cond_e

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ʷ;->ˏ:Ljava/text/DecimalFormat;

    :cond_e
    sget-object v0, Lo/ʷ;->ˏ:Ljava/text/DecimalFormat;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 51006
    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51006
    :cond_f
    const-string v13, "ni"

    .line 51008
    iget-boolean v14, v5, Lo/ᓺ;->ʻ:Z

    .line 51008
    move-object v12, v4

    .line 51009
    if-eqz v14, :cond_10

    const-string v0, "1"

    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51009
    :cond_10
    const-string v13, "adid"

    .line 51010
    iget-object v14, v5, Lo/ᓺ;->ˋ:Ljava/lang/String;

    .line 51010
    move-object v12, v4

    .line 51011
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51011
    :cond_11
    const-string v13, "ate"

    .line 51012
    iget-boolean v14, v5, Lo/ᓺ;->ॱ:Z

    .line 51012
    move-object v12, v4

    .line 51013
    if-eqz v14, :cond_12

    const-string v0, "1"

    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51013
    :cond_12
    const-class v13, Lo/ᓿ;

    .line 51014
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ა;->ʻ:Ljava/util/HashMap;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ი;

    .line 51014
    move-object v6, v0

    check-cast v6, Lo/ᓿ;

    if-eqz v6, :cond_16

    const-string v13, "cd"

    .line 51015
    iget-object v14, v6, Lo/ᓿ;->ॱ:Ljava/lang/String;

    .line 51015
    move-object v12, v4

    .line 51016
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51016
    :cond_13
    const-string v13, "a"

    .line 51017
    iget v0, v6, Lo/ᓿ;->ˋ:I

    .line 51017
    int-to-double v14, v0

    move-object v12, v4

    .line 51018
    const-wide/16 v0, 0x0

    cmpl-double v0, v14, v0

    if-eqz v0, :cond_15

    move-wide/from16 v16, v14

    .line 51019
    sget-object v0, Lo/ʷ;->ˏ:Ljava/text/DecimalFormat;

    if-nez v0, :cond_14

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ʷ;->ˏ:Ljava/text/DecimalFormat;

    :cond_14
    sget-object v0, Lo/ʷ;->ˏ:Ljava/text/DecimalFormat;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 51018
    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51018
    :cond_15
    const-string v13, "dr"

    .line 51020
    iget-object v14, v6, Lo/ᓿ;->ˎ:Ljava/lang/String;

    .line 51020
    move-object v12, v4

    .line 51021
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51021
    :cond_16
    const-class v13, Lo/ᓾ;

    .line 51022
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ა;->ʻ:Ljava/util/HashMap;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ი;

    .line 51022
    move-object v7, v0

    check-cast v7, Lo/ᓾ;

    if-eqz v7, :cond_1b

    const-string v13, "ec"

    .line 51023
    iget-object v14, v7, Lo/ᓾ;->ˋ:Ljava/lang/String;

    .line 51023
    move-object v12, v4

    .line 51024
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51024
    :cond_17
    const-string v13, "ea"

    .line 51025
    iget-object v14, v7, Lo/ᓾ;->ॱ:Ljava/lang/String;

    .line 51025
    move-object v12, v4

    .line 51026
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51026
    :cond_18
    const-string v13, "el"

    .line 51027
    iget-object v14, v7, Lo/ᓾ;->ˎ:Ljava/lang/String;

    .line 51027
    move-object v12, v4

    .line 51028
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51028
    :cond_19
    const-string v13, "ev"

    .line 51029
    iget-wide v0, v7, Lo/ᓾ;->ˊ:J

    .line 51029
    long-to-double v14, v0

    move-object v12, v4

    .line 51030
    const-wide/16 v0, 0x0

    cmpl-double v0, v14, v0

    if-eqz v0, :cond_1b

    move-wide/from16 v16, v14

    .line 51031
    sget-object v0, Lo/ʷ;->ˏ:Ljava/text/DecimalFormat;

    if-nez v0, :cond_1a

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ʷ;->ˏ:Ljava/text/DecimalFormat;

    :cond_1a
    sget-object v0, Lo/ʷ;->ˏ:Ljava/text/DecimalFormat;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 51030
    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51030
    :cond_1b
    const-class v13, Lo/ᒍ;

    .line 51032
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ა;->ʻ:Ljava/util/HashMap;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ი;

    .line 51032
    move-object v5, v0

    check-cast v5, Lo/ᒍ;

    if-eqz v5, :cond_25

    const-string v13, "cn"

    .line 51033
    iget-object v14, v5, Lo/ᒍ;->ॱ:Ljava/lang/String;

    .line 51033
    move-object v12, v4

    .line 51034
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51034
    :cond_1c
    const-string v13, "cs"

    .line 51035
    iget-object v14, v5, Lo/ᒍ;->ˊ:Ljava/lang/String;

    .line 51035
    move-object v12, v4

    .line 51036
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51036
    :cond_1d
    const-string v13, "cm"

    .line 51037
    iget-object v14, v5, Lo/ᒍ;->ˎ:Ljava/lang/String;

    .line 51037
    move-object v12, v4

    .line 51038
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51038
    :cond_1e
    const-string v13, "ck"

    .line 51039
    iget-object v14, v5, Lo/ᒍ;->ˋ:Ljava/lang/String;

    .line 51039
    move-object v12, v4

    .line 51040
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51040
    :cond_1f
    const-string v13, "cc"

    .line 51041
    iget-object v14, v5, Lo/ᒍ;->ˏ:Ljava/lang/String;

    .line 51041
    move-object v12, v4

    .line 51042
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51042
    :cond_20
    const-string v13, "ci"

    .line 51043
    iget-object v14, v5, Lo/ᒍ;->ʽ:Ljava/lang/String;

    .line 51043
    move-object v12, v4

    .line 51044
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51044
    :cond_21
    const-string v13, "anid"

    .line 51045
    iget-object v14, v5, Lo/ᒍ;->ʼ:Ljava/lang/String;

    .line 51045
    move-object v12, v4

    .line 51046
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51046
    :cond_22
    const-string v13, "gclid"

    .line 51047
    iget-object v14, v5, Lo/ᒍ;->ˊॱ:Ljava/lang/String;

    .line 51047
    move-object v12, v4

    .line 51048
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51048
    :cond_23
    const-string v13, "dclid"

    .line 51049
    iget-object v14, v5, Lo/ᒍ;->ʻ:Ljava/lang/String;

    .line 51049
    move-object v12, v4

    .line 51050
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51050
    :cond_24
    const-string v13, "aclid"

    .line 51051
    iget-object v14, v5, Lo/ᒍ;->ᐝ:Ljava/lang/String;

    .line 51051
    move-object v12, v4

    .line 51052
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51052
    :cond_25
    const-class v13, Lo/ᓻ;

    .line 51053
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ა;->ʻ:Ljava/util/HashMap;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ი;

    .line 51053
    move-object v5, v0

    check-cast v5, Lo/ᓻ;

    if-eqz v5, :cond_27

    const-string v13, "exd"

    iget-object v14, v5, Lo/ᓻ;->ˎ:Ljava/lang/String;

    move-object v12, v4

    .line 51054
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51054
    :cond_26
    const-string v13, "exf"

    iget-boolean v14, v5, Lo/ᓻ;->ॱ:Z

    move-object v12, v4

    .line 51055
    if-eqz v14, :cond_27

    const-string v0, "1"

    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51055
    :cond_27
    const-class v13, Lo/ᔃ;

    .line 51056
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ა;->ʻ:Ljava/util/HashMap;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ი;

    .line 51056
    move-object v5, v0

    check-cast v5, Lo/ᔃ;

    if-eqz v5, :cond_2a

    const-string v13, "sn"

    iget-object v14, v5, Lo/ᔃ;->ॱ:Ljava/lang/String;

    move-object v12, v4

    .line 51057
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51057
    :cond_28
    const-string v13, "sa"

    iget-object v14, v5, Lo/ᔃ;->ˋ:Ljava/lang/String;

    move-object v12, v4

    .line 51058
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51058
    :cond_29
    const-string v13, "st"

    iget-object v14, v5, Lo/ᔃ;->ˏ:Ljava/lang/String;

    move-object v12, v4

    .line 51059
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51059
    :cond_2a
    const-class v13, Lo/ᔩ;

    .line 51060
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ა;->ʻ:Ljava/util/HashMap;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ი;

    .line 51060
    move-object v5, v0

    check-cast v5, Lo/ᔩ;

    if-eqz v5, :cond_2f

    const-string v13, "utv"

    iget-object v14, v5, Lo/ᔩ;->ˎ:Ljava/lang/String;

    move-object v12, v4

    .line 51061
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51061
    :cond_2b
    const-string v13, "utt"

    iget-wide v0, v5, Lo/ᔩ;->ˊ:J

    long-to-double v14, v0

    move-object v12, v4

    .line 51062
    const-wide/16 v0, 0x0

    cmpl-double v0, v14, v0

    if-eqz v0, :cond_2d

    move-wide/from16 v16, v14

    .line 51063
    sget-object v0, Lo/ʷ;->ˏ:Ljava/text/DecimalFormat;

    if-nez v0, :cond_2c

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ʷ;->ˏ:Ljava/text/DecimalFormat;

    :cond_2c
    sget-object v0, Lo/ʷ;->ˏ:Ljava/text/DecimalFormat;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 51062
    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51062
    :cond_2d
    const-string v13, "utc"

    iget-object v14, v5, Lo/ᔩ;->ॱ:Ljava/lang/String;

    move-object v12, v4

    .line 51064
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51064
    :cond_2e
    const-string v13, "utl"

    iget-object v14, v5, Lo/ᔩ;->ˋ:Ljava/lang/String;

    move-object v12, v4

    .line 51065
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51065
    :cond_2f
    const-class v13, Lo/ᓕ;

    .line 51066
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ა;->ʻ:Ljava/util/HashMap;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ი;

    .line 51066
    move-object v5, v0

    check-cast v5, Lo/ᓕ;

    if-eqz v5, :cond_31

    .line 51067
    iget-object v0, v5, Lo/ᓕ;->ˎ:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 51067
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 51068
    const-string v0, "cd"

    invoke-static {v0, v12}, Lo/ﹸ;->ˎ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 51068
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    goto :goto_2

    :cond_31
    const-class v13, Lo/ᓓ;

    .line 51069
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ა;->ʻ:Ljava/util/HashMap;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ი;

    .line 51069
    move-object v5, v0

    check-cast v5, Lo/ᓓ;

    if-eqz v5, :cond_34

    .line 51070
    iget-object v0, v5, Lo/ᓓ;->ˏ:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 51070
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 51071
    const-string v0, "cm"

    invoke-static {v0, v12}, Lo/ﹸ;->ˎ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 51071
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 51072
    sget-object v0, Lo/ʷ;->ˏ:Ljava/text/DecimalFormat;

    if-nez v0, :cond_32

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ʷ;->ˏ:Ljava/text/DecimalFormat;

    :cond_32
    sget-object v0, Lo/ʷ;->ˏ:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    .line 51072
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    goto :goto_3

    :cond_34
    const-class v13, Lo/ᓚ;

    .line 51073
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ა;->ʻ:Ljava/util/HashMap;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ი;

    .line 51073
    move-object v5, v0

    check-cast v5, Lo/ᓚ;

    if-eqz v5, :cond_3d

    .line 51074
    iget-object v0, v5, Lo/ᓚ;->ˏ:Lo/Г;

    .line 51074
    if-eqz v0, :cond_36

    .line 51075
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 51075
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_35
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_36
    const/4 v7, 0x1

    .line 51076
    iget-object v0, v5, Lo/ᓚ;->ˎ:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 51076
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ΐ;

    move v12, v7

    .line 51077
    const-string v0, "promo"

    invoke-static {v0, v12}, Lo/ﹸ;->ˎ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 51077
    invoke-virtual {v9, v0}, Lo/ΐ;->ॱ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_37
    const/4 v7, 0x1

    .line 51078
    iget-object v0, v5, Lo/ᓚ;->ˊ:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 51078
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/Γ;

    move v12, v7

    .line 51079
    const-string v0, "pr"

    invoke-static {v0, v12}, Lo/ﹸ;->ˎ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 51079
    invoke-virtual {v9, v0}, Lo/Γ;->ˏ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_38
    const/4 v7, 0x1

    .line 51080
    iget-object v0, v5, Lo/ᓚ;->ˋ:Ljava/util/HashMap;

    .line 51080
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    move v12, v7

    .line 51081
    const-string v0, "il"

    invoke-static {v0, v12}, Lo/ﹸ;->ˎ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 51081
    const/4 v10, 0x1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo/Γ;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move v12, v10

    .line 51082
    const-string v0, "pi"

    invoke-static {v0, v12}, Lo/ﹸ;->ˎ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 51082
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_39
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v11, v0}, Lo/Γ;->ˏ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_3a
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nm"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_3b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_7

    :cond_3d
    const-class v13, Lo/ᒐ;

    .line 51083
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ა;->ʻ:Ljava/util/HashMap;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ი;

    .line 51083
    move-object v6, v0

    check-cast v6, Lo/ᒐ;

    if-eqz v6, :cond_41

    const-string v13, "ul"

    .line 51084
    iget-object v14, v6, Lo/ᒐ;->ˋ:Ljava/lang/String;

    .line 51084
    move-object v12, v4

    .line 51085
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51085
    :cond_3e
    const-string v13, "sd"

    iget v0, v6, Lo/ᒐ;->ˏ:I

    int-to-double v14, v0

    move-object v12, v4

    .line 51086
    const-wide/16 v0, 0x0

    cmpl-double v0, v14, v0

    if-eqz v0, :cond_40

    move-wide/from16 v16, v14

    .line 51087
    sget-object v0, Lo/ʷ;->ˏ:Ljava/text/DecimalFormat;

    if-nez v0, :cond_3f

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ʷ;->ˏ:Ljava/text/DecimalFormat;

    :cond_3f
    sget-object v0, Lo/ʷ;->ˏ:Ljava/text/DecimalFormat;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 51086
    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51086
    :cond_40
    const-string v0, "sr"

    iget v1, v6, Lo/ᒐ;->ˎ:I

    iget v2, v6, Lo/ᒐ;->ˊ:I

    invoke-static {v4, v0, v1, v2}, Lo/ʷ;->ˎ(Ljava/util/HashMap;Ljava/lang/String;II)V

    const-string v0, "vp"

    iget v1, v6, Lo/ᒐ;->ॱ:I

    iget v2, v6, Lo/ᒐ;->ˊॱ:I

    invoke-static {v4, v0, v1, v2}, Lo/ʷ;->ˎ(Ljava/util/HashMap;Ljava/lang/String;II)V

    :cond_41
    const-class v13, Lo/ᒉ;

    .line 51088
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ა;->ʻ:Ljava/util/HashMap;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ი;

    .line 51088
    move-object v7, v0

    check-cast v7, Lo/ᒉ;

    if-eqz v7, :cond_45

    const-string v13, "an"

    .line 51089
    iget-object v14, v7, Lo/ᒉ;->ˎ:Ljava/lang/String;

    .line 51089
    move-object v12, v4

    .line 51090
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51090
    :cond_42
    const-string v13, "aid"

    .line 51091
    iget-object v14, v7, Lo/ᒉ;->ˊ:Ljava/lang/String;

    .line 51091
    move-object v12, v4

    .line 51092
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_43

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51092
    :cond_43
    const-string v13, "aiid"

    .line 51093
    iget-object v14, v7, Lo/ᒉ;->ˏ:Ljava/lang/String;

    .line 51093
    move-object v12, v4

    .line 51094
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51094
    :cond_44
    const-string v13, "av"

    .line 51095
    iget-object v14, v7, Lo/ᒉ;->ˋ:Ljava/lang/String;

    .line 51095
    move-object v12, v4

    .line 51096
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51096
    :cond_45
    return-object v4
.end method


# virtual methods
.method public final ˊ(Lo/ა;)V
    .locals 13

    .line 3000
    .line 3000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    .line 4000
    :cond_0
    iget-boolean v0, p1, Lo/ა;->ˎ:Z

    .line 4000
    const-string v10, "Can\'t deliver not submitted measurement"

    .line 5000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5000
    :cond_1
    const-string v10, "deliver should be called on worker thread"

    .line 7000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6000
    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6000
    :cond_3
    move-object v10, p1

    .line 8000
    new-instance v7, Lo/ა;

    invoke-direct {v7, v10}, Lo/ა;-><init>(Lo/ა;)V

    .line 8000
    const-class v0, Lo/ᓺ;

    invoke-virtual {v7, v0}, Lo/ა;->ˏ(Ljava/lang/Class;)Lo/ი;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ᓺ;

    .line 9000
    iget-object v0, v8, Lo/ᓺ;->ˏ:Ljava/lang/String;

    .line 9000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10000
    iget-object v10, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 11000
    iget-object v0, v10, Lo/ᵂ;->ˋ:Lo/γ;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v0, v10, Lo/ᵂ;->ˋ:Lo/γ;

    .line 11000
    invoke-static {v7}, Lo/ʷ;->ˏ(Lo/ა;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "Ignoring measurement without type"

    invoke-virtual {v0, v1, v2}, Lo/γ;->ॱ(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void

    .line 12000
    :cond_4
    iget-object v0, v8, Lo/ᓺ;->ˎ:Ljava/lang/String;

    .line 12000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13000
    iget-object v10, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 14000
    iget-object v0, v10, Lo/ᵂ;->ˋ:Lo/γ;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v0, v10, Lo/ᵂ;->ˋ:Lo/γ;

    .line 14000
    invoke-static {v7}, Lo/ʷ;->ˏ(Lo/ა;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "Ignoring measurement without client id"

    invoke-virtual {v0, v1, v2}, Lo/γ;->ॱ(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v10, p0, Lo/ʷ;->ˊ:Lo/ᵂ;

    .line 15000
    .line 15000
    iget-object v0, v10, Lo/ᵂ;->ˋॱ:Lo/ʔ;

    .line 17000
    iget-boolean v0, v0, Lo/ʔ;->ˋ:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 15000
    :goto_1
    const-string v9, "Analytics instance not initialized"

    .line 18000
    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15000
    :cond_7
    iget-object v0, v10, Lo/ᵂ;->ˋॱ:Lo/ʔ;

    .line 19000
    iget-boolean v0, v0, Lo/ʔ;->ॱ:Z

    .line 20000
    .line 20000
    iget-wide v0, v8, Lo/ᓺ;->ᐝ:D

    .line 20000
    move-wide v9, v0

    .line 21000
    iget-object v2, v8, Lo/ᓺ;->ˎ:Ljava/lang/String;

    .line 21000
    invoke-static {v0, v1, v2}, Lo/Һ;->ˏ(DLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p0

    const-string v1, "Sampling enabled. Hit sampled out. sampling rate"

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object v10, v1

    .line 22000
    move-object v2, v10

    move-object v3, v9

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 22000
    return-void

    :cond_8
    invoke-static {v7}, Lo/ʷ;->ˏ(Lo/ა;)Ljava/util/HashMap;

    move-result-object v7

    const-string v0, "v"

    const-string v1, "1"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_v"

    sget-object v1, Lo/ḭ;->ˋ:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tid"

    iget-object v1, p0, Lo/ʷ;->ˋ:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, p0, Lo/ʷ;->ˊ:Lo/ᵂ;

    .line 23000
    .line 23000
    iget-object v0, v10, Lo/ᵂ;->ˋॱ:Lo/ʔ;

    .line 25000
    iget-boolean v0, v0, Lo/ʔ;->ˋ:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    .line 23000
    :goto_2
    const-string v9, "Analytics instance not initialized"

    .line 26000
    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23000
    :cond_a
    iget-object v0, v10, Lo/ᵂ;->ˋॱ:Lo/ʔ;

    .line 27000
    iget-boolean v0, v0, Lo/ʔ;->ˊ:Z

    .line 27000
    if-eqz v0, :cond_d

    move-object p1, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map$Entry;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    const-string v10, "Dry run is enabled. GoogleAnalytics would have sent"

    .line 28000
    move-object v2, v10

    move-object v3, v9

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 28000
    return-void

    :cond_d
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v0, "uid"

    .line 29000
    iget-object v1, v8, Lo/ᓺ;->ˊ:Ljava/lang/String;

    .line 29000
    invoke-static {v9, v0, v1}, Lo/Һ;->ॱ(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-class v10, Lo/ᒉ;

    .line 30000
    iget-object v0, p1, Lo/ა;->ʻ:Ljava/util/HashMap;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ი;

    .line 30000
    move-object v10, v0

    check-cast v10, Lo/ᒉ;

    if-eqz v10, :cond_e

    const-string v0, "an"

    .line 31000
    iget-object v1, v10, Lo/ᒉ;->ˎ:Ljava/lang/String;

    .line 31000
    invoke-static {v9, v0, v1}, Lo/Һ;->ॱ(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aid"

    .line 32000
    iget-object v1, v10, Lo/ᒉ;->ˊ:Ljava/lang/String;

    .line 32000
    invoke-static {v9, v0, v1}, Lo/Һ;->ॱ(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "av"

    .line 33000
    iget-object v1, v10, Lo/ᒉ;->ˋ:Ljava/lang/String;

    .line 33000
    invoke-static {v9, v0, v1}, Lo/Һ;->ॱ(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aiid"

    .line 34000
    iget-object v1, v10, Lo/ᒉ;->ˏ:Ljava/lang/String;

    .line 34000
    invoke-static {v9, v0, v1}, Lo/Һ;->ॱ(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    new-instance v0, Lo/ri;

    .line 35000
    iget-object v1, v8, Lo/ᓺ;->ˎ:Ljava/lang/String;

    .line 35000
    iget-object v2, p0, Lo/ʷ;->ˋ:Ljava/lang/String;

    .line 36000
    iget-object v3, v8, Lo/ᓺ;->ˋ:Ljava/lang/String;

    .line 36000
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v3, 0x1

    goto :goto_4

    :cond_f
    const/4 v3, 0x0

    :goto_4
    const-wide/16 v4, 0x0

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lo/ri;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    move-object v8, v0

    .line 37000
    iget-object v10, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 38000
    iget-object v0, v10, Lo/ᵂ;->ʽ:Lo/ᔪ;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v0, v10, Lo/ᵂ;->ʽ:Lo/ᔪ;

    .line 38000
    invoke-virtual {v0, v8}, Lo/ᔪ;->ॱ(Lo/ri;)J

    move-result-wide v11

    const-string v0, "_s"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/ƭ;

    .line 39000
    iget-object v10, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 40000
    iget-object v1, v10, Lo/ᵂ;->ˋ:Lo/γ;

    invoke-static {v1}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v1, v10, Lo/ᵂ;->ˋ:Lo/γ;

    .line 41000
    .line 41000
    iget-wide v3, p1, Lo/ა;->ˏ:J

    .line 41000
    move-object v2, v7

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lo/ƭ;-><init>(Lo/ᚐ;Ljava/util/HashMap;JZ)V

    move-object p1, v0

    .line 42000
    iget-object v10, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 43000
    iget-object v0, v10, Lo/ᵂ;->ʽ:Lo/ᔪ;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v0, v10, Lo/ᵂ;->ʽ:Lo/ᔪ;

    .line 43000
    invoke-virtual {v0, p1}, Lo/ᔪ;->ˋ(Lo/ƭ;)V

    return-void
.end method

.method public final ˏ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lo/ʷ;->ˎ:Landroid/net/Uri;

    return-object v0
.end method
