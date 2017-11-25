.class final Lo/ⅱ;
.super Lo/ܘ;


# direct methods
.method constructor <init>(Lo/н;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ܘ;-><init>(Lo/н;)V

    return-void
.end method

.method private final ˊ(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List<Ljava/lang/String;>;Ljava/lang/String;)Ljava/lang/Boolean;"
        }
    .end annotation

    .line 51021
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    if-nez p4, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    if-nez p3, :cond_4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    :cond_4
    goto :goto_0

    :cond_5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-eqz p3, :cond_6

    const/4 p2, 0x0

    goto :goto_1

    :cond_6
    const/16 p2, 0x42

    :goto_1
    :try_start_0
    invoke-static {p6, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    invoke-virtual {p0}, Lo/ⅱ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51021
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 51021
    const-string v1, "Invalid regular expression in REGEXP audience filter. expression"

    invoke-virtual {v0, v1, p6}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-interface {p5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_2
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static ˊ(Ljava/lang/String;Lo/く;)Ljava/lang/Boolean;
    .locals 3

    invoke-static {p0}, Lo/っ;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-static {v0, p1, v1, v2}, Lo/ⅱ;->ˎ(Ljava/math/BigDecimal;Lo/く;D)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final ˊ(Lo/K;Lo/ヶ;J)Ljava/lang/Boolean;
    .locals 11

    .line 46000
    iget-object v0, p1, Lo/K;->ᐝ:Lo/く;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/K;->ᐝ:Lo/く;

    invoke-static {p3, p4, v0}, Lo/ⅱ;->ˋ(JLo/く;)Ljava/lang/Boolean;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iget-object p4, p1, Lo/K;->ˏ:[Lo/Ⅽ;

    array-length v6, p4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_5

    aget-object v8, p4, v7

    iget-object v0, v8, Lo/Ⅽ;->ᐝ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo/ⅱ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 46000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 46000
    const-string v1, "null or empty param name in filter. event"

    invoke-virtual {p0}, Lo/ⅱ;->ᐝॱ()Lo/ｷ;

    move-result-object p1

    iget-object p2, p2, Lo/ヶ;->ˋ:Ljava/lang/String;

    .line 47000
    if-nez p2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/ｷ;->ˈ()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v2, p2

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurement$ˊ;->ˋ:[Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurement$ˊ;->ˏ:[Ljava/lang/String;

    sget-object v4, Lo/ｷ;->ˋ:[Ljava/lang/String;

    invoke-static {p2, v2, v3, v4}, Lo/ｷ;->ˏ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47000
    :goto_1
    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_4
    iget-object v0, v8, Lo/Ⅽ;->ᐝ:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    new-instance p4, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p4}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iget-object v6, p2, Lo/ヶ;->ˎ:[Lo/爫;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_e

    aget-object v9, v6, v8

    iget-object v0, v9, Lo/爫;->ˋ:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v9, Lo/爫;->ˏ:Ljava/lang/Long;

    if-eqz v0, :cond_6

    iget-object v0, v9, Lo/爫;->ˋ:Ljava/lang/String;

    iget-object v1, v9, Lo/爫;->ˏ:Ljava/lang/Long;

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_6
    iget-object v0, v9, Lo/爫;->ʽ:Ljava/lang/Double;

    if-eqz v0, :cond_7

    iget-object v0, v9, Lo/爫;->ˋ:Ljava/lang/String;

    iget-object v1, v9, Lo/爫;->ʽ:Ljava/lang/Double;

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_7
    iget-object v0, v9, Lo/爫;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v9, Lo/爫;->ˋ:Ljava/lang/String;

    iget-object v1, v9, Lo/爫;->ˎ:Ljava/lang/String;

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lo/ⅱ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 48000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 48000
    const-string v1, "Unknown value for param. event, param"

    invoke-virtual {p0}, Lo/ⅱ;->ᐝॱ()Lo/ｷ;

    move-result-object p1

    iget-object p2, p2, Lo/ヶ;->ˋ:Ljava/lang/String;

    .line 49000
    if-nez p2, :cond_9

    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lo/ｷ;->ˈ()Z

    move-result v2

    if-nez v2, :cond_a

    move-object v2, p2

    goto :goto_3

    :cond_a
    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurement$ˊ;->ˋ:[Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurement$ˊ;->ˏ:[Ljava/lang/String;

    sget-object v4, Lo/ｷ;->ˋ:[Ljava/lang/String;

    invoke-static {p2, v2, v3, v4}, Lo/ｷ;->ˏ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49000
    :goto_3
    invoke-virtual {p0}, Lo/ⅱ;->ᐝॱ()Lo/ｷ;

    move-result-object p1

    iget-object v3, v9, Lo/爫;->ˋ:Ljava/lang/String;

    move-object p2, v3

    .line 50000
    if-nez p2, :cond_b

    const/4 v3, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lo/ｷ;->ˈ()Z

    move-result v3

    if-nez v3, :cond_c

    move-object v3, p2

    goto :goto_4

    :cond_c
    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurement$If;->ॱ:[Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/AppMeasurement$If;->ˊ:[Ljava/lang/String;

    sget-object v5, Lo/ｷ;->ˏ:[Ljava/lang/String;

    invoke-static {p2, v3, v4, v5}, Lo/ｷ;->ˏ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50000
    :goto_4
    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_d
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_e
    iget-object v6, p1, Lo/K;->ˏ:[Lo/Ⅽ;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_3c

    aget-object v9, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v9, Lo/Ⅽ;->ˏ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, v9, Lo/Ⅽ;->ᐝ:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lo/ⅱ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 51000
    const-string v1, "Event has empty param name. event"

    invoke-virtual {p0}, Lo/ⅱ;->ᐝॱ()Lo/ｷ;

    move-result-object p1

    iget-object p2, p2, Lo/ヶ;->ˋ:Ljava/lang/String;

    .line 51001
    if-nez p2, :cond_f

    const/4 v2, 0x0

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Lo/ｷ;->ˈ()Z

    move-result v2

    if-nez v2, :cond_10

    move-object v2, p2

    goto :goto_7

    :cond_10
    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurement$ˊ;->ˋ:[Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurement$ˊ;->ˏ:[Ljava/lang/String;

    sget-object v4, Lo/ｷ;->ˋ:[Ljava/lang/String;

    invoke-static {p2, v2, v3, v4}, Lo/ｷ;->ˏ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51001
    :goto_7
    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_11
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/Long;

    if-eqz v0, :cond_1a

    iget-object v0, v9, Lo/Ⅽ;->ˋ:Lo/く;

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lo/ⅱ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51002
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 51002
    const-string v1, "No number filter for long param. event, param"

    invoke-virtual {p0}, Lo/ⅱ;->ᐝॱ()Lo/ｷ;

    move-result-object p1

    iget-object p2, p2, Lo/ヶ;->ˋ:Ljava/lang/String;

    .line 51003
    if-nez p2, :cond_12

    const/4 v2, 0x0

    goto :goto_8

    :cond_12
    invoke-virtual {p1}, Lo/ｷ;->ˈ()Z

    move-result v2

    if-nez v2, :cond_13

    move-object v2, p2

    goto :goto_8

    :cond_13
    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurement$ˊ;->ˋ:[Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurement$ˊ;->ˏ:[Ljava/lang/String;

    sget-object v4, Lo/ｷ;->ˋ:[Ljava/lang/String;

    invoke-static {p2, v2, v3, v4}, Lo/ｷ;->ˏ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51003
    :goto_8
    invoke-virtual {p0}, Lo/ⅱ;->ᐝॱ()Lo/ｷ;

    move-result-object p1

    move-object p2, p3

    .line 51004
    if-nez p2, :cond_14

    const/4 v3, 0x0

    goto :goto_9

    :cond_14
    invoke-virtual {p1}, Lo/ｷ;->ˈ()Z

    move-result v3

    if-nez v3, :cond_15

    move-object v3, p2

    goto :goto_9

    :cond_15
    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurement$If;->ॱ:[Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/AppMeasurement$If;->ˊ:[Ljava/lang/String;

    sget-object v5, Lo/ｷ;->ˏ:[Ljava/lang/String;

    invoke-static {p2, v3, v4, v5}, Lo/ｷ;->ˏ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51004
    :goto_9
    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_16
    move-object v0, v10

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v9, Lo/Ⅽ;->ˋ:Lo/く;

    invoke-static {v0, v1, v2}, Lo/ⅱ;->ˋ(JLo/く;)Ljava/lang/Boolean;

    move-result-object p3

    if-nez p3, :cond_17

    const/4 v0, 0x0

    return-object v0

    :cond_17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_a

    :cond_18
    const/4 v0, 0x0

    :goto_a
    xor-int/2addr v0, p1

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_19
    goto/16 :goto_18

    :cond_1a
    instance-of v0, v10, Ljava/lang/Double;

    if-eqz v0, :cond_23

    iget-object v0, v9, Lo/Ⅽ;->ˋ:Lo/く;

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Lo/ⅱ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51005
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 51005
    const-string v1, "No number filter for double param. event, param"

    invoke-virtual {p0}, Lo/ⅱ;->ᐝॱ()Lo/ｷ;

    move-result-object p1

    iget-object p2, p2, Lo/ヶ;->ˋ:Ljava/lang/String;

    .line 51006
    if-nez p2, :cond_1b

    const/4 v2, 0x0

    goto :goto_b

    :cond_1b
    invoke-virtual {p1}, Lo/ｷ;->ˈ()Z

    move-result v2

    if-nez v2, :cond_1c

    move-object v2, p2

    goto :goto_b

    :cond_1c
    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurement$ˊ;->ˋ:[Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurement$ˊ;->ˏ:[Ljava/lang/String;

    sget-object v4, Lo/ｷ;->ˋ:[Ljava/lang/String;

    invoke-static {p2, v2, v3, v4}, Lo/ｷ;->ˏ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51006
    :goto_b
    invoke-virtual {p0}, Lo/ⅱ;->ᐝॱ()Lo/ｷ;

    move-result-object p1

    move-object p2, p3

    .line 51007
    if-nez p2, :cond_1d

    const/4 v3, 0x0

    goto :goto_c

    :cond_1d
    invoke-virtual {p1}, Lo/ｷ;->ˈ()Z

    move-result v3

    if-nez v3, :cond_1e

    move-object v3, p2

    goto :goto_c

    :cond_1e
    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurement$If;->ॱ:[Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/AppMeasurement$If;->ˊ:[Ljava/lang/String;

    sget-object v5, Lo/ｷ;->ˏ:[Ljava/lang/String;

    invoke-static {p2, v3, v4, v5}, Lo/ｷ;->ˏ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51007
    :goto_c
    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1f
    move-object v0, v10

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, v9, Lo/Ⅽ;->ˋ:Lo/く;

    invoke-static {v0, v1, v2}, Lo/ⅱ;->ˋ(DLo/く;)Ljava/lang/Boolean;

    move-result-object p3

    if-nez p3, :cond_20

    const/4 v0, 0x0

    return-object v0

    :cond_20
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, 0x1

    goto :goto_d

    :cond_21
    const/4 v0, 0x0

    :goto_d
    xor-int/2addr v0, p1

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_22
    goto/16 :goto_18

    :cond_23
    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_32

    iget-object v0, v9, Lo/Ⅽ;->ˎ:Lo/リ;

    if-eqz v0, :cond_24

    move-object v0, v10

    check-cast v0, Ljava/lang/String;

    iget-object v1, v9, Lo/Ⅽ;->ˎ:Lo/リ;

    invoke-direct {p0, v0, v1}, Lo/ⅱ;->ˋ(Ljava/lang/String;Lo/リ;)Ljava/lang/Boolean;

    move-result-object p3

    goto/16 :goto_12

    :cond_24
    iget-object v0, v9, Lo/Ⅽ;->ˋ:Lo/く;

    if-eqz v0, :cond_2a

    move-object v0, v10

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/っ;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object v0, v10

    check-cast v0, Ljava/lang/String;

    iget-object v1, v9, Lo/Ⅽ;->ˋ:Lo/く;

    invoke-static {v0, v1}, Lo/ⅱ;->ˊ(Ljava/lang/String;Lo/く;)Ljava/lang/Boolean;

    move-result-object p3

    goto/16 :goto_12

    :cond_25
    invoke-virtual {p0}, Lo/ⅱ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51008
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 51008
    const-string v1, "Invalid param value for number filter. event, param"

    invoke-virtual {p0}, Lo/ⅱ;->ᐝॱ()Lo/ｷ;

    move-result-object p1

    iget-object p2, p2, Lo/ヶ;->ˋ:Ljava/lang/String;

    .line 51009
    if-nez p2, :cond_26

    const/4 v2, 0x0

    goto :goto_e

    :cond_26
    invoke-virtual {p1}, Lo/ｷ;->ˈ()Z

    move-result v2

    if-nez v2, :cond_27

    move-object v2, p2

    goto :goto_e

    :cond_27
    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurement$ˊ;->ˋ:[Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurement$ˊ;->ˏ:[Ljava/lang/String;

    sget-object v4, Lo/ｷ;->ˋ:[Ljava/lang/String;

    invoke-static {p2, v2, v3, v4}, Lo/ｷ;->ˏ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51009
    :goto_e
    invoke-virtual {p0}, Lo/ⅱ;->ᐝॱ()Lo/ｷ;

    move-result-object p1

    move-object p2, p3

    .line 51010
    if-nez p2, :cond_28

    const/4 v3, 0x0

    goto :goto_f

    :cond_28
    invoke-virtual {p1}, Lo/ｷ;->ˈ()Z

    move-result v3

    if-nez v3, :cond_29

    move-object v3, p2

    goto :goto_f

    :cond_29
    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurement$If;->ॱ:[Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/AppMeasurement$If;->ˊ:[Ljava/lang/String;

    sget-object v5, Lo/ｷ;->ˏ:[Ljava/lang/String;

    invoke-static {p2, v3, v4, v5}, Lo/ｷ;->ˏ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51010
    :goto_f
    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2a
    invoke-virtual {p0}, Lo/ⅱ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51011
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 51011
    const-string v1, "No filter for String param. event, param"

    invoke-virtual {p0}, Lo/ⅱ;->ᐝॱ()Lo/ｷ;

    move-result-object p1

    iget-object p2, p2, Lo/ヶ;->ˋ:Ljava/lang/String;

    .line 51012
    if-nez p2, :cond_2b

    const/4 v2, 0x0

    goto :goto_10

    :cond_2b
    invoke-virtual {p1}, Lo/ｷ;->ˈ()Z

    move-result v2

    if-nez v2, :cond_2c

    move-object v2, p2

    goto :goto_10

    :cond_2c
    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurement$ˊ;->ˋ:[Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurement$ˊ;->ˏ:[Ljava/lang/String;

    sget-object v4, Lo/ｷ;->ˋ:[Ljava/lang/String;

    invoke-static {p2, v2, v3, v4}, Lo/ｷ;->ˏ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51012
    :goto_10
    invoke-virtual {p0}, Lo/ⅱ;->ᐝॱ()Lo/ｷ;

    move-result-object p1

    move-object p2, p3

    .line 51013
    if-nez p2, :cond_2d

    const/4 v3, 0x0

    goto :goto_11

    :cond_2d
    invoke-virtual {p1}, Lo/ｷ;->ˈ()Z

    move-result v3

    if-nez v3, :cond_2e

    move-object v3, p2

    goto :goto_11

    :cond_2e
    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurement$If;->ॱ:[Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/AppMeasurement$If;->ˊ:[Ljava/lang/String;

    sget-object v5, Lo/ｷ;->ˏ:[Ljava/lang/String;

    invoke-static {p2, v3, v4, v5}, Lo/ｷ;->ˏ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51013
    :goto_11
    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :goto_12
    if-nez p3, :cond_2f

    const/4 v0, 0x0

    return-object v0

    :cond_2f
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v0, 0x1

    goto :goto_13

    :cond_30
    const/4 v0, 0x0

    :goto_13
    xor-int/2addr v0, p1

    if-eqz v0, :cond_31

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_31
    goto/16 :goto_18

    :cond_32
    if-nez v10, :cond_37

    invoke-virtual {p0}, Lo/ⅱ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51014
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 51014
    const-string v1, "Missing param for filter. event, param"

    invoke-virtual {p0}, Lo/ⅱ;->ᐝॱ()Lo/ｷ;

    move-result-object p1

    iget-object p2, p2, Lo/ヶ;->ˋ:Ljava/lang/String;

    .line 51015
    if-nez p2, :cond_33

    const/4 v2, 0x0

    goto :goto_14

    :cond_33
    invoke-virtual {p1}, Lo/ｷ;->ˈ()Z

    move-result v2

    if-nez v2, :cond_34

    move-object v2, p2

    goto :goto_14

    :cond_34
    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurement$ˊ;->ˋ:[Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurement$ˊ;->ˏ:[Ljava/lang/String;

    sget-object v4, Lo/ｷ;->ˋ:[Ljava/lang/String;

    invoke-static {p2, v2, v3, v4}, Lo/ｷ;->ˏ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51015
    :goto_14
    invoke-virtual {p0}, Lo/ⅱ;->ᐝॱ()Lo/ｷ;

    move-result-object p1

    move-object p2, p3

    .line 51016
    if-nez p2, :cond_35

    const/4 v3, 0x0

    goto :goto_15

    :cond_35
    invoke-virtual {p1}, Lo/ｷ;->ˈ()Z

    move-result v3

    if-nez v3, :cond_36

    move-object v3, p2

    goto :goto_15

    :cond_36
    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurement$If;->ॱ:[Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/AppMeasurement$If;->ˊ:[Ljava/lang/String;

    sget-object v5, Lo/ｷ;->ˏ:[Ljava/lang/String;

    invoke-static {p2, v3, v4, v5}, Lo/ｷ;->ˏ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51016
    :goto_15
    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_37
    invoke-virtual {p0}, Lo/ⅱ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51017
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 51017
    const-string v1, "Unknown param type. event, param"

    invoke-virtual {p0}, Lo/ⅱ;->ᐝॱ()Lo/ｷ;

    move-result-object p1

    iget-object p2, p2, Lo/ヶ;->ˋ:Ljava/lang/String;

    .line 51018
    if-nez p2, :cond_38

    const/4 v2, 0x0

    goto :goto_16

    :cond_38
    invoke-virtual {p1}, Lo/ｷ;->ˈ()Z

    move-result v2

    if-nez v2, :cond_39

    move-object v2, p2

    goto :goto_16

    :cond_39
    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurement$ˊ;->ˋ:[Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurement$ˊ;->ˏ:[Ljava/lang/String;

    sget-object v4, Lo/ｷ;->ˋ:[Ljava/lang/String;

    invoke-static {p2, v2, v3, v4}, Lo/ｷ;->ˏ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51018
    :goto_16
    invoke-virtual {p0}, Lo/ⅱ;->ᐝॱ()Lo/ｷ;

    move-result-object p1

    move-object p2, p3

    .line 51019
    if-nez p2, :cond_3a

    const/4 v3, 0x0

    goto :goto_17

    :cond_3a
    invoke-virtual {p1}, Lo/ｷ;->ˈ()Z

    move-result v3

    if-nez v3, :cond_3b

    move-object v3, p2

    goto :goto_17

    :cond_3b
    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurement$If;->ॱ:[Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/AppMeasurement$If;->ˊ:[Ljava/lang/String;

    sget-object v5, Lo/ｷ;->ˏ:[Ljava/lang/String;

    invoke-static {p2, v3, v4, v5}, Lo/ｷ;->ˏ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51019
    :goto_17
    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :goto_18
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6

    :cond_3c
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(DLo/く;)Ljava/lang/Boolean;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {p0, p1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v1

    invoke-static {v0, p2, v1, v2}, Lo/ⅱ;->ˎ(Ljava/math/BigDecimal;Lo/く;D)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˋ(JLo/く;)Ljava/lang/Boolean;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 v1, 0x0

    invoke-static {v0, p2, v1, v2}, Lo/ⅱ;->ˎ(Ljava/math/BigDecimal;Lo/く;D)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final ˋ(Ljava/lang/String;Lo/リ;)Ljava/lang/Boolean;
    .locals 14

    .line 51020
    .line 51020
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51020
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/リ;->ˎ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/リ;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/リ;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/リ;->ʻ:[Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/リ;->ʻ:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_6

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/リ;->ˏ:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/リ;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/リ;->ˋ:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/リ;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    move v8, v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    if-eq v7, v0, :cond_8

    const/4 v0, 0x6

    if-ne v7, v0, :cond_9

    :cond_8
    move-object/from16 v0, p2

    iget-object v9, v0, Lo/リ;->ˏ:Ljava/lang/String;

    goto :goto_1

    :cond_9
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/リ;->ˏ:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/リ;->ʻ:[Ljava/lang/String;

    if-nez v0, :cond_a

    const/16 p2, 0x0

    goto :goto_3

    :cond_a
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/リ;->ʻ:[Ljava/lang/String;

    move-object/from16 p2, v0

    move v10, v8

    if-eqz v10, :cond_b

    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_3

    :cond_b
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p2

    array-length v11, v0

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_c

    aget-object v13, p2, v12

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v13, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_c
    move-object/from16 p2, v10

    :goto_3
    const/4 v10, 0x0

    const/4 v0, 0x1

    if-ne v7, v0, :cond_d

    move-object v10, v9

    :cond_d
    move-object v0, p0

    move-object v1, p1

    move v2, v7

    move v3, v8

    move-object v4, v9

    move-object/from16 v5, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lo/ⅱ;->ˊ(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static ˎ(Ljava/math/BigDecimal;Lo/く;D)Ljava/lang/Boolean;
    .locals 9

    .line 51022
    .line 51022
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51022
    :cond_0
    iget-object v0, p1, Lo/く;->ˎ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/く;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p1, Lo/く;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lo/く;->ʽ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lo/く;->ʼ:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    iget-object v0, p1, Lo/く;->ˏ:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    iget-object v0, p1, Lo/く;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p1, Lo/く;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    iget-object v0, p1, Lo/く;->ʽ:Ljava/lang/String;

    invoke-static {v0}, Lo/っ;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lo/く;->ʼ:Ljava/lang/String;

    invoke-static {v0}, Lo/っ;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :cond_7
    :try_start_0
    new-instance v5, Ljava/math/BigDecimal;

    iget-object v0, p1, Lo/く;->ʽ:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/math/BigDecimal;

    iget-object v0, p1, Lo/く;->ʼ:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_8
    iget-object v0, p1, Lo/く;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lo/っ;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    return-object v0

    :cond_9
    :try_start_1
    new-instance v4, Ljava/math/BigDecimal;

    iget-object v0, p1, Lo/く;->ˏ:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 v0, 0x0

    return-object v0

    :goto_0
    move-wide v7, p2

    move-object p3, v6

    move-object p2, v5

    move-object p1, v4

    const/4 v0, 0x4

    if-ne v3, v0, :cond_a

    if-nez p2, :cond_b

    const/4 v0, 0x0

    return-object v0

    :cond_a
    if-eqz p1, :cond_12

    :cond_b
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-wide/16 v0, 0x0

    cmpl-double v0, v7, v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v1, Ljava/math/BigDecimal;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v1, Ljava/math/BigDecimal;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    invoke-virtual {p0, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    const/4 v0, 0x1

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    :goto_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected final ˊ()V
    .locals 0

    return-void
.end method

.method final ॱ(Ljava/lang/String;[Lo/ヶ;[Lo/טּ;)[Lo/乁;
    .locals 30
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1000
    .line 1000
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v10}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v11, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v11}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v12, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v12}, Landroid/support/v4/util/ArrayMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lo/ⅱ;->ॱˎ()Lo/宀;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/宀;->ˊ(Ljava/lang/String;)Landroid/support/v4/util/ArrayMap;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lo/ףּ;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/BitSet;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/BitSet;

    if-nez v17, :cond_1

    new-instance v17, Ljava/util/BitSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/BitSet;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v18, Ljava/util/BitSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/BitSet;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v19, 0x0

    :goto_1
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ףּ;->ˋ:[J

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x6

    move/from16 v1, v19

    if-ge v1, v0, :cond_3

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ףּ;->ˋ:[J

    move/from16 v1, v19

    invoke-static {v0, v1}, Lo/っ;->ॱ([JI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lo/ⅱ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 2000
    const-string v1, "Filter already evaluated. audience ID, filter ID"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ףּ;->ˎ:[J

    move/from16 v1, v19

    invoke-static {v0, v1}, Lo/っ;->ॱ([JI)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    add-int/lit8 v19, v19, 0x1

    goto :goto_1

    :cond_3
    new-instance v19, Lo/乁;

    invoke-direct/range {v19 .. v19}, Lo/乁;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, v19

    iput-object v0, v1, Lo/乁;->ʽ:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    iput-object v0, v1, Lo/乁;->ˏ:Lo/ףּ;

    new-instance v0, Lo/ףּ;

    invoke-direct {v0}, Lo/ףּ;-><init>()V

    move-object/from16 v1, v19

    iput-object v0, v1, Lo/乁;->ˋ:Lo/ףּ;

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/乁;->ˋ:Lo/ףּ;

    invoke-static/range {v17 .. v17}, Lo/っ;->ˋ(Ljava/util/BitSet;)[J

    move-result-object v1

    iput-object v1, v0, Lo/ףּ;->ˎ:[J

    move-object/from16 v0, v19

    iget-object v0, v0, Lo/乁;->ˋ:Lo/ףּ;

    invoke-static/range {v18 .. v18}, Lo/っ;->ˋ(Ljava/util/BitSet;)[J

    move-result-object v1

    iput-object v1, v0, Lo/ףּ;->ˋ:[J

    goto/16 :goto_0

    :cond_4
    if-eqz p2, :cond_19

    new-instance v14, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v14}, Landroid/support/v4/util/ArrayMap;-><init>()V

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v16, v0

    const/16 v17, 0x0

    :goto_2
    move/from16 v0, v17

    move/from16 v1, v16

    if-ge v0, v1, :cond_19

    aget-object v18, v15, v17

    invoke-virtual/range {p0 .. p0}, Lo/ⅱ;->ॱˎ()Lo/宀;

    move-result-object v0

    move-object/from16 v1, v18

    iget-object v1, v1, Lo/ヶ;->ˋ:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lo/宀;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/ﺟ;

    move-result-object v19

    if-nez v19, :cond_8

    invoke-virtual/range {p0 .. p0}, Lo/ⅱ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 3000
    const-string v1, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 4000
    move-object/from16 v28, p1

    if-nez p1, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    new-instance v2, Lo/ﾊ;

    move-object/from16 v3, v28

    invoke-direct {v2, v3}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 4000
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/ⅱ;->ᐝॱ()Lo/ｷ;

    move-result-object v28

    move-object/from16 v3, v18

    iget-object v3, v3, Lo/ヶ;->ˋ:Ljava/lang/String;

    move-object/from16 v29, v3

    .line 5000
    if-nez v29, :cond_6

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual/range {v28 .. v28}, Lo/ｷ;->ˈ()Z

    move-result v3

    if-nez v3, :cond_7

    move-object/from16 v3, v29

    goto :goto_4

    :cond_7
    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurement$ˊ;->ˋ:[Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/AppMeasurement$ˊ;->ˏ:[Ljava/lang/String;

    sget-object v5, Lo/ｷ;->ˋ:[Ljava/lang/String;

    move-object/from16 v6, v29

    invoke-static {v6, v3, v4, v5}, Lo/ｷ;->ˏ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5000
    :goto_4
    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lo/ﺟ;

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    iget-object v2, v2, Lo/ヶ;->ˋ:Ljava/lang/String;

    move-object/from16 v3, v18

    iget-object v3, v3, Lo/ヶ;->ˏ:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1

    invoke-direct/range {v0 .. v8}, Lo/ﺟ;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    move-object/from16 v19, v0

    goto :goto_5

    :cond_8
    move-object/from16 v28, v19

    .line 6000
    new-instance v0, Lo/ﺟ;

    move-object/from16 v1, v28

    iget-object v1, v1, Lo/ﺟ;->ॱ:Ljava/lang/String;

    move-object/from16 v2, v28

    iget-object v2, v2, Lo/ﺟ;->ˋ:Ljava/lang/String;

    move-object/from16 v3, v28

    iget-wide v3, v3, Lo/ﺟ;->ˎ:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    move-object/from16 v5, v28

    iget-wide v5, v5, Lo/ﺟ;->ˊ:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    move-object/from16 v7, v28

    iget-wide v7, v7, Lo/ﺟ;->ˏ:J

    invoke-direct/range {v0 .. v8}, Lo/ﺟ;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 6000
    move-object/from16 v19, v0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/ⅱ;->ॱˎ()Lo/宀;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lo/宀;->ˊ(Lo/ﺟ;)V

    move-object/from16 v0, v19

    iget-wide v0, v0, Lo/ﺟ;->ˎ:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lo/ヶ;->ˋ:Ljava/lang/String;

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p2, v0

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lo/ⅱ;->ॱˎ()Lo/宀;

    move-result-object v0

    move-object/from16 v1, v18

    iget-object v1, v1, Lo/ヶ;->ˋ:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lo/宀;->ˊॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_9

    new-instance p2, Landroid/support/v4/util/ArrayMap;

    invoke-direct/range {p2 .. p2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    :cond_9
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/ヶ;->ˋ:Ljava/lang/String;

    move-object/from16 v1, p2

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Lo/ⅱ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 7000
    const-string v1, "Skipping failed audience ID"

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lo/乁;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/util/BitSet;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Ljava/util/BitSet;

    if-nez v19, :cond_c

    new-instance v19, Lo/乁;

    invoke-direct/range {v19 .. v19}, Lo/乁;-><init>()V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, v19

    iput-object v0, v1, Lo/乁;->ʽ:Ljava/lang/Boolean;

    new-instance v23, Ljava/util/BitSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/BitSet;-><init>()V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v24, Ljava/util/BitSet;

    invoke-direct/range {v24 .. v24}, Ljava/util/BitSet;-><init>()V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lo/K;

    invoke-virtual/range {p0 .. p0}, Lo/ⅱ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 8000
    iget-object v0, v0, Lo/ｽ;->ˏ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 8000
    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lo/ⅱ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 9000
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 9000
    const-string v1, "Evaluating filter. audience, filter, event"

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v25

    iget-object v3, v3, Lo/K;->ˎ:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lo/ⅱ;->ᐝॱ()Lo/ｷ;

    move-result-object v28

    move-object/from16 v4, v25

    iget-object v4, v4, Lo/K;->ˋ:Ljava/lang/String;

    move-object/from16 v29, v4

    .line 10000
    if-nez v29, :cond_d

    const/4 v4, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual/range {v28 .. v28}, Lo/ｷ;->ˈ()Z

    move-result v4

    if-nez v4, :cond_e

    move-object/from16 v4, v29

    goto :goto_8

    :cond_e
    sget-object v4, Lcom/google/android/gms/measurement/AppMeasurement$ˊ;->ˋ:[Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurement$ˊ;->ˏ:[Ljava/lang/String;

    sget-object v6, Lo/ｷ;->ˋ:[Ljava/lang/String;

    move-object/from16 v7, v29

    invoke-static {v7, v4, v5, v6}, Lo/ｷ;->ˏ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10000
    :goto_8
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lo/ⅱ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 11000
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 11000
    const-string v1, "Filter definition"

    invoke-virtual/range {p0 .. p0}, Lo/ⅱ;->ᐝॱ()Lo/ｷ;

    move-result-object v2

    move-object/from16 v3, v25

    invoke-virtual {v2, v3}, Lo/ｷ;->ˎ(Lo/K;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/K;->ˎ:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    move-object/from16 v0, v25

    iget-object v0, v0, Lo/K;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_12

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lo/ⅱ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 12000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 12000
    const-string v1, "Invalid event filter ID. appId, id"

    .line 13000
    move-object/from16 v28, p1

    if-nez p1, :cond_11

    const/4 v2, 0x0

    goto :goto_9

    :cond_11
    new-instance v2, Lo/ﾊ;

    move-object/from16 v3, v28

    invoke-direct {v2, v3}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 13000
    :goto_9
    move-object/from16 v3, v25

    iget-object v3, v3, Lo/K;->ˎ:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_12
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/K;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lo/ⅱ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 14000
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 14000
    const-string v1, "Event filter already evaluated true. audience ID, filter ID"

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v25

    iget-object v3, v3, Lo/K;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, v18

    move-wide/from16 v3, v20

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ⅱ;->ˊ(Lo/K;Lo/ヶ;J)Ljava/lang/Boolean;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lo/ⅱ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 15000
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 15000
    const-string v1, "Event filter result"

    if-nez v26, :cond_14

    const-string v2, "null"

    goto :goto_a

    :cond_14
    move-object/from16 v2, v26

    :goto_a
    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v26, :cond_15

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_15
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/K;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v0, v25

    iget-object v0, v0, Lo/K;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    :cond_16
    goto/16 :goto_7

    :cond_17
    goto/16 :goto_6

    :cond_18
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_2

    :cond_19
    if-eqz p3, :cond_35

    new-instance v14, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v14}, Landroid/support/v4/util/ArrayMap;-><init>()V

    move-object/from16 v15, p3

    move-object/from16 v0, p3

    array-length v0, v0

    move/from16 v16, v0

    const/16 v17, 0x0

    :goto_b
    move/from16 v0, v17

    move/from16 v1, v16

    if-ge v0, v1, :cond_35

    aget-object v18, v15, v17

    move-object/from16 v0, v18

    iget-object v0, v0, Lo/טּ;->ˋ:Ljava/lang/String;

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/util/Map;

    if-nez v19, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lo/ⅱ;->ॱˎ()Lo/宀;

    move-result-object v0

    move-object/from16 v1, v18

    iget-object v1, v1, Lo/טּ;->ˋ:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lo/宀;->ʼ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v19

    if-nez v19, :cond_1a

    new-instance v19, Landroid/support/v4/util/ArrayMap;

    invoke-direct/range {v19 .. v19}, Landroid/support/v4/util/ArrayMap;-><init>()V

    :cond_1a
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/טּ;->ˋ:Ljava/lang/String;

    move-object/from16 v1, v19

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lo/ⅱ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 16000
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 16000
    const-string v1, "Skipping failed audience ID"

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1c
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p2, v0

    check-cast p2, Lo/乁;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/BitSet;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/util/BitSet;

    if-nez p2, :cond_1d

    new-instance p2, Lo/乁;

    invoke-direct/range {p2 .. p2}, Lo/乁;-><init>()V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p2

    iput-object v0, v1, Lo/乁;->ʽ:Ljava/lang/Boolean;

    new-instance v13, Ljava/util/BitSet;

    invoke-direct {v13}, Ljava/util/BitSet;-><init>()V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v22, Ljava/util/BitSet;

    invoke-direct/range {v22 .. v22}, Ljava/util/BitSet;-><init>()V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_d
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lo/へ;

    invoke-virtual/range {p0 .. p0}, Lo/ⅱ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 17000
    iget-object v0, v0, Lo/ｽ;->ˏ:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 17000
    if-eqz v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lo/ⅱ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 18000
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 18000
    const-string v1, "Evaluating filter. audience, filter, property"

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v24

    iget-object v3, v3, Lo/へ;->ˎ:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lo/ⅱ;->ᐝॱ()Lo/ｷ;

    move-result-object v4

    move-object/from16 v5, v24

    iget-object v5, v5, Lo/へ;->ˋ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lo/ｷ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lo/ⅱ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 19000
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 19000
    const-string v1, "Filter definition"

    invoke-virtual/range {p0 .. p0}, Lo/ⅱ;->ᐝॱ()Lo/ｷ;

    move-result-object v2

    move-object/from16 v3, v24

    invoke-virtual {v2, v3}, Lo/ｷ;->ॱ(Lo/へ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/へ;->ˎ:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    move-object/from16 v0, v24

    iget-object v0, v0, Lo/へ;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_21

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lo/ⅱ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 20000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 20000
    const-string v1, "Invalid property filter ID. appId, id"

    .line 21000
    move-object/from16 v28, p1

    if-nez p1, :cond_20

    const/4 v2, 0x0

    goto :goto_e

    :cond_20
    new-instance v2, Lo/ﾊ;

    move-object/from16 v3, v28

    invoke-direct {v2, v3}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 21000
    :goto_e
    move-object/from16 v3, v24

    iget-object v3, v3, Lo/へ;->ˎ:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_21
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/へ;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual/range {p0 .. p0}, Lo/ⅱ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 22000
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 22000
    const-string v1, "Property filter already evaluated true. audience ID, filter ID"

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v24

    iget-object v3, v3, Lo/へ;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_22
    move-object/from16 v25, v18

    move-object/from16 p3, v24

    move-object/from16 p2, p0

    move-object/from16 v0, p3

    iget-object v0, v0, Lo/へ;->ˏ:Lo/Ⅽ;

    move-object/from16 v26, v0

    if-nez v26, :cond_23

    invoke-virtual/range {p2 .. p2}, Lo/ⅱ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 23000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 23000
    const-string v1, "Missing property filter. property"

    invoke-virtual/range {p2 .. p2}, Lo/ⅱ;->ᐝॱ()Lo/ｷ;

    move-result-object v2

    move-object/from16 v3, v25

    iget-object v3, v3, Lo/טּ;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/ｷ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p2, 0x0

    goto/16 :goto_10

    :cond_23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v1, v26

    iget-object v1, v1, Lo/Ⅽ;->ˏ:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v27

    move-object/from16 v0, v25

    iget-object v0, v0, Lo/טּ;->ᐝ:Ljava/lang/Long;

    if-eqz v0, :cond_26

    move-object/from16 v0, v26

    iget-object v0, v0, Lo/Ⅽ;->ˋ:Lo/く;

    if-nez v0, :cond_24

    invoke-virtual/range {p2 .. p2}, Lo/ⅱ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 24000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 24000
    const-string v1, "No number filter for long property. property"

    invoke-virtual/range {p2 .. p2}, Lo/ⅱ;->ᐝॱ()Lo/ｷ;

    move-result-object v2

    move-object/from16 v3, v25

    iget-object v3, v3, Lo/טּ;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/ｷ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p2, 0x0

    goto/16 :goto_10

    :cond_24
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/טּ;->ᐝ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, v26

    iget-object v2, v2, Lo/Ⅽ;->ˋ:Lo/く;

    invoke-static {v0, v1, v2}, Lo/ⅱ;->ˋ(JLo/く;)Ljava/lang/Boolean;

    move-result-object v28

    move/from16 v29, v27

    .line 25000
    if-nez v28, :cond_25

    const/16 p2, 0x0

    goto/16 :goto_10

    :cond_25
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int v0, v0, v29

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 25000
    goto/16 :goto_10

    :cond_26
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/טּ;->ʻ:Ljava/lang/Double;

    if-eqz v0, :cond_29

    move-object/from16 v0, v26

    iget-object v0, v0, Lo/Ⅽ;->ˋ:Lo/く;

    if-nez v0, :cond_27

    invoke-virtual/range {p2 .. p2}, Lo/ⅱ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 26000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 26000
    const-string v1, "No number filter for double property. property"

    invoke-virtual/range {p2 .. p2}, Lo/ⅱ;->ᐝॱ()Lo/ｷ;

    move-result-object v2

    move-object/from16 v3, v25

    iget-object v3, v3, Lo/טּ;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/ｷ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p2, 0x0

    goto/16 :goto_10

    :cond_27
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/טּ;->ʻ:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    move-object/from16 v2, v26

    iget-object v2, v2, Lo/Ⅽ;->ˋ:Lo/く;

    invoke-static {v0, v1, v2}, Lo/ⅱ;->ˋ(DLo/く;)Ljava/lang/Boolean;

    move-result-object v28

    move/from16 v29, v27

    .line 27000
    if-nez v28, :cond_28

    const/16 p2, 0x0

    goto/16 :goto_10

    :cond_28
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int v0, v0, v29

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 27000
    goto/16 :goto_10

    :cond_29
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/טּ;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_2f

    move-object/from16 v0, v26

    iget-object v0, v0, Lo/Ⅽ;->ˎ:Lo/リ;

    if-nez v0, :cond_2d

    move-object/from16 v0, v26

    iget-object v0, v0, Lo/Ⅽ;->ˋ:Lo/く;

    if-nez v0, :cond_2a

    invoke-virtual/range {p2 .. p2}, Lo/ⅱ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 28000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 28000
    const-string v1, "No string or number filter defined. property"

    invoke-virtual/range {p2 .. p2}, Lo/ⅱ;->ᐝॱ()Lo/ｷ;

    move-result-object v2

    move-object/from16 v3, v25

    iget-object v3, v3, Lo/טּ;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/ｷ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    :cond_2a
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/טּ;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lo/っ;->ᐝ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v0, v25

    iget-object v0, v0, Lo/טּ;->ˏ:Ljava/lang/String;

    move-object/from16 v1, v26

    iget-object v1, v1, Lo/Ⅽ;->ˋ:Lo/く;

    invoke-static {v0, v1}, Lo/ⅱ;->ˊ(Ljava/lang/String;Lo/く;)Ljava/lang/Boolean;

    move-result-object v28

    move/from16 v29, v27

    .line 29000
    if-nez v28, :cond_2b

    const/16 p2, 0x0

    goto :goto_10

    :cond_2b
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int v0, v0, v29

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 29000
    goto :goto_10

    :cond_2c
    invoke-virtual/range {p2 .. p2}, Lo/ⅱ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 30000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 30000
    const-string v1, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual/range {p2 .. p2}, Lo/ⅱ;->ᐝॱ()Lo/ｷ;

    move-result-object v2

    move-object/from16 v3, v25

    iget-object v3, v3, Lo/טּ;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/ｷ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v25

    iget-object v3, v3, Lo/טּ;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    const/16 p2, 0x0

    goto :goto_10

    :cond_2d
    move-object/from16 v0, v25

    iget-object v0, v0, Lo/טּ;->ˏ:Ljava/lang/String;

    move-object/from16 v1, v26

    iget-object v1, v1, Lo/Ⅽ;->ˎ:Lo/リ;

    move-object/from16 v2, p2

    invoke-direct {v2, v0, v1}, Lo/ⅱ;->ˋ(Ljava/lang/String;Lo/リ;)Ljava/lang/Boolean;

    move-result-object v28

    move/from16 v29, v27

    .line 31000
    if-nez v28, :cond_2e

    const/16 p2, 0x0

    goto :goto_10

    :cond_2e
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int v0, v0, v29

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 31000
    goto :goto_10

    :cond_2f
    invoke-virtual/range {p2 .. p2}, Lo/ⅱ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 32000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 32000
    const-string v1, "User property has no value, property"

    invoke-virtual/range {p2 .. p2}, Lo/ⅱ;->ᐝॱ()Lo/ｷ;

    move-result-object v2

    move-object/from16 v3, v25

    iget-object v3, v3, Lo/טּ;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/ｷ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p2, 0x0

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lo/ⅱ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 33000
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 33000
    const-string v1, "Property filter result"

    if-nez p2, :cond_30

    const-string v2, "null"

    goto :goto_11

    :cond_30
    move-object/from16 v2, p2

    :goto_11
    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_31

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_31
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/へ;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    move-object/from16 v0, v24

    iget-object v0, v0, Lo/へ;->ˎ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    :cond_32
    goto/16 :goto_d

    :cond_33
    goto/16 :goto_c

    :cond_34
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_b

    :cond_35
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v0

    new-array v14, v0, [Lo/乁;

    const/4 v15, 0x0

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_36
    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lo/乁;

    if-nez v18, :cond_37

    new-instance v18, Lo/乁;

    invoke-direct/range {v18 .. v18}, Lo/乁;-><init>()V

    :cond_37
    move v0, v15

    add-int/lit8 v15, v15, 0x1

    aput-object v18, v14, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v18

    iput-object v0, v1, Lo/乁;->ˎ:Ljava/lang/Integer;

    new-instance v0, Lo/ףּ;

    invoke-direct {v0}, Lo/ףּ;-><init>()V

    move-object/from16 v1, v18

    iput-object v0, v1, Lo/乁;->ˋ:Lo/ףּ;

    move-object/from16 v0, v18

    iget-object v0, v0, Lo/乁;->ˋ:Lo/ףּ;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    invoke-static {v1}, Lo/っ;->ˋ(Ljava/util/BitSet;)[J

    move-result-object v1

    iput-object v1, v0, Lo/ףּ;->ˎ:[J

    move-object/from16 v0, v18

    iget-object v0, v0, Lo/乁;->ˋ:Lo/ףּ;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    invoke-static {v1}, Lo/っ;->ˋ(Ljava/util/BitSet;)[J

    move-result-object v1

    iput-object v1, v0, Lo/ףּ;->ˋ:[J

    invoke-virtual/range {p0 .. p0}, Lo/ⅱ;->ॱˎ()Lo/宀;

    move-result-object p2

    move-object/from16 v0, v18

    iget-object v0, v0, Lo/乁;->ˋ:Lo/ףּ;

    move-object/from16 v26, v0

    move/from16 v25, v17

    move-object/from16 p3, p1

    .line 35000
    move-object/from16 v0, p2

    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_38

    const/4 v0, 0x1

    goto :goto_13

    :cond_38
    const/4 v0, 0x0

    .line 34000
    :goto_13
    if-nez v0, :cond_39

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34000
    :cond_39
    invoke-virtual/range {p2 .. p2}, Lo/宀;->ˋ()V

    .line 36000
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37000
    .line 37000
    :cond_3a
    if-nez v26, :cond_3b

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37000
    :cond_3b
    :try_start_0
    invoke-virtual/range {v26 .. v26}, Lo/ףּ;->ˊ()I

    move-result v0

    new-array v1, v0, [B

    move-object/from16 v28, v1

    move-object/from16 v27, v28

    move-object/from16 v0, v28

    array-length v0, v0

    move/from16 v29, v0

    .line 38000
    new-instance v13, Lo/ᴾ;

    move-object/from16 v0, v28

    move/from16 v1, v29

    invoke-direct {v13, v0, v1}, Lo/ᴾ;-><init>([BI)V

    .line 38000
    move-object/from16 v0, v26

    invoke-virtual {v0, v13}, Lo/ףּ;->ॱ(Lo/ᴾ;)V

    .line 39000
    iget-object v0, v13, Lo/ᴾ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39000
    :cond_3c
    goto :goto_15

    :catch_0
    move-exception v13

    invoke-virtual/range {p2 .. p2}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 40000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 40000
    const-string v1, "Configuration loss. Failed to serialize filter results. appId"

    .line 41000
    move-object/from16 v28, p3

    if-nez p3, :cond_3d

    const/4 v2, 0x0

    goto :goto_14

    :cond_3d
    new-instance v2, Lo/ﾊ;

    move-object/from16 v3, v28

    invoke-direct {v2, v3}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 41000
    :goto_14
    invoke-virtual {v0, v1, v2, v13}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :goto_15
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    move-object/from16 v1, p3

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audience_id"

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "current_results"

    move-object/from16 v1, v27

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lo/宀;->ˊˊ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "audience_filter_values"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v13, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3f

    invoke-virtual/range {p2 .. p2}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 42000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 42000
    const-string v1, "Failed to insert filter results (got -1). appId"

    .line 43000
    move-object/from16 v28, p3

    if-nez p3, :cond_3e

    const/4 v2, 0x0

    goto :goto_16

    :cond_3e
    new-instance v2, Lo/ﾊ;

    move-object/from16 v3, v28

    invoke-direct {v2, v3}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 43000
    :goto_16
    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3f
    goto/16 :goto_12

    :catch_1
    move-exception v13

    invoke-virtual/range {p2 .. p2}, Lo/宀;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 44000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 44000
    const-string v1, "Error storing filter results. appId"

    .line 45000
    move-object/from16 v28, p3

    if-nez p3, :cond_40

    const/4 v2, 0x0

    goto :goto_17

    :cond_40
    new-instance v2, Lo/ﾊ;

    move-object/from16 v3, v28

    invoke-direct {v2, v3}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 45000
    :goto_17
    invoke-virtual {v0, v1, v2, v13}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_41
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/乁;

    return-object v0
.end method
