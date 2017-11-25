.class public final Lo/ܝ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ܝ$ˊ;,
        Lo/ܝ$iF;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/\u071d;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʻ:I

.field private final ʼ:Ljava/lang/String;

.field private final ʽ:Ljava/lang/String;

.field public final ˊ:I

.field private final ˊॱ:Ljava/lang/String;

.field final ˋ:Ljava/lang/String;

.field private final ˋॱ:Ljava/lang/Object;

.field public final ˎ:I

.field final ˏ:I

.field private final ˏॱ:Lorg/json/JSONObject;

.field private final ͺ:Ljava/net/HttpURLConnection;

.field public final ॱ:Ljava/lang/String;

.field private final ॱˋ:Lorg/json/JSONObject;

.field public final ᐝ:Lo/ן;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Lo/ܝ$iF;

    invoke-direct {v0}, Lo/ܝ$iF;-><init>()V

    .line 449
    new-instance v0, Lo/า;

    invoke-direct {v0}, Lo/า;-><init>()V

    sput-object v0, Lo/ܝ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lo/ן;)V
    .locals 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput p1, p0, Lo/ܝ;->ˏ:I

    .line 116
    iput p2, p0, Lo/ܝ;->ˊ:I

    .line 117
    iput p3, p0, Lo/ܝ;->ˎ:I

    .line 118
    iput-object p4, p0, Lo/ܝ;->ˋ:Ljava/lang/String;

    .line 119
    iput-object p5, p0, Lo/ܝ;->ॱ:Ljava/lang/String;

    .line 120
    iput-object p9, p0, Lo/ܝ;->ॱˋ:Lorg/json/JSONObject;

    .line 121
    iput-object p10, p0, Lo/ܝ;->ˏॱ:Lorg/json/JSONObject;

    .line 122
    iput-object p11, p0, Lo/ܝ;->ˋॱ:Ljava/lang/Object;

    .line 123
    iput-object p12, p0, Lo/ܝ;->ͺ:Ljava/net/HttpURLConnection;

    .line 124
    iput-object p6, p0, Lo/ܝ;->ʽ:Ljava/lang/String;

    .line 125
    iput-object p7, p0, Lo/ܝ;->ʼ:Ljava/lang/String;

    .line 127
    const/4 p1, 0x0

    .line 128
    if-eqz p13, :cond_0

    .line 129
    iput-object p13, p0, Lo/ܝ;->ᐝ:Lo/ן;

    .line 130
    const/4 p1, 0x1

    goto :goto_0

    .line 132
    :cond_0
    new-instance v0, Lo/ᵏ;

    invoke-direct {v0, p0, p5}, Lo/ᵏ;-><init>(Lo/ܝ;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ܝ;->ᐝ:Lo/ן;

    .line 135
    :goto_0
    invoke-static {}, Lo/ܝ;->ˏ()Lo/Ǐ;

    move-result-object p4

    .line 136
    if-nez p1, :cond_7

    .line 138
    move p5, p8

    move-object p1, p4

    .line 1106
    if-eqz p5, :cond_1

    .line 1107
    sget v0, Lo/ܝ$ˊ;->ˏ:I

    goto/16 :goto_1

    .line 1110
    :cond_1
    iget-object v0, p1, Lo/Ǐ;->ˎ:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lo/Ǐ;->ˎ:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1111
    iget-object v0, p1, Lo/Ǐ;->ˎ:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p5, v0

    check-cast p5, Ljava/util/Set;

    .line 1112
    if-eqz p5, :cond_2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1113
    :cond_2
    sget v0, Lo/ܝ$ˊ;->ˊ:I

    goto/16 :goto_1

    .line 1117
    :cond_3
    iget-object v0, p1, Lo/Ǐ;->ˊ:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lo/Ǐ;->ˊ:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1118
    iget-object v0, p1, Lo/Ǐ;->ˊ:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p5, v0

    check-cast p5, Ljava/util/Set;

    .line 1119
    if-eqz p5, :cond_4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1120
    :cond_4
    sget v0, Lo/ܝ$ˊ;->ˎ:I

    goto :goto_1

    .line 1124
    :cond_5
    iget-object v0, p1, Lo/Ǐ;->ॱ:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lo/Ǐ;->ॱ:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1125
    iget-object v0, p1, Lo/Ǐ;->ॱ:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p5, v0

    check-cast p5, Ljava/util/Set;

    .line 1126
    if-eqz p5, :cond_6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1127
    :cond_6
    sget v0, Lo/ܝ$ˊ;->ˏ:I

    goto :goto_1

    .line 1130
    :cond_7
    sget v0, Lo/ܝ$ˊ;->ˊ:I

    .line 138
    :goto_1
    iput v0, p0, Lo/ܝ;->ʻ:I

    .line 139
    iget p2, p0, Lo/ܝ;->ʻ:I

    move-object p1, p4

    .line 2090
    sget-object v0, Lo/Ȋ;->ˏ:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 2092
    :pswitch_0
    iget-object v0, p1, Lo/Ǐ;->ˋ:Ljava/lang/String;

    goto :goto_3

    .line 2094
    :pswitch_1
    iget-object v0, p1, Lo/Ǐ;->ʼ:Ljava/lang/String;

    goto :goto_3

    .line 2096
    :pswitch_2
    iget-object v0, p1, Lo/Ǐ;->ˏ:Ljava/lang/String;

    goto :goto_3

    .line 2098
    :goto_2
    const/4 v0, 0x0

    .line 139
    :goto_3
    iput-object v0, p0, Lo/ܝ;->ˊॱ:Ljava/lang/String;

    .line 140
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 161
    move-object v0, p0

    move v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    const/4 v1, -0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lo/ܝ;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lo/ן;)V

    .line 175
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 14

    .line 461
    move-object v0, p0

    .line 462
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 463
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 464
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 465
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 466
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 467
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 468
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 461
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lo/ܝ;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lo/ן;)V

    .line 476
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lo/ܝ;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V
    .locals 14

    .line 143
    move-object v0, p0

    move-object v12, p1

    move-object/from16 v1, p2

    instance-of v1, v1, Lo/ן;

    if-eqz v1, :cond_0

    move-object/from16 v13, p2

    check-cast v13, Lo/ן;

    goto :goto_0

    :cond_0
    new-instance v13, Lo/ן;

    move-object/from16 v1, p2

    invoke-direct {v13, v1}, Lo/ן;-><init>(Ljava/lang/Exception;)V

    :goto_0
    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v13}, Lo/ܝ;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lo/ן;)V

    .line 158
    return-void
.end method

.method private static declared-synchronized ˏ()Lo/Ǐ;
    .locals 3

    const-class v2, Lo/ܝ;

    monitor-enter v2

    .line 432
    :try_start_0
    invoke-static {}, Lo/ᒃ;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ד;->ˋ(Ljava/lang/String;)Lo/ױ;

    move-result-object v1

    .line 433
    if-nez v1, :cond_0

    .line 434
    invoke-static {}, Lo/Ǐ;->ˏ()Lo/Ǐ;

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 436
    .line 3107
    :cond_0
    iget-object v0, v1, Lo/ױ;->ʽ:Lo/Ǐ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method static ˏ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lo/ܝ;
    .locals 24

    .line 341
    const-string v0, "code"

    move-object/from16 v1, p0

    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 342
    const-string v0, "code"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 343
    const-string v0, "body"

    const-string v1, "FACEBOOK_NON_JSON_RESULT"

    move-object/from16 v2, p0

    invoke-static {v2, v0, v1}, Lo/ᴿ;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 346
    if-eqz v15, :cond_3

    instance-of v0, v15, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 347
    check-cast v15, Lorg/json/JSONObject;

    .line 351
    const/16 v16, 0x0

    .line 352
    const/16 v17, 0x0

    .line 353
    const/16 v18, 0x0

    .line 354
    const/16 v19, 0x0

    .line 355
    const/16 v20, 0x0

    .line 356
    const/16 v21, 0x0

    .line 357
    const/16 v22, 0x0

    .line 359
    const/16 v23, 0x0

    .line 360
    const-string v0, "error"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    const-string v0, "error"

    .line 363
    const/4 v1, 0x0

    invoke-static {v15, v0, v1}, Lo/ᴿ;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lorg/json/JSONObject;

    .line 365
    const-string v0, "type"

    move-object/from16 v1, v20

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 366
    const-string v0, "message"

    move-object/from16 v1, v20

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 367
    const-string v0, "code"

    move-object/from16 v1, v20

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v21

    .line 368
    const-string v0, "error_subcode"

    move-object/from16 v1, v20

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    .line 369
    const-string v0, "error_user_msg"

    move-object/from16 v1, v20

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 370
    const-string v0, "error_user_title"

    move-object/from16 v1, v20

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 371
    const-string v0, "is_transient"

    move-object/from16 v1, v20

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    .line 372
    const/16 v23, 0x1

    .line 373
    goto :goto_0

    :cond_0
    const-string v0, "error_code"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "error_msg"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "error_reason"

    .line 374
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 375
    :cond_1
    const-string v0, "error_reason"

    const/4 v1, 0x0

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 376
    const-string v0, "error_msg"

    const/4 v1, 0x0

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 377
    const-string v0, "error_code"

    const/4 v1, -0x1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v21

    .line 378
    const-string v0, "error_subcode"

    const/4 v1, -0x1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    .line 379
    const/16 v23, 0x1

    .line 382
    :cond_2
    :goto_0
    if-eqz v23, :cond_3

    .line 383
    new-instance v0, Lo/ܝ;

    move v1, v14

    move/from16 v2, v21

    move/from16 v3, v22

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v19

    move-object/from16 v7, v18

    move/from16 v8, v20

    move-object v9, v15

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lo/ܝ;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lo/ן;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3080
    :cond_3
    const/16 v0, 0xc8

    if-gt v0, v14, :cond_4

    const/16 v0, 0x12b

    if-gt v14, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 402
    :goto_1
    if-nez v0, :cond_6

    .line 403
    :try_start_1
    new-instance v0, Lo/ܝ;

    const-string v1, "body"

    .line 412
    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "body"

    const-string v2, "FACEBOOK_NON_JSON_RESULT"

    .line 413
    move-object/from16 v3, p0

    invoke-static {v3, v1, v2}, Lo/ᴿ;->ˊ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    move v1, v14

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lo/ܝ;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lo/ן;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 403
    return-object v0

    .line 425
    :cond_6
    nop

    .line 424
    .line 426
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 479
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{HttpStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/ܝ;->ˏ:I

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode: "

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ܝ;->ˊ:I

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorType: "

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ܝ;->ˋ:Ljava/lang/String;

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorMessage: "

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 331
    .line 2232
    move-object v2, p0

    iget-object v1, p0, Lo/ܝ;->ॱ:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2233
    iget-object v1, v2, Lo/ܝ;->ॱ:Ljava/lang/String;

    goto :goto_0

    .line 2235
    :cond_0
    iget-object v1, v2, Lo/ܝ;->ᐝ:Lo/ן;

    invoke-virtual {v1}, Lo/ן;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    .line 331
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 440
    iget v0, p0, Lo/ܝ;->ˏ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 441
    iget v0, p0, Lo/ܝ;->ˊ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 442
    iget v0, p0, Lo/ܝ;->ˎ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 443
    iget-object v0, p0, Lo/ܝ;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lo/ܝ;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lo/ܝ;->ʽ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lo/ܝ;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 447
    return-void
.end method
