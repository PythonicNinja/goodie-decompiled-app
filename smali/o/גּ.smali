.class Lo/גּ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˋ:Ljava/lang/String;

.field private static final ˎ:[J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 35
    const-class v0, Lo/גּ;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/גּ;->ˋ:Ljava/lang/String;

    .line 37
    const/16 v0, 0x13

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lo/גּ;->ˎ:[J

    return-void

    :array_0
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˏ(J)I
    .locals 3

    .line 139
    const/4 v2, 0x0

    .line 141
    :goto_0
    const/16 v0, 0x13

    if-ge v2, v0, :cond_0

    sget-object v0, Lo/גּ;->ˎ:[J

    aget-wide v0, v0, v2

    cmp-long v0, v0, p0

    if-gez v0, :cond_0

    .line 145
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 148
    :cond_0
    return v2
.end method

.method public static ॱ(Ljava/lang/String;Lo/ヽ;Ljava/lang/String;)V
    .locals 9

    .line 90
    .line 91
    .line 2121
    move-object v7, p1

    iget-object v0, p1, Lo/ヽ;->ˎ:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lo/ヽ;->ˎ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 91
    .line 3101
    :goto_0
    iget-object v2, p1, Lo/ヽ;->ॱ:Ljava/lang/Long;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 93
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 3135
    sget-object v0, Lo/ｨ;->ˊ:Lo/ｨ;

    invoke-static {}, Lo/ᔥ;->ˏ()V

    .line 97
    .line 4129
    :cond_1
    move-object v7, p1

    iget-object v0, p1, Lo/ヽ;->ˊ:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, v7, Lo/ヽ;->ॱ:Ljava/lang/Long;

    if-nez v0, :cond_3

    .line 4130
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 4133
    :cond_3
    iget-object v0, v7, Lo/ヽ;->ॱ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v7, Lo/ヽ;->ˊ:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 97
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 98
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 4135
    sget-object v0, Lo/ｨ;->ˊ:Lo/ｨ;

    invoke-static {}, Lo/ᔥ;->ˏ()V

    .line 100
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 103
    :cond_4
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 104
    const-string v0, "fb_mobile_app_interruptions"

    .line 5113
    iget v1, p1, Lo/ヽ;->ˏ:I

    .line 104
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    const-string v0, "fb_mobile_time_between_sessions"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "session_quanta_%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 112
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/גּ;->ˏ(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 109
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 5137
    iget-object v6, p1, Lo/ヽ;->ˋ:Lo/一;

    .line 113
    .line 114
    if-eqz v6, :cond_5

    .line 115
    invoke-virtual {v6}, Lo/一;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    const-string v6, "Unclassified"

    .line 117
    :goto_2
    const-string v0, "fb_mobile_launch_source"

    invoke-virtual {v8, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v0, "_logTime"

    .line 6101
    iget-object v1, p1, Lo/ヽ;->ॱ:Ljava/lang/Long;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 121
    invoke-virtual {v8, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 124
    new-instance v0, Lo/זּ;

    invoke-direct {v0, p0, p2}, Lo/זּ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_mobile_deactivate_app"

    .line 130
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-double v2, v2

    .line 128
    move-object p1, v8

    .line 6571
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object v3, p1

    .line 6574
    invoke-static {}, Lo/ゝ;->ˎ()Ljava/util/UUID;

    move-result-object v5

    .line 6569
    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ᴱ;->ˋ(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 132
    return-void
.end method

.method public static ॱ(Ljava/lang/String;Lo/一;Ljava/lang/String;)V
    .locals 7

    .line 66
    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Lo/一;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Unclassified"

    .line 70
    :goto_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 71
    const-string v0, "fb_mobile_launch_source"

    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lo/זּ;

    invoke-direct {v0, p0, p2}, Lo/זּ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v1, "fb_mobile_activate_app"

    move-object p2, v6

    .line 1539
    move-object v3, p2

    .line 1544
    invoke-static {}, Lo/ゝ;->ˎ()Ljava/util/UUID;

    move-result-object v5

    .line 1539
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ᴱ;->ˋ(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 79
    invoke-static {}, Lo/ᴱ;->ॱ()I

    move-result v0

    sget v1, Lo/ᴱ$If;->ˊ:I

    if-eq v0, v1, :cond_1

    .line 80
    invoke-static {}, Lo/ᴱ;->ˊ()V

    .line 82
    :cond_1
    return-void
.end method
