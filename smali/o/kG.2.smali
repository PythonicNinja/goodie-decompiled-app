.class public final Lo/kG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kG$if;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/kG;-><init>()V

    return-void
.end method

.method public static ॱ(Ljava/lang/String;)Lo/ks;
    .locals 32

    .line 47
    const/4 v3, 0x0

    .line 49
    if-eqz p0, :cond_2

    .line 51
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    const-string v0, "feedback"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 54
    new-instance p0, Lo/kp;

    invoke-direct/range {p0 .. p0}, Lo/kp;-><init>()V

    .line 57
    const-string v0, "messages"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 58
    const/4 v7, 0x0

    .line 61
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 62
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 64
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_1

    .line 65
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "subject"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    .line 66
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    .line 67
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "oem"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    .line 68
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "model"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    .line 69
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "os_version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v14

    .line 70
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "created_at"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v15

    .line 71
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    .line 72
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v17

    .line 73
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "via"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18

    .line 74
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "user_string"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v19

    .line 75
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "clean_text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v20

    .line 76
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v21

    .line 77
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "app_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v22

    .line 79
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "attachments"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 80
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    .line 81
    if-eqz v8, :cond_0

    .line 82
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 84
    const/16 v24, 0x0

    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    move/from16 v1, v24

    if-ge v1, v0, :cond_0

    .line 85
    move/from16 v0, v24

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v25

    .line 86
    move/from16 v0, v24

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "feedback_message_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v26

    .line 87
    move/from16 v0, v24

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "file_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 88
    move/from16 v0, v24

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 89
    move/from16 v0, v24

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "created_at"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 90
    move/from16 v0, v24

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "updated_at"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 92
    new-instance v31, Lo/kq;

    invoke-direct/range {v31 .. v31}, Lo/kq;-><init>()V

    .line 93
    .line 1031
    move/from16 v0, v25

    move-object/from16 v1, v31

    iput v0, v1, Lo/kq;->ˊ:I

    .line 94
    .line 1039
    move/from16 v0, v26

    move-object/from16 v1, v31

    iput v0, v1, Lo/kq;->ˏ:I

    .line 95
    .line 1047
    move-object/from16 v0, v27

    move-object/from16 v1, v31

    iput-object v0, v1, Lo/kq;->ॱ:Ljava/lang/String;

    .line 96
    .line 1055
    move-object/from16 v0, v28

    move-object/from16 v1, v31

    iput-object v0, v1, Lo/kq;->ˋ:Ljava/lang/String;

    .line 97
    .line 1063
    move-object/from16 v0, v29

    move-object/from16 v1, v31

    iput-object v0, v1, Lo/kq;->ˎ:Ljava/lang/String;

    .line 98
    .line 1071
    move-object/from16 v0, v30

    move-object/from16 v1, v31

    iput-object v0, v1, Lo/kq;->ˊॱ:Ljava/lang/String;

    .line 99
    move-object/from16 v0, v23

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_1

    .line 103
    :cond_0
    new-instance v8, Lo/kr;

    invoke-direct {v8}, Lo/kr;-><init>()V

    .line 104
    .line 1152
    move-object/from16 v0, v22

    iput-object v0, v8, Lo/kr;->ॱˊ:Ljava/lang/String;

    .line 105
    .line 2136
    move-object/from16 v0, v20

    iput-object v0, v8, Lo/kr;->ˏॱ:Ljava/lang/String;

    .line 106
    .line 3096
    iput-object v15, v8, Lo/kr;->ʻ:Ljava/lang/String;

    .line 107
    .line 3104
    move/from16 v0, v16

    iput v0, v8, Lo/kr;->ʽ:I

    .line 108
    .line 4080
    iput-object v13, v8, Lo/kr;->ॱ:Ljava/lang/String;

    .line 109
    .line 4144
    move-object/from16 v0, v21

    iput-object v0, v8, Lo/kr;->ˋॱ:Ljava/lang/String;

    .line 110
    .line 5072
    iput-object v12, v8, Lo/kr;->ˎ:Ljava/lang/String;

    .line 111
    .line 5088
    iput-object v14, v8, Lo/kr;->ˏ:Ljava/lang/String;

    .line 112
    .line 6047
    iput-object v10, v8, Lo/kr;->ˋ:Ljava/lang/String;

    .line 113
    .line 6064
    iput-object v11, v8, Lo/kr;->ˊ:Ljava/lang/String;

    .line 114
    .line 6112
    move-object/from16 v0, v17

    iput-object v0, v8, Lo/kr;->ʼ:Ljava/lang/String;

    .line 115
    .line 6128
    move-object/from16 v0, v19

    iput-object v0, v8, Lo/kr;->ᐝ:Ljava/lang/String;

    .line 116
    .line 7120
    move/from16 v0, v18

    iput v0, v8, Lo/kr;->ˊॱ:I

    .line 117
    .line 7160
    move-object/from16 v0, v23

    iput-object v0, v8, Lo/kr;->ͺ:Ljava/util/List;

    .line 118
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 122
    .line 8058
    :cond_1
    move-object/from16 v0, p0

    iput-object v7, v0, Lo/kp;->ˏ:Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6

    .line 125
    const-string v0, "name"

    :try_start_1
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9026
    move-object/from16 v1, p0

    iput-object v0, v1, Lo/kp;->ˎ:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    goto :goto_2

    .line 127
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_6

    .line 131
    :goto_2
    const-string v0, "email"

    :try_start_3
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9034
    move-object/from16 v1, p0

    iput-object v0, v1, Lo/kp;->ॱ:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 134
    goto :goto_3

    .line 133
    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    .line 137
    :goto_3
    const-string v0, "id"

    :try_start_5
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 9042
    move-object/from16 v1, p0

    iput v0, v1, Lo/kp;->ˊ:I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 140
    goto :goto_4

    .line 139
    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 143
    :goto_4
    const-string v0, "created_at"

    :try_start_7
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9050
    move-object/from16 v1, p0

    iput-object v0, v1, Lo/kp;->ˋ:Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 146
    goto :goto_5

    .line 145
    :catch_3
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 148
    :goto_5
    new-instance v0, Lo/ks;

    invoke-direct {v0}, Lo/ks;-><init>()V

    .line 149
    move-object v3, v0

    .line 10031
    move-object/from16 v1, p0

    iput-object v1, v0, Lo/ks;->ˏ:Lo/kp;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    .line 151
    const-string v0, "status"

    :try_start_9
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11023
    iput-object v0, v3, Lo/ks;->ˊ:Ljava/lang/String;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    .line 154
    goto :goto_6

    .line 153
    :catch_4
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_6

    .line 158
    :goto_6
    const-string v0, "token"

    :try_start_b
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11039
    iput-object v0, v3, Lo/ks;->ˎ:Ljava/lang/String;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5

    .line 161
    goto :goto_7

    .line 160
    :catch_5
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_6

    .line 164
    goto :goto_7

    .line 163
    :catch_6
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 167
    :cond_2
    :goto_7
    return-object v3
.end method
