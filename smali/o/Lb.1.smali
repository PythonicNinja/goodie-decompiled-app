.class public final Lo/Lb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Lo/oN;

.field private ˎ:Ljava/util/Calendar;

.field private ॱ:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Lo/oN;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/Lb;->ˊ:Lo/oN;

    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lo/Lb;->ˎ:Ljava/util/Calendar;

    .line 25
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lo/Lb;->ॱ:Ljava/text/SimpleDateFormat;

    .line 26
    return-void
.end method


# virtual methods
.method public final ˊ()Z
    .locals 9

    .line 29
    iget-object v0, p0, Lo/Lb;->ˊ:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lo/Lb;->ˊ:Lo/oN;

    iget-object v1, p0, Lo/Lb;->ॱ:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lo/Lb;->ˎ:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oN;->ˎ(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x1

    return v0

    .line 34
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/Lb;->ॱ:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lo/Lb;->ˊ:Lo/oN;

    invoke-virtual {v1}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 35
    iget-object v0, p0, Lo/Lb;->ˎ:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1050
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1051
    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1052
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    goto :goto_0

    .line 1054
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 36
    :goto_0
    const-wide/16 v2, 0x15

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 37
    iget-object v0, p0, Lo/Lb;->ˊ:Lo/oN;

    iget-object v1, p0, Lo/Lb;->ॱ:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lo/Lb;->ˎ:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oN;->ˎ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const/4 v0, 0x1

    return v0

    .line 40
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 43
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 44
    const/4 v0, 0x0

    return v0
.end method
