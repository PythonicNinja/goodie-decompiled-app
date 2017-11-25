.class final Lo/ị;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Ljava/lang/String;

.field private synthetic ˎ:J

.field private synthetic ॱ:Landroid/content/Context;


# direct methods
.method constructor <init>(JLandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-wide p1, p0, Lo/ị;->ˎ:J

    iput-object p3, p0, Lo/ị;->ॱ:Landroid/content/Context;

    iput-object p4, p0, Lo/ị;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 160
    invoke-static {}, Lo/ゝ;->ˋ()Lo/ヽ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lo/ヽ;

    iget-wide v1, p0, Lo/ị;->ˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ヽ;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lo/ゝ;->ॱ(Lo/ヽ;)Lo/ヽ;

    .line 162
    iget-object v0, p0, Lo/ị;->ˊ:Ljava/lang/String;

    .line 166
    invoke-static {}, Lo/ゝ;->ॱ()Ljava/lang/String;

    move-result-object v1

    .line 162
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/גּ;->ॱ(Ljava/lang/String;Lo/一;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_0
    invoke-static {}, Lo/ゝ;->ˋ()Lo/ヽ;

    move-result-object v0

    .line 1101
    iget-object v0, v0, Lo/ヽ;->ॱ:Ljava/lang/Long;

    .line 167
    if-eqz v0, :cond_2

    .line 168
    iget-wide v0, p0, Lo/ị;->ˎ:J

    .line 169
    invoke-static {}, Lo/ゝ;->ˋ()Lo/ヽ;

    move-result-object v2

    .line 2101
    iget-object v2, v2, Lo/ヽ;->ॱ:Ljava/lang/Long;

    .line 169
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 170
    move-wide v4, v0

    invoke-static {}, Lo/ゝ;->ˊ()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 173
    iget-object v0, p0, Lo/ị;->ˊ:Ljava/lang/String;

    .line 176
    invoke-static {}, Lo/ゝ;->ˋ()Lo/ヽ;

    move-result-object v1

    .line 177
    invoke-static {}, Lo/ゝ;->ॱ()Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-static {v0, v1, v2}, Lo/גּ;->ॱ(Ljava/lang/String;Lo/ヽ;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lo/ị;->ˊ:Ljava/lang/String;

    .line 182
    invoke-static {}, Lo/ゝ;->ॱ()Ljava/lang/String;

    move-result-object v1

    .line 178
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/גּ;->ॱ(Ljava/lang/String;Lo/一;Ljava/lang/String;)V

    .line 183
    new-instance v0, Lo/ヽ;

    iget-wide v1, p0, Lo/ị;->ˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ヽ;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lo/ゝ;->ॱ(Lo/ヽ;)Lo/ヽ;

    goto :goto_0

    .line 184
    :cond_1
    const-wide/16 v0, 0x3e8

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    .line 185
    invoke-static {}, Lo/ゝ;->ˋ()Lo/ヽ;

    move-result-object v0

    .line 2117
    iget v1, v0, Lo/ヽ;->ˏ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/ヽ;->ˏ:I

    .line 189
    :cond_2
    :goto_0
    invoke-static {}, Lo/ゝ;->ˋ()Lo/ヽ;

    move-result-object v0

    iget-wide v1, p0, Lo/ị;->ˎ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3109
    iput-object v1, v0, Lo/ヽ;->ॱ:Ljava/lang/Long;

    .line 190
    invoke-static {}, Lo/ゝ;->ˋ()Lo/ヽ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ヽ;->ˎ()V

    .line 191
    return-void
.end method
