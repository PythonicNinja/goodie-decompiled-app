.class public abstract Lo/Le;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Ljava/util/Calendar;

.field public ˋ:Lo/oP;

.field private ˎ:Ljava/text/SimpleDateFormat;

.field private ˏ:Lo/oN;

.field private ॱ:Lo/oP;


# direct methods
.method public constructor <init>(Lo/oN;Lo/oP;Lo/oP;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/Le;->ˏ:Lo/oN;

    .line 27
    iput-object p2, p0, Lo/Le;->ˋ:Lo/oP;

    .line 28
    iput-object p3, p0, Lo/Le;->ॱ:Lo/oP;

    .line 30
    iget-object v0, p0, Lo/Le;->ॱ:Lo/oP;

    iget-object p1, p0, Lo/Le;->ॱ:Lo/oP;

    .line 1017
    iget-object v1, p1, Lo/oP;->ˋ:Landroid/content/SharedPreferences;

    iget-object v2, p1, Lo/oP;->ˎ:Ljava/lang/String;

    iget v3, p1, Lo/oP;->ॱ:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 30
    add-int/lit8 p2, v1, 0x1

    .line 1025
    move-object p1, v0

    iget-object v0, v0, Lo/oP;->ˋ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lo/oP;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lo/Le;->ˊ:Ljava/util/Calendar;

    .line 32
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lo/Le;->ˎ:Ljava/text/SimpleDateFormat;

    .line 33
    iget-object v0, p0, Lo/Le;->ˏ:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lo/Le;->ˏ:Lo/oN;

    iget-object v1, p0, Lo/Le;->ˎ:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lo/Le;->ˊ:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oN;->ˎ(Ljava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final ˏ()Z
    .locals 13

    .line 43
    iget-object v8, p0, Lo/Le;->ॱ:Lo/oP;

    .line 2017
    iget-object v0, v8, Lo/oP;->ˋ:Landroid/content/SharedPreferences;

    iget-object v1, v8, Lo/oP;->ˎ:Ljava/lang/String;

    iget v2, v8, Lo/oP;->ॱ:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 43
    .line 2065
    iget-object v8, p0, Lo/Le;->ˋ:Lo/oP;

    .line 3017
    iget-object v0, v8, Lo/oP;->ˋ:Landroid/content/SharedPreferences;

    iget-object v1, v8, Lo/oP;->ˎ:Ljava/lang/String;

    iget v2, v8, Lo/oP;->ॱ:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2065
    add-int/lit8 v0, v0, 0x1

    .line 2066
    move v9, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2067
    const/4 v4, 0x1

    goto :goto_0

    .line 2068
    :cond_0
    const/4 v0, 0x2

    if-ne v9, v0, :cond_2

    .line 2069
    const/4 v0, 0x4

    if-lt v7, v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 2070
    :cond_2
    const/4 v0, 0x3

    if-ne v9, v0, :cond_4

    .line 2071
    const/4 v0, 0x5

    if-lt v7, v0, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    .line 2072
    :cond_4
    const/4 v0, 0x4

    if-ne v9, v0, :cond_6

    .line 2073
    const/16 v0, 0xa

    if-lt v7, v0, :cond_5

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    .line 2074
    :cond_6
    const/4 v0, 0x5

    if-lt v9, v0, :cond_8

    .line 2075
    const/16 v0, 0x14

    if-lt v7, v0, :cond_7

    const/4 v4, 0x1

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    goto :goto_0

    .line 2077
    :cond_8
    const/4 v4, 0x0

    .line 43
    .line 44
    :goto_0
    const/4 v5, 0x0

    .line 46
    :try_start_0
    iget-object v0, p0, Lo/Le;->ˎ:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lo/Le;->ˏ:Lo/oN;

    invoke-virtual {v1}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    move-object v6, p0

    .line 3081
    iget-object v0, v6, Lo/Le;->ˊ:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3098
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3099
    move-wide v11, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    .line 3100
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v11, v12, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    goto :goto_1

    .line 3102
    :cond_9
    const-wide v9, 0x7fffffffffffffffL

    .line 3081
    .line 3082
    :goto_1
    iget-object v8, v6, Lo/Le;->ˋ:Lo/oP;

    .line 4017
    iget-object v0, v8, Lo/oP;->ˋ:Landroid/content/SharedPreferences;

    iget-object v1, v8, Lo/oP;->ˎ:Ljava/lang/String;

    iget v2, v8, Lo/oP;->ॱ:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3082
    add-int/lit8 v0, v0, 0x1

    .line 3083
    move v6, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 3084
    const/4 v0, 0x1

    goto :goto_2

    .line 3085
    :cond_a
    const/4 v0, 0x2

    if-ne v6, v0, :cond_c

    .line 3086
    const-wide/16 v0, 0x7

    cmp-long v0, v9, v0

    if-ltz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    .line 3087
    :cond_c
    const/4 v0, 0x3

    if-ne v6, v0, :cond_e

    .line 3088
    const-wide/16 v0, 0x7

    cmp-long v0, v9, v0

    if-ltz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    .line 3089
    :cond_e
    const/4 v0, 0x4

    if-ne v6, v0, :cond_10

    .line 3090
    const-wide/16 v0, 0x10

    cmp-long v0, v9, v0

    if-ltz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    .line 3091
    :cond_10
    const/4 v0, 0x5

    if-lt v6, v0, :cond_12

    .line 3092
    const-wide/16 v0, 0x1e

    cmp-long v0, v9, v0

    if-ltz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_2

    :cond_11
    const/4 v0, 0x0

    goto :goto_2

    .line 3094
    :cond_12
    const/4 v0, 0x0

    .line 46
    :goto_2
    move v5, v0

    .line 49
    goto :goto_3

    .line 48
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 50
    :goto_3
    if-nez v4, :cond_13

    if-eqz v5, :cond_14

    .line 51
    .line 4059
    :cond_13
    move-object v6, p0

    iget-object v8, p0, Lo/Le;->ॱ:Lo/oP;

    .line 5025
    iget-object v0, v8, Lo/oP;->ˋ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v8, Lo/oP;->ˎ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4060
    iget-object v0, v6, Lo/Le;->ˋ:Lo/oP;

    iget-object v8, v6, Lo/Le;->ˋ:Lo/oP;

    .line 6017
    iget-object v1, v8, Lo/oP;->ˋ:Landroid/content/SharedPreferences;

    iget-object v2, v8, Lo/oP;->ˎ:Ljava/lang/String;

    iget v3, v8, Lo/oP;->ॱ:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 4060
    add-int/lit8 v4, v1, 0x1

    .line 6025
    move-object v8, v0

    iget-object v0, v0, Lo/oP;->ˋ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v8, Lo/oP;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4061
    iget-object v0, v6, Lo/Le;->ˏ:Lo/oN;

    iget-object v1, v6, Lo/Le;->ˎ:Ljava/text/SimpleDateFormat;

    iget-object v2, v6, Lo/Le;->ˊ:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oN;->ˎ(Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x1

    return v0

    .line 54
    :cond_14
    const/4 v0, 0x0

    return v0
.end method
