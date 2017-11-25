.class public final Lo/ｽ;
.super Lo/ܘ;


# instance fields
.field public final ʻ:Lo/ｹ;

.field final ʼ:Lo/ｹ;

.field final ʽ:Lo/ｹ;

.field public final ˊ:Lo/ｹ;

.field private final ˊॱ:J

.field public final ˋ:Lo/ｹ;

.field final ˎ:Lo/ｹ;

.field final ˏ:Ljava/lang/String;

.field private final ˏॱ:Lo/ｹ;

.field final ॱ:Lo/ｹ;

.field private final ॱˊ:Lo/ｹ;

.field private final ᐝ:C


# direct methods
.method constructor <init>(Lo/н;)V
    .locals 4

    invoke-direct {p0, p1}, Lo/ܘ;-><init>(Lo/н;)V

    invoke-static {}, Lo/乀;->ˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ｽ;->ˏ:Ljava/lang/String;

    invoke-static {}, Lo/乀;->ᐧ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ｽ;->ˊॱ:J

    invoke-super {p0}, Lo/ܘ;->ʾ()Lo/乀;

    move-result-object v0

    invoke-virtual {v0}, Lo/乀;->ιॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/乀;->ᐝˊ()Z

    const/16 v0, 0x43

    iput-char v0, p0, Lo/ｽ;->ᐝ:C

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/乀;->ᐝˊ()Z

    const/16 v0, 0x63

    iput-char v0, p0, Lo/ｽ;->ᐝ:C

    :goto_0
    new-instance v0, Lo/ｹ;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/ｹ;-><init>(Lo/ｽ;IZZ)V

    iput-object v0, p0, Lo/ｽ;->ˋ:Lo/ｹ;

    new-instance v0, Lo/ｹ;

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/ｹ;-><init>(Lo/ｽ;IZZ)V

    iput-object v0, p0, Lo/ｽ;->ॱ:Lo/ｹ;

    new-instance v0, Lo/ｹ;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lo/ｹ;-><init>(Lo/ｽ;IZZ)V

    iput-object v0, p0, Lo/ｽ;->ˏॱ:Lo/ｹ;

    new-instance v0, Lo/ｹ;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/ｹ;-><init>(Lo/ｽ;IZZ)V

    iput-object v0, p0, Lo/ｽ;->ˊ:Lo/ｹ;

    new-instance v0, Lo/ｹ;

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/ｹ;-><init>(Lo/ｽ;IZZ)V

    iput-object v0, p0, Lo/ｽ;->ॱˊ:Lo/ｹ;

    new-instance v0, Lo/ｹ;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lo/ｹ;-><init>(Lo/ｽ;IZZ)V

    iput-object v0, p0, Lo/ｽ;->ˎ:Lo/ｹ;

    new-instance v0, Lo/ｹ;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/ｹ;-><init>(Lo/ｽ;IZZ)V

    iput-object v0, p0, Lo/ｽ;->ʼ:Lo/ｹ;

    new-instance v0, Lo/ｹ;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/ｹ;-><init>(Lo/ｽ;IZZ)V

    iput-object v0, p0, Lo/ｽ;->ʽ:Lo/ｹ;

    new-instance v0, Lo/ｹ;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/ｹ;-><init>(Lo/ｽ;IZZ)V

    iput-object v0, p0, Lo/ｽ;->ʻ:Lo/ｹ;

    return-void
.end method

.method private static ˊ(ZLjava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 8000
    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    if-nez p0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_4

    const-string v4, "-"

    goto :goto_0

    :cond_4
    const-string v4, ""

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2b

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_11

    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz p0, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    const-class v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    .line 8000
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v6, ""

    goto :goto_2

    :cond_8
    const/16 v0, 0x2e

    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    move v10, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    move-object v6, v5

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 8000
    :goto_2
    const-class v0, Lo/н;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    .line 9000
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v7, ""

    goto :goto_3

    :cond_a
    const/16 v0, 0x2e

    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    move v10, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    move-object v7, v5

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 9000
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    array-length v9, v8

    const/4 p1, 0x0

    :goto_4
    if-ge p1, v9, :cond_10

    aget-object v4, v8, p1

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 10000
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, ""

    goto :goto_5

    :cond_c
    const/16 v0, 0x2e

    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    move v10, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    move-object v0, v5

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 10000
    :goto_5
    move-object v5, v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_f
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_10
    :goto_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    instance-of v0, p1, Lo/ﾊ;

    if-eqz v0, :cond_12

    move-object v0, p1

    check-cast v0, Lo/ﾊ;

    .line 11000
    iget-object v0, v0, Lo/ﾊ;->ˏ:Ljava/lang/String;

    .line 11000
    return-object v0

    :cond_12
    if-eqz p0, :cond_13

    const-string v0, "-"

    return-object v0

    :cond_13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p0, p2}, Lo/ｽ;->ˊ(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p3}, Lo/ｽ;->ˊ(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p4}, Lo/ｽ;->ˊ(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic ʻ()Lo/ﺕ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʻ()Lo/ﺕ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʻॱ()Lo/Ύ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʻॱ()Lo/Ύ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʼ()Lo/ℷ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʼ()Lo/ℷ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʼॱ()Lo/ｽ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʽ()Lo/খ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʽ()Lo/খ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʽॱ()Lo/Ϲ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʽॱ()Lo/Ϲ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʾ()Lo/乀;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʾ()Lo/乀;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʿ()Lo/ȝ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʿ()Lo/ȝ;

    move-result-object v0

    return-object v0
.end method

.method public final ˈ()Ljava/lang/String;
    .locals 13

    .line 12000
    invoke-super {p0}, Lo/ܘ;->ʿ()Lo/ȝ;

    move-result-object v0

    iget-object v4, v0, Lo/ȝ;->ˏ:Lo/ʜ;

    .line 12000
    iget-object v0, v4, Lo/ʜ;->ˏ:Lo/ȝ;

    invoke-virtual {v0}, Lo/ȝ;->ˋ()V

    move-object v5, v4

    iget-object v0, v4, Lo/ʜ;->ˏ:Lo/ȝ;

    invoke-virtual {v0}, Lo/ȝ;->ˋ()V

    .line 13000
    move-object v6, v5

    iget-object v0, v5, Lo/ʜ;->ˏ:Lo/ȝ;

    invoke-static {v0}, Lo/ȝ;->ˋ(Lo/ȝ;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, v6, Lo/ʜ;->ॱ:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 12000
    move-wide v11, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lo/ʜ;->ˋ()V

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v5, Lo/ʜ;->ˏ:Lo/ȝ;

    invoke-virtual {v0}, Lo/ȝ;->ॱˋ()Lo/ᓹ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓹ;->ˏ()J

    move-result-wide v0

    sub-long v0, v11, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_0
    move-wide v7, v0

    iget-wide v2, v4, Lo/ʜ;->ˋ:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget-wide v0, v4, Lo/ʜ;->ˋ:J

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    cmp-long v0, v7, v0

    if-lez v0, :cond_2

    invoke-virtual {v4}, Lo/ʜ;->ˋ()V

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v4, Lo/ʜ;->ˏ:Lo/ȝ;

    invoke-static {v0}, Lo/ȝ;->ˋ(Lo/ȝ;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, v4, Lo/ʜ;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, Lo/ʜ;->ˏ:Lo/ȝ;

    invoke-static {v0}, Lo/ȝ;->ˋ(Lo/ȝ;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, v4, Lo/ʜ;->ˎ:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v4}, Lo/ʜ;->ˋ()V

    if-eqz v5, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, v9, v0

    if-gtz v0, :cond_4

    :cond_3
    sget-object v4, Lo/ȝ;->ˊ:Landroid/util/Pair;

    goto :goto_1

    :cond_4
    new-instance v4, Landroid/util/Pair;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12000
    :goto_1
    if-eqz v4, :cond_5

    sget-object v0, Lo/ȝ;->ˊ:Landroid/util/Pair;

    if-ne v4, v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final ˊ()V
    .locals 0

    return-void
.end method

.method protected final ˊ(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1000
    if-nez p2, :cond_0

    move p2, p1

    .line 1000
    iget-object v0, p0, Lo/ｽ;->ˏ:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 1000
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p4, p5, p6, p7}, Lo/ｽ;->ˋ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    move p2, p1

    move-object v2, p0

    .line 2000
    iget-object v0, v2, Lo/ｽ;->ˏ:Ljava/lang/String;

    invoke-static {p2, v0, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 2000
    :cond_0
    if-nez p3, :cond_7

    const/4 v0, 0x5

    if-lt p1, v0, :cond_7

    move-object p3, p4

    move-object v0, p5

    move-object v1, p6

    move-object p6, p7

    move-object p5, v1

    move-object p4, v0

    move p2, p1

    move-object p1, p0

    .line 3000
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_1
    iget-object v0, p1, Lo/ｽ;->ᐝॱ:Lo/н;

    .line 4000
    iget-object p7, v0, Lo/н;->ˏ:Lo/Ϲ;

    .line 6000
    .line 6000
    .line 6000
    iget-boolean v0, p7, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6000
    :goto_0
    if-nez v0, :cond_3

    const-string v3, "Scheduler not initialized. Not logging error/warn"

    move-object v2, p1

    .line 7000
    iget-object v0, v2, Lo/ｽ;->ˏ:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v1, v0, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 7000
    return-void

    :cond_3
    if-gez p2, :cond_4

    const/4 p2, 0x0

    :cond_4
    const/16 v0, 0x9

    if-lt p2, v0, :cond_5

    const/16 p2, 0x8

    :cond_5
    const-string v0, "2"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "01VDIWEA?"

    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    iget-char v3, p1, Lo/ｽ;->ᐝ:C

    iget-wide v4, p1, Lo/ｽ;->ˊॱ:J

    const/4 v0, 0x1

    invoke-static {v0, p3, p4, p5, p6}, Lo/ｽ;->ˋ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_6

    const/4 v0, 0x0

    const/16 v1, 0x400

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_6
    move-object v2, p2

    new-instance v0, Lo/ﾁ;

    invoke-direct {v0, p1, v2}, Lo/ﾁ;-><init>(Lo/ｽ;Ljava/lang/String;)V

    invoke-virtual {p7, v0}, Lo/Ϲ;->ॱ(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method public final bridge synthetic ˊॱ()Lo/ⅱ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ˊॱ()Lo/ⅱ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˋ()V
    .locals 0

    invoke-super {p0}, Lo/ܘ;->ˋ()V

    return-void
.end method

.method public final bridge synthetic ˋॱ()Lo/პ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ˋॱ()Lo/პ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˎ()V
    .locals 0

    invoke-super {p0}, Lo/ܘ;->ˎ()V

    return-void
.end method

.method public final bridge synthetic ˏ()V
    .locals 0

    invoke-super {p0}, Lo/ܘ;->ˏ()V

    return-void
.end method

.method public final bridge synthetic ˏॱ()Lo/ঢ়;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ˏॱ()Lo/ঢ়;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ͺ()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ͺ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱ()V
    .locals 0

    invoke-super {p0}, Lo/ܘ;->ॱ()V

    return-void
.end method

.method public final bridge synthetic ॱˊ()Lo/ｦ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ॱˊ()Lo/ｦ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˋ()Lo/ᓹ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ॱˋ()Lo/ᓹ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˎ()Lo/宀;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ॱˎ()Lo/宀;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱᐝ()Lo/ᘥ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ॱᐝ()Lo/ᘥ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ᐝ()Lo/ｳ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ᐝ()Lo/ｳ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ᐝॱ()Lo/ｷ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ᐝॱ()Lo/ｷ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ι()Lo/っ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ι()Lo/っ;

    move-result-object v0

    return-object v0
.end method
