.class final Lo/ת;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˋ:Lo/Ն;

.field private synthetic ˎ:Lo/ﺧ;

.field private synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/Ն;Lo/ﺧ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/ת;->ˋ:Lo/Ն;

    iput-object p2, p0, Lo/ת;->ˎ:Lo/ﺧ;

    iput-object p3, p0, Lo/ת;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1000
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ת;->ˋ:Lo/Ն;

    invoke-static {v0}, Lo/Ն;->ˏ(Lo/Ն;)Lo/н;

    move-result-object v0

    invoke-virtual {v0}, Lo/н;->ॱᐝ()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ת;->ˋ:Lo/Ն;

    invoke-static {v0}, Lo/Ն;->ˏ(Lo/Ն;)Lo/н;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ת;->ˎ:Lo/ﺧ;

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ת;->ˏ:Ljava/lang/String;

    move-object/from16 v24, v1

    .line 1000
    move-object/from16 v22, v0

    invoke-virtual {v0}, Lo/н;->ʽ()Lo/宀;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lo/宀;->ˏ(Ljava/lang/String;)Lo/ぃ;

    move-result-object v25

    if-eqz v25, :cond_0

    .line 2000
    move-object/from16 v27, v25

    move-object/from16 v0, v25

    iget-object v0, v0, Lo/ぃ;->ˏ:Lo/н;

    move-object/from16 v28, v0

    .line 3000
    move-object/from16 v0, v28

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    move-object/from16 v0, v28

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    .line 2000
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    move-object/from16 v0, v27

    iget-object v0, v0, Lo/ぃ;->ʼ:Ljava/lang/String;

    .line 1000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual/range {v22 .. v22}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lo/ｽ;->ʽ:Lo/ｹ;

    .line 1000
    const-string v1, "No app data available; dropping event"

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object/from16 v0, v22

    :try_start_0
    iget-object v0, v0, Lo/н;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lo/ถ;->ˎ(Landroid/content/Context;)Lo/য;

    move-result-object v0

    move-object/from16 v28, v24

    .line 5000
    iget-object v0, v0, Lo/য;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    move-object/from16 v1, v28

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1000
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object/from16 v26, v1

    .line 6000
    move-object/from16 v27, v25

    move-object/from16 v0, v25

    iget-object v0, v0, Lo/ぃ;->ˏ:Lo/н;

    move-object/from16 v28, v0

    .line 7000
    move-object/from16 v0, v28

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    move-object/from16 v0, v28

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    .line 6000
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    move-object/from16 v0, v27

    iget-object v0, v0, Lo/ぃ;->ʼ:Ljava/lang/String;

    .line 1000
    if-eqz v0, :cond_3

    .line 8000
    move-object/from16 v27, v25

    move-object/from16 v0, v25

    iget-object v0, v0, Lo/ぃ;->ˏ:Lo/н;

    move-object/from16 v28, v0

    .line 9000
    move-object/from16 v0, v28

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    move-object/from16 v0, v28

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    .line 8000
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    move-object/from16 v0, v27

    iget-object v0, v0, Lo/ぃ;->ʼ:Ljava/lang/String;

    .line 1000
    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {v22 .. v22}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 10000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 1000
    const-string v1, "App version does not match; dropping event. appId"

    .line 11000
    move-object/from16 v27, v24

    if-nez v24, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    new-instance v2, Lo/ﾊ;

    move-object/from16 v3, v27

    invoke-direct {v2, v3}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 1000
    :goto_0
    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_3
    goto :goto_2

    :catch_0
    const-string v0, "_ui"

    move-object/from16 v1, v23

    iget-object v1, v1, Lo/ﺧ;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual/range {v22 .. v22}, Lo/н;->ॱ()Lo/ｽ;

    move-result-object v0

    .line 12000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 1000
    const-string v1, "Could not find package. appId"

    .line 13000
    move-object/from16 v27, v24

    if-nez v24, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    new-instance v2, Lo/ﾊ;

    move-object/from16 v3, v27

    invoke-direct {v2, v3}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 1000
    :goto_1
    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    new-instance v2, Lo/Ⅱ;

    move-object/from16 v3, v24

    .line 14000
    move-object/from16 v27, v25

    move-object/from16 v0, v25

    iget-object v0, v0, Lo/ぃ;->ˏ:Lo/н;

    move-object/from16 v28, v0

    .line 15000
    move-object/from16 v0, v28

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    move-object/from16 v0, v28

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    .line 14000
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    move-object/from16 v0, v27

    iget-object v4, v0, Lo/ぃ;->ˎ:Ljava/lang/String;

    .line 1000
    .line 16000
    move-object/from16 v27, v25

    move-object/from16 v0, v25

    iget-object v0, v0, Lo/ぃ;->ˏ:Lo/н;

    move-object/from16 v28, v0

    .line 17000
    move-object/from16 v0, v28

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    move-object/from16 v0, v28

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    .line 16000
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    move-object/from16 v0, v27

    iget-object v5, v0, Lo/ぃ;->ʼ:Ljava/lang/String;

    .line 1000
    .line 18000
    move-object/from16 v27, v25

    move-object/from16 v0, v25

    iget-object v0, v0, Lo/ぃ;->ˏ:Lo/н;

    move-object/from16 v28, v0

    .line 19000
    move-object/from16 v0, v28

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    move-object/from16 v0, v28

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    .line 18000
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    move-object/from16 v0, v27

    iget-wide v6, v0, Lo/ぃ;->ॱˋ:J

    .line 1000
    .line 20000
    move-object/from16 v27, v25

    move-object/from16 v0, v25

    iget-object v0, v0, Lo/ぃ;->ˏ:Lo/н;

    move-object/from16 v28, v0

    .line 21000
    move-object/from16 v0, v28

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    move-object/from16 v0, v28

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    .line 20000
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    move-object/from16 v0, v27

    iget-object v8, v0, Lo/ぃ;->ͺ:Ljava/lang/String;

    .line 1000
    .line 22000
    move-object/from16 v27, v25

    move-object/from16 v0, v25

    iget-object v0, v0, Lo/ぃ;->ˏ:Lo/н;

    move-object/from16 v28, v0

    .line 23000
    move-object/from16 v0, v28

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    move-object/from16 v0, v28

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    .line 22000
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    move-object/from16 v0, v27

    iget-wide v9, v0, Lo/ぃ;->ˏॱ:J

    .line 1000
    .line 24000
    move-object/from16 v27, v25

    move-object/from16 v0, v25

    iget-object v0, v0, Lo/ぃ;->ˏ:Lo/н;

    move-object/from16 v28, v0

    .line 25000
    move-object/from16 v0, v28

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    move-object/from16 v0, v28

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    .line 24000
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    move-object/from16 v0, v27

    iget-wide v11, v0, Lo/ぃ;->ˋॱ:J

    .line 1000
    .line 26000
    move-object/from16 v27, v25

    move-object/from16 v0, v25

    iget-object v0, v0, Lo/ぃ;->ˏ:Lo/н;

    move-object/from16 v28, v0

    .line 27000
    move-object/from16 v0, v28

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    move-object/from16 v0, v28

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    .line 26000
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    move-object/from16 v0, v27

    iget-boolean v14, v0, Lo/ぃ;->ॱˊ:Z

    .line 1000
    .line 28000
    move-object/from16 v27, v25

    move-object/from16 v0, v25

    iget-object v0, v0, Lo/ぃ;->ˏ:Lo/н;

    move-object/from16 v28, v0

    .line 29000
    move-object/from16 v0, v28

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    move-object/from16 v0, v28

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    .line 28000
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    move-object/from16 v0, v27

    iget-object v0, v0, Lo/ぃ;->ˊॱ:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 1000
    .line 30000
    move-object/from16 v27, v25

    move-object/from16 v0, v25

    iget-object v0, v0, Lo/ぃ;->ˏ:Lo/н;

    move-object/from16 v28, v0

    .line 31000
    move-object/from16 v0, v28

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    move-object/from16 v0, v28

    iget-object v0, v0, Lo/н;->ˏ:Lo/Ϲ;

    .line 30000
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    move-object/from16 v0, v27

    iget-wide v0, v0, Lo/ぃ;->ॱˎ:J

    move-wide/from16 v17, v0

    .line 1000
    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v21}, Lo/Ⅱ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJI)V

    move-object/from16 v26, v2

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lo/н;->ˊ(Lo/ﺧ;Lo/Ⅱ;)V

    .line 1000
    return-void
.end method
