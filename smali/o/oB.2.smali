.class public final Lo/oB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oB$If;,
        Lo/oB$iF;
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/oB$If;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 33
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Lo/oB$If;

    sget-object v2, Lo/oB$If;->ˏˏ:Lo/oB$If;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lo/oB$If;->ˎˏ:Lo/oB$If;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lo/oB$If;->ॱͺ:Lo/oB$If;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lo/oB;->ˊ:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    return-void
.end method

.method public static ˋ(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)Ljava/lang/String;"
        }
    .end annotation

    .line 410
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 411
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 412
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 414
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 415
    const-string p0, ""

    .line 416
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 417
    if-nez v3, :cond_0

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 420
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 416
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 423
    :cond_1
    return-object p0

    .line 425
    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static varargs ˏ(Lo/oB$If;[Ljava/lang/String;)V
    .locals 6

    .line 48
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    if-eqz p0, :cond_5

    .line 51
    invoke-static {}, Lpl/diliu/ui/utils/UserInformationManager;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    sget-object v0, Lo/oB;->ˊ:Ljava/util/HashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    return-void

    .line 57
    :cond_0
    const-string v0, "UserId"

    const-string v1, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "UserId"

    invoke-static {}, Lpl/diliu/ui/utils/UserInformationManager;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :goto_0
    move-object v3, p1

    array-length v4, p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v0, v3, v5

    .line 65
    if-nez v0, :cond_2

    .line 67
    return-void

    .line 64
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 71
    :cond_3
    sget-object v0, Lo/oA;->ˊ:[I

    invoke-virtual {p0}, Lo/oB$If;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 73
    :pswitch_0
    const-string v0, "ItemId"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v0, "ClickFrom"

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 77
    const-string v0, "Param1"

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 82
    :pswitch_1
    const-string v0, "ItemId"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v0, "ClickFrom"

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto/16 :goto_2

    .line 86
    :pswitch_2
    const-string v0, "ItemId"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v0, "Param1"

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto/16 :goto_2

    .line 92
    :pswitch_3
    const-string v0, "ItemId"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v0, "ClickFrom"

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto/16 :goto_2

    .line 100
    :pswitch_4
    const-string v0, "ItemId"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    goto/16 :goto_2

    .line 103
    :pswitch_5
    const-string v0, "ItemId"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v0, "ClickFrom"

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v0, "Param1"

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v0, "Param2"

    const/4 v1, 0x3

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    goto/16 :goto_2

    .line 111
    :pswitch_6
    const-string v0, "ItemId"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v0, "Param1"

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    goto/16 :goto_2

    .line 116
    :pswitch_7
    const-string v0, "ItemId"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto/16 :goto_2

    .line 121
    :pswitch_8
    const-string v0, "ItemId"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v0, "ClickFrom"

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    goto/16 :goto_2

    .line 128
    :pswitch_9
    const-string v0, "ItemId"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    goto/16 :goto_2

    .line 132
    :pswitch_a
    const-string v0, "ItemId"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v0, "ClickFrom"

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto/16 :goto_2

    .line 136
    :pswitch_b
    const-string v0, "ItemId"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v0, "ClickFrom"

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    goto/16 :goto_2

    .line 141
    :pswitch_c
    const-string v0, "ItemId"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto/16 :goto_2

    .line 144
    :pswitch_d
    const-string v0, "ItemId"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    goto/16 :goto_2

    .line 147
    :pswitch_e
    const-string v0, "ItemId"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v0, "Param1"

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    goto/16 :goto_2

    .line 153
    :pswitch_f
    const-string v0, "Param1"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    goto/16 :goto_2

    .line 157
    :pswitch_10
    const-string v0, "Param1"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    goto/16 :goto_2

    .line 161
    :pswitch_11
    const-string v0, "Param1"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v0, "Param2"

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v0, "Param3"

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v0, "Param4"

    const/4 v1, 0x3

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    goto/16 :goto_2

    .line 170
    :pswitch_12
    const-string v0, "ItemId"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    goto/16 :goto_2

    .line 174
    :pswitch_13
    const-string v0, "Param1"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    goto/16 :goto_2

    .line 178
    :pswitch_14
    const-string v0, "Param1"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    goto/16 :goto_2

    .line 182
    :pswitch_15
    const-string v0, "Param1"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v0, "Param2"

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v0, "Param3"

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v0, "Param4"

    const/4 v1, 0x3

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    goto/16 :goto_2

    .line 191
    :pswitch_16
    const-string v0, "ClickFrom"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v0, "Param1"

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v0, "Param2"

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    goto/16 :goto_2

    .line 199
    :pswitch_17
    const-string v0, "Param1"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v0, "Param2"

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v0, "Param3"

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    goto/16 :goto_2

    .line 206
    :pswitch_18
    const-string v0, "ClickFrom"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v0, "Param1"

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    goto/16 :goto_2

    .line 211
    :pswitch_19
    const-string v0, "ClickFrom"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v0, "Param1"

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    goto/16 :goto_2

    .line 216
    :pswitch_1a
    const-string v0, "ClickFrom"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v0, "Param1"

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    goto/16 :goto_2

    .line 221
    :pswitch_1b
    const-string v0, "ClickFrom"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v0, "Param1"

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 226
    const-string v0, "Param2"

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 230
    :pswitch_1c
    const-string v0, "ClickFrom"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v0, "Param1"

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v0, "Param2"

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    goto/16 :goto_2

    .line 237
    :pswitch_1d
    const-string v0, "ClickFrom"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v0, "Param1"

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string v0, "Param2"

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    goto/16 :goto_2

    .line 244
    :pswitch_1e
    const-string v0, "ClickFrom"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string v0, "Param1"

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    goto/16 :goto_2

    .line 249
    :pswitch_1f
    const-string v0, "ClickFrom"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v0, "Param1"

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    goto/16 :goto_2

    .line 254
    :pswitch_20
    const-string v0, "Param1"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    goto/16 :goto_2

    .line 258
    :pswitch_21
    const-string v0, "ItemId"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string v0, "ClickFrom"

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    goto/16 :goto_2

    .line 262
    :pswitch_22
    const-string v0, "ItemId"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v0, "ClickFrom"

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v0, "Param1"

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    goto :goto_2

    .line 269
    :pswitch_23
    const-string v0, "ItemId"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    goto :goto_2

    .line 272
    :pswitch_24
    const-string v0, "ItemId"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string v0, "Param1"

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    goto :goto_2

    .line 276
    :pswitch_25
    const-string v0, "ClickFrom"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    goto :goto_2

    .line 280
    :pswitch_26
    const-string v0, "ClickFrom"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 283
    const-string v0, "Param1"

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 286
    :pswitch_27
    const-string v0, "ClickFrom"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 289
    const-string v0, "Param1"

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 293
    :pswitch_28
    const-string v0, "Param1"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lo/oB$If;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/jN;->ˎ(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 301
    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method
