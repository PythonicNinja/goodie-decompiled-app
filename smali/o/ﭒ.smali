.class public final Lo/ﭒ;
.super Ljava/lang/Object;


# instance fields
.field final ʽ:Lo/ﻢ;

.field final ˊ:J

.field final ˋ:J

.field final ˎ:Ljava/lang/String;

.field final ˏ:Ljava/lang/String;

.field ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/н;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLo/ﻢ;)V
    .locals 4

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    .line 2000
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    .line 3000
    :cond_1
    if-nez p9, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_2
    iput-object p3, p0, Lo/ﭒ;->ˎ:Ljava/lang/String;

    iput-object p4, p0, Lo/ﭒ;->ˏ:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lo/ﭒ;->ॱ:Ljava/lang/String;

    iput-wide p5, p0, Lo/ﭒ;->ˋ:J

    iput-wide p7, p0, Lo/ﭒ;->ˊ:J

    iget-wide v0, p0, Lo/ﭒ;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lo/ﭒ;->ˊ:J

    iget-wide v2, p0, Lo/ﭒ;->ˋ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 4000
    iget-object v0, p1, Lo/н;->ˊ:Lo/ｽ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, p1, Lo/н;->ˊ:Lo/ｽ;

    .line 5000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 5000
    const-string v1, "Event created with reverse previous/current timestamps. appId"

    .line 6000
    move-object p1, p3

    if-nez p3, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, p1}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 6000
    :goto_1
    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iput-object p9, p0, Lo/ﭒ;->ʽ:Lo/ﻢ;

    return-void
.end method

.method constructor <init>(Lo/н;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 4

    .line 7000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7000
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8000
    .line 8000
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8000
    :cond_1
    iput-object p3, p0, Lo/ﭒ;->ˎ:Ljava/lang/String;

    iput-object p4, p0, Lo/ﭒ;->ˏ:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lo/ﭒ;->ॱ:Ljava/lang/String;

    iput-wide p5, p0, Lo/ﭒ;->ˋ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ﭒ;->ˊ:J

    iget-wide v0, p0, Lo/ﭒ;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lo/ﭒ;->ˊ:J

    iget-wide v2, p0, Lo/ﭒ;->ˋ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 9000
    move-object p2, p1

    iget-object v0, p1, Lo/н;->ˊ:Lo/ｽ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, p2, Lo/н;->ˊ:Lo/ｽ;

    .line 10000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 10000
    const-string v1, "Event created with reverse previous/current timestamps. appId"

    .line 11000
    move-object p2, p3

    if-nez p3, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, p2}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 11000
    :goto_1
    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1, p7}, Lo/ﭒ;->ˋ(Lo/н;Landroid/os/Bundle;)Lo/ﻢ;

    move-result-object v0

    iput-object v0, p0, Lo/ﭒ;->ʽ:Lo/ﻢ;

    return-void
.end method

.method private static ˋ(Lo/н;Landroid/os/Bundle;)Lo/ﻢ;
    .locals 9

    .line 12000
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    .line 12000
    move-object v8, p0

    iget-object v0, p0, Lo/н;->ˊ:Lo/ｽ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v8, Lo/н;->ˊ:Lo/ｽ;

    .line 13000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 13000
    const-string v1, "Param name can\'t be null"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14000
    :cond_0
    iget-object v0, p0, Lo/н;->ʽ:Lo/っ;

    invoke-static {v0}, Lo/н;->ॱ(Lo/ܘ;)V

    .line 14000
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lo/っ;->ॱ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    .line 15000
    move-object v8, p0

    iget-object v0, p0, Lo/н;->ˊ:Lo/ｽ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v8, Lo/н;->ˊ:Lo/ｽ;

    .line 16000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 16000
    const-string v1, "Param value can\'t be null"

    .line 17000
    move-object v8, p0

    iget-object v2, p0, Lo/н;->ˊॱ:Lo/ｷ;

    invoke-static {v2}, Lo/н;->ॱ(Lo/ܘ;)V

    iget-object v8, v8, Lo/н;->ˊॱ:Lo/ｷ;

    .line 18000
    .line 18000
    if-nez v6, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lo/ｷ;->ˈ()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v2, v6

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurement$If;->ॱ:[Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/AppMeasurement$If;->ˊ:[Ljava/lang/String;

    sget-object v4, Lo/ｷ;->ˏ:[Ljava/lang/String;

    invoke-static {v6, v2, v3, v4}, Lo/ｷ;->ˏ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18000
    :goto_1
    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 19000
    :cond_3
    move-object v8, p0

    iget-object v0, p0, Lo/н;->ʽ:Lo/っ;

    invoke-static {v0}, Lo/н;->ॱ(Lo/ܘ;)V

    iget-object v0, v8, Lo/н;->ʽ:Lo/っ;

    .line 19000
    invoke-virtual {v0, p1, v6, v7}, Lo/っ;->ˊ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lo/ﻢ;

    invoke-direct {v0, p1}, Lo/ﻢ;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_5
    new-instance v0, Lo/ﻢ;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lo/ﻢ;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v2, p0, Lo/ﭒ;->ˎ:Ljava/lang/String;

    iget-object v3, p0, Lo/ﭒ;->ˏ:Ljava/lang/String;

    iget-object v0, p0, Lo/ﭒ;->ʽ:Lo/ﻢ;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Event{appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
