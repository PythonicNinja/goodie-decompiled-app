.class final Lo/ᐢ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᐢ$ˊ;,
        Lo/ᐢ$If;,
        Lo/ᐢ$if;,
        Lo/ᐢ$iF;
    }
.end annotation


# instance fields
.field ʻ:Lo/ᐢ$If;

.field private final ʼ:Lo/auX;

.field ˊ:Z

.field ˋ:Z

.field final ˎ:Landroid/os/Handler;

.field final ˏ:Lo/ɩ;

.field ॱ:Lo/ˎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02ce<Lo/auX;Lo/auX;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;>;"
        }
    .end annotation
.end field

.field ᐝ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ɩ;Lo/auX;II)V
    .locals 16

    .line 43
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-static/range {p1 .. p1}, Lo/aux;->ˋ(Landroid/content/Context;)Lo/aux;

    move-result-object v6

    .line 1285
    iget-object v6, v6, Lo/aux;->ॱ:Lo/י;

    .line 43
    move-object/from16 p5, v6

    move/from16 p4, v5

    move/from16 p3, v4

    move-object/from16 p2, v3

    .line 2172
    new-instance v3, Lo/ﾚ;

    move-object/from16 v4, p5

    invoke-direct {v3, v4}, Lo/ﾚ;-><init>(Lo/י;)V

    move-object/from16 p5, v3

    .line 2173
    new-instance v13, Lo/ˤ;

    invoke-direct {v13}, Lo/ˤ;-><init>()V

    .line 2174
    invoke-static {}, Lo/ː;->ˏ()Lo/ː;

    move-result-object v14

    .line 2175
    invoke-static/range {p1 .. p1}, Lo/aux;->ˊ(Landroid/content/Context;)Lo/Aux;

    move-result-object p1

    const-class v15, Lo/auX;

    .line 2238
    new-instance v3, Lo/Aux$if;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v13, v15}, Lo/Aux$if;-><init>(Lo/Aux;Lo/ˤ;Ljava/lang/Class;)V

    .line 2175
    move-object/from16 v13, p2

    move-object/from16 p1, v3

    .line 2735
    new-instance v3, Lo/Aux$if$if;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v13}, Lo/Aux$if$if;-><init>(Lo/Aux$if;Lo/auX;)V

    .line 2175
    const-class v13, Landroid/graphics/Bitmap;

    .line 2768
    move-object/from16 p1, v3

    .line 2768
    new-instance v3, Lo/IF;

    move-object/from16 v4, p1

    iget-object v4, v4, Lo/Aux$if$if;->ˊ:Lo/Aux$if;

    iget-object v4, v4, Lo/Aux$if;->ˏ:Lo/Aux;

    .line 4043
    iget-object v4, v4, Lo/Aux;->ॱ:Landroid/content/Context;

    .line 2768
    move-object/from16 v5, p1

    iget-object v5, v5, Lo/Aux$if$if;->ˊ:Lo/Aux$if;

    iget-object v5, v5, Lo/Aux$if;->ˏ:Lo/Aux;

    .line 5043
    iget-object v5, v5, Lo/Aux;->ˊ:Lo/aux;

    .line 2768
    move-object/from16 v6, p1

    iget-object v6, v6, Lo/Aux$if$if;->ˋ:Ljava/lang/Class;

    move-object/from16 v7, p1

    iget-object v7, v7, Lo/Aux$if$if;->ˊ:Lo/Aux$if;

    .line 5709
    iget-object v7, v7, Lo/Aux$if;->ˊ:Lo/ˤ;

    .line 2768
    move-object/from16 v8, p1

    iget-object v8, v8, Lo/Aux$if$if;->ˊ:Lo/Aux$if;

    .line 6709
    iget-object v8, v8, Lo/Aux$if;->ˋ:Ljava/lang/Class;

    .line 2768
    move-object/from16 v9, p1

    iget-object v9, v9, Lo/Aux$if$if;->ˊ:Lo/Aux$if;

    iget-object v9, v9, Lo/Aux$if;->ˏ:Lo/Aux;

    .line 7043
    iget-object v10, v9, Lo/Aux;->ˋ:Lo/nV$2;

    .line 2768
    move-object/from16 v9, p1

    iget-object v9, v9, Lo/Aux$if$if;->ˊ:Lo/Aux$if;

    iget-object v9, v9, Lo/Aux$if;->ˏ:Lo/Aux;

    .line 8043
    iget-object v11, v9, Lo/Aux;->ˏ:Lo/Rn$ˊ;

    .line 2768
    move-object/from16 v9, p1

    iget-object v9, v9, Lo/Aux$if$if;->ˊ:Lo/Aux$if;

    iget-object v9, v9, Lo/Aux$if;->ˏ:Lo/Aux;

    .line 9043
    iget-object v12, v9, Lo/Aux;->ˎ:Lo/Aux$iF;

    .line 2768
    move-object v9, v13

    invoke-direct/range {v3 .. v12}, Lo/IF;-><init>(Landroid/content/Context;Lo/aux;Ljava/lang/Class;Lo/ˤ;Ljava/lang/Class;Ljava/lang/Class;Lo/nV$2;Lo/Rn$ˊ;Lo/Aux$iF;)V

    .line 2768
    move-object v15, v3

    check-cast v15, Lo/IF;

    .line 2772
    move-object/from16 v3, p1

    iget-object v3, v3, Lo/Aux$if$if;->ˎ:Lo/auX;

    invoke-virtual {v15, v3}, Lo/IF;->ॱ(Ljava/lang/Object;)Lo/ˎ;

    .line 2175
    .line 2774
    invoke-virtual {v15, v14}, Lo/IF;->ˏ(Lo/ﭠ$If;)Lo/ˎ;

    move-result-object v3

    move-object/from16 v4, p5

    invoke-virtual {v3, v4}, Lo/ˎ;->ˎ(Lo/gi$If;)Lo/ˎ;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lo/ˎ;->ˎ(Z)Lo/ˎ;

    move-result-object v3

    sget-object v4, Lo/ˑ;->ˏ:Lo/ˑ;

    invoke-virtual {v3, v4}, Lo/ˎ;->ॱ(Lo/ˑ;)Lo/ˎ;

    move-result-object v3

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual {v3, v4, v5}, Lo/ˎ;->ˋ(II)Lo/ˎ;

    move-result-object v3

    .line 43
    invoke-direct {v0, v1, v2, v3}, Lo/ᐢ;-><init>(Lo/ɩ;Lo/auX;Lo/ˎ;)V

    .line 45
    return-void
.end method

.method private constructor <init>(Lo/ɩ;Lo/auX;Lo/ˎ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1422$iF;Lo/auX;Lo/\u02ce<Lo/auX;Lo/auX;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᐢ;->ˊ:Z

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᐢ;->ˋ:Z

    .line 50
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lo/ᐢ$if;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/ᐢ$if;-><init>(Lo/ᐢ;B)V

    invoke-direct {v3, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 52
    iput-object p1, p0, Lo/ᐢ;->ˏ:Lo/ɩ;

    .line 53
    iput-object p2, p0, Lo/ᐢ;->ʼ:Lo/auX;

    .line 54
    iput-object v3, p0, Lo/ᐢ;->ˎ:Landroid/os/Handler;

    .line 55
    iput-object p3, p0, Lo/ᐢ;->ॱ:Lo/ˎ;

    .line 56
    return-void
.end method


# virtual methods
.method final ˏ()V
    .locals 6

    .line 95
    iget-boolean v0, p0, Lo/ᐢ;->ˊ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ᐢ;->ˋ:Z

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    return-void

    .line 98
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᐢ;->ˋ:Z

    .line 100
    iget-object v4, p0, Lo/ᐢ;->ʼ:Lo/auX;

    .line 10187
    iget v0, v4, Lo/auX;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, v4, Lo/auX;->ᐝ:Lo/ء$ˋ;

    iget v1, v1, Lo/ء$ˋ;->ˎ:I

    rem-int/2addr v0, v1

    iput v0, v4, Lo/auX;->ॱ:I

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lo/ᐢ;->ʼ:Lo/auX;

    .line 10208
    iget-object v2, v4, Lo/auX;->ᐝ:Lo/ء$ˋ;

    iget v2, v2, Lo/ء$ˋ;->ˎ:I

    if-lez v2, :cond_2

    iget v2, v4, Lo/auX;->ॱ:I

    if-gez v2, :cond_3

    .line 10209
    :cond_2
    const/4 v2, -0x1

    goto :goto_0

    .line 10212
    :cond_3
    iget v2, v4, Lo/auX;->ॱ:I

    invoke-virtual {v4, v2}, Lo/auX;->ˋ(I)I

    move-result v2

    .line 101
    :goto_0
    int-to-long v2, v2

    add-long v4, v0, v2

    .line 102
    new-instance v0, Lo/ᐢ$If;

    iget-object v1, p0, Lo/ᐢ;->ˎ:Landroid/os/Handler;

    iget-object v2, p0, Lo/ᐢ;->ʼ:Lo/auX;

    .line 10230
    iget v2, v2, Lo/auX;->ॱ:I

    .line 102
    invoke-direct {v0, v1, v2, v4, v5}, Lo/ᐢ$If;-><init>(Landroid/os/Handler;IJ)V

    move-object v4, v0

    .line 103
    iget-object v0, p0, Lo/ᐢ;->ॱ:Lo/ˎ;

    new-instance v1, Lo/ᐢ$ˊ;

    invoke-direct {v1}, Lo/ᐢ$ˊ;-><init>()V

    invoke-virtual {v0, v1}, Lo/ˎ;->ˎ(Lo/gi$ˊ;)Lo/ˎ;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/ˎ;->ॱ(Lo/ᓫ;)Lo/ᓫ;

    .line 106
    return-void
.end method
