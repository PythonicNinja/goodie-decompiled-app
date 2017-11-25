.class public final Lo/ﻧ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﺑ;
.implements Lo/gi$ˋ;
.implements Lo/ʺ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﻧ$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:Ljava/lang/Object;T:Ljava/lang/Object;Z:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lo/\ufe91;Lo/gi$\u02cb;Lo/\u02ba;"
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/\ufee7<****>;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:Landroid/content/Context;

.field private ʻॱ:Lo/gi$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gi$iF<TR;>;"
        }
    .end annotation
.end field

.field private ʼ:I

.field private ʼॱ:I

.field private ʽ:Lo/Nu$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Nu$\u02cb<TZ;>;"
        }
    .end annotation
.end field

.field private ʽॱ:Landroid/graphics/drawable/Drawable;

.field private ʾ:Landroid/graphics/drawable/Drawable;

.field private ʿ:Lo/ˑ;

.field private ˈ:I

.field private ˉ:Z

.field private ˊˊ:J

.field private ˊˋ:Lo/CoN$iF;

.field private ˊॱ:Lo/וֹ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rn$\u141d<TA;TT;TZ;TR;>;"
        }
    .end annotation
.end field

.field private ˊᐝ:Lo/hT$iF$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/hT$iF$if<*>;"
        }
    .end annotation
.end field

.field private ˋ:I

.field private ˋˊ:I

.field private ˋॱ:Z

.field private final ˎ:Ljava/lang/String;

.field private ˏ:Lo/gi$ˊ;

.field private ˏॱ:Lo/Aux$ˋ;

.field private ͺ:I

.field private ॱ:Landroid/graphics/drawable/Drawable;

.field private ॱˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private ॱˋ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<TR;>;"
        }
    .end annotation
.end field

.field private ॱˎ:Lo/Rn$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rn$iF<-TA;TR;>;"
        }
    .end annotation
.end field

.field private ॱᐝ:Lo/ᓫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14eb<TR;>;"
        }
    .end annotation
.end field

.field private ᐝ:I

.field private ᐝॱ:F

.field private ι:Lo/CoN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const/4 v0, 0x0

    invoke-static {v0}, Lo/丶;->ॱ(I)Ljava/util/ArrayDeque;

    move-result-object v0

    sput-object v0, Lo/ﻧ;->ˊ:Ljava/util/ArrayDeque;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ﻧ;->ˎ:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public static ˏ(Lo/וֹ;Ljava/lang/Object;Lo/gi$ˊ;Landroid/content/Context;ILo/ᓫ;FLandroid/graphics/drawable/Drawable;ILo/Rn$iF;Lo/CoN;Lo/Nu$ˋ;Ljava/lang/Class;ZLo/gi$iF;IILo/ˑ;)Lo/ﻧ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:Ljava/lang/Object;T:Ljava/lang/Object;Z:Ljava/lang/Object;R:Ljava/lang/Object;>(Lo/Rn$\u141d<TA;TT;TZ;TR;>;TA;Lo/gi$\u02ca;Landroid/content/Context;ILo/\u14eb<TR;>;FLandroid/graphics/drawable/Drawable;ILo/Rn$iF<-TA;TR;>;Lo/CoN;Lo/Nu$\u02cb<TZ;>;Ljava/lang/Class<TR;>;ZLo/gi$iF<TR;>;IILo/\u02d1;)Lo/\ufee7<TA;TT;TZ;TR;>;"
        }
    .end annotation

    .line 117
    sget-object v0, Lo/ﻧ;->ˊ:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ﻧ;

    .line 118
    if-nez v3, :cond_0

    .line 119
    new-instance v3, Lo/ﻧ;

    invoke-direct {v3}, Lo/ﻧ;-><init>()V

    .line 121
    :cond_0
    move-object v0, p10

    move-object/from16 p10, p17

    move/from16 p17, p16

    move/from16 p16, p15

    move-object/from16 p15, p14

    move/from16 p14, p13

    move-object/from16 p13, p12

    move-object/from16 p12, p11

    move-object/from16 p11, v0

    move-object v4, p9

    move p9, p8

    move-object p8, p7

    move p7, p6

    move-object p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 1193
    move-object p0, v3

    iput-object p1, v3, Lo/ﻧ;->ˊॱ:Lo/וֹ;

    .line 1194
    iput-object p2, p0, Lo/ﻧ;->ॱˊ:Ljava/lang/Object;

    .line 1195
    iput-object p3, p0, Lo/ﻧ;->ˏ:Lo/gi$ˊ;

    .line 1196
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻧ;->ॱ:Landroid/graphics/drawable/Drawable;

    .line 1197
    const/4 v0, 0x0

    iput v0, p0, Lo/ﻧ;->ˋ:I

    .line 1198
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ﻧ;->ʻ:Landroid/content/Context;

    .line 1199
    iput p5, p0, Lo/ﻧ;->ͺ:I

    .line 1200
    iput-object p6, p0, Lo/ﻧ;->ॱᐝ:Lo/ᓫ;

    .line 1201
    iput p7, p0, Lo/ﻧ;->ᐝॱ:F

    .line 1202
    iput-object p8, p0, Lo/ﻧ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 1203
    iput p9, p0, Lo/ﻧ;->ᐝ:I

    .line 1204
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻧ;->ʽॱ:Landroid/graphics/drawable/Drawable;

    .line 1205
    const/4 v0, 0x0

    iput v0, p0, Lo/ﻧ;->ʼ:I

    .line 1206
    iput-object v4, p0, Lo/ﻧ;->ॱˎ:Lo/Rn$iF;

    .line 1207
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻧ;->ˏॱ:Lo/Aux$ˋ;

    .line 1208
    move-object/from16 v0, p11

    iput-object v0, p0, Lo/ﻧ;->ι:Lo/CoN;

    .line 1209
    move-object/from16 v0, p12

    iput-object v0, p0, Lo/ﻧ;->ʽ:Lo/Nu$ˋ;

    .line 1210
    move-object/from16 v0, p13

    iput-object v0, p0, Lo/ﻧ;->ॱˋ:Ljava/lang/Class;

    .line 1211
    move/from16 v0, p14

    iput-boolean v0, p0, Lo/ﻧ;->ˋॱ:Z

    .line 1212
    move-object/from16 v0, p15

    iput-object v0, p0, Lo/ﻧ;->ʻॱ:Lo/gi$iF;

    .line 1213
    move/from16 v0, p16

    iput v0, p0, Lo/ﻧ;->ʼॱ:I

    .line 1214
    move/from16 v0, p17

    iput v0, p0, Lo/ﻧ;->ˈ:I

    .line 1215
    iput-object p10, p0, Lo/ﻧ;->ʿ:Lo/ˑ;

    .line 1216
    sget v0, Lo/ﻧ$ˋ;->ˏ:I

    iput v0, p0, Lo/ﻧ;->ˋˊ:I

    .line 1220
    if-eqz p2, :cond_4

    .line 1221
    const-string v0, "ModelLoader"

    invoke-interface {p1}, Lo/Rn$ᐝ;->ˋ()Lo/ᐡ;

    move-result-object v1

    const-string v2, "try .using(ModelLoader)"

    invoke-static {v0, v1, v2}, Lo/ﻧ;->ॱ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1222
    const-string v0, "Transcoder"

    invoke-interface {p1}, Lo/Rn$ᐝ;->ʽ()Lo/Rn$If;

    move-result-object v1

    const-string v2, "try .as*(Class).transcode(ResourceTranscoder)"

    invoke-static {v0, v1, v2}, Lo/ﻧ;->ॱ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    const-string v0, "Transformation"

    const-string v1, "try .transform(UnitTransformation.get())"

    move-object/from16 v2, p12

    invoke-static {v0, v2, v1}, Lo/ﻧ;->ॱ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1224
    .line 2028
    iget-boolean v0, p10, Lo/ˑ;->ˊ:Z

    .line 1224
    if-eqz v0, :cond_1

    .line 1225
    const-string v0, "SourceEncoder"

    invoke-interface {p1}, Lo/Rn$ᐝ;->ॱ()Lo/ﭠ$If;

    move-result-object v1

    const-string v2, "try .sourceEncoder(Encoder) or .diskCacheStrategy(NONE/RESULT)"

    invoke-static {v0, v1, v2}, Lo/ﻧ;->ॱ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 1228
    :cond_1
    const-string v0, "SourceDecoder"

    invoke-interface {p1}, Lo/Rn$ᐝ;->ˏ()Lo/gi$If;

    move-result-object v1

    const-string v2, "try .decoder/.imageDecoder/.videoDecoder(ResourceDecoder) or .diskCacheStrategy(ALL/SOURCE)"

    invoke-static {v0, v1, v2}, Lo/ﻧ;->ॱ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    .line 3028
    :goto_0
    iget-boolean v0, p10, Lo/ˑ;->ˊ:Z

    .line 1231
    if-nez v0, :cond_2

    .line 3035
    iget-boolean v0, p10, Lo/ˑ;->ˎ:Z

    .line 1231
    if-eqz v0, :cond_3

    .line 1235
    :cond_2
    const-string v0, "CacheDecoder"

    invoke-interface {p1}, Lo/Rn$ᐝ;->ˎ()Lo/gi$If;

    move-result-object v1

    const-string v2, "try .cacheDecoder(ResouceDecoder) or .diskCacheStrategy(NONE)"

    invoke-static {v0, v1, v2}, Lo/ﻧ;->ॱ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    .line 4035
    :cond_3
    iget-boolean v0, p10, Lo/ˑ;->ˎ:Z

    .line 1238
    if-eqz v0, :cond_4

    .line 1239
    const-string v0, "Encoder"

    invoke-interface {p1}, Lo/Rn$ᐝ;->ˊ()Lo/ﭠ$If;

    move-result-object v1

    const-string v2, "try .encode(ResourceEncoder) or .diskCacheStrategy(NONE/SOURCE)"

    invoke-static {v0, v1, v2}, Lo/ﻧ;->ॱ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    :cond_4
    return-object v3
.end method

.method private static ॱ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 246
    if-nez p1, :cond_0

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    move-object p0, v0

    const-string v1, " must not be null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_0
    return-void
.end method

.method private ᐝ()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 415
    iget-object v0, p0, Lo/ﻧ;->ʾ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lo/ﻧ;->ᐝ:I

    if-lez v0, :cond_0

    .line 416
    iget-object v0, p0, Lo/ﻧ;->ʻ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lo/ﻧ;->ᐝ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ﻧ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 418
    :cond_0
    iget-object v0, p0, Lo/ﻧ;->ʾ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final ʼ()Z
    .locals 2

    .line 374
    iget v0, p0, Lo/ﻧ;->ˋˊ:I

    sget v1, Lo/ﻧ$ˋ;->ʽ:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/ﻧ;->ˋˊ:I

    sget v1, Lo/ﻧ$ˋ;->ʼ:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ()V
    .locals 4

    .line 262
    invoke-static {}, Lo/ⁿ;->ˏ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ﻧ;->ˊˊ:J

    .line 263
    iget-object v0, p0, Lo/ﻧ;->ॱˊ:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 264
    .line 4545
    move-object v2, p0

    sget v0, Lo/ﻧ$ˋ;->ˊ:I

    iput v0, p0, Lo/ﻧ;->ˋˊ:I

    .line 4547
    iget-object v0, v2, Lo/ﻧ;->ॱˎ:Lo/Rn$iF;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lo/ﻧ;->ॱˎ:Lo/Rn$iF;

    .line 4547
    invoke-interface {v0}, Lo/Rn$iF;->ˏ()Z

    .line 6402
    :cond_0
    invoke-direct {v2}, Lo/ﻧ;->ᐝ()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 6404
    iget-object v0, v2, Lo/ﻧ;->ॱᐝ:Lo/ᓫ;

    invoke-virtual {v0, v3}, Lo/ᓫ;->ˊ(Landroid/graphics/drawable/Drawable;)V

    .line 265
    return-void

    .line 268
    :cond_1
    sget v0, Lo/ﻧ$ˋ;->ˋ:I

    iput v0, p0, Lo/ﻧ;->ˋˊ:I

    .line 269
    iget v0, p0, Lo/ﻧ;->ʼॱ:I

    iget v1, p0, Lo/ﻧ;->ˈ:I

    invoke-static {v0, v1}, Lo/丶;->ॱ(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    iget v0, p0, Lo/ﻧ;->ʼॱ:I

    iget v1, p0, Lo/ﻧ;->ˈ:I

    invoke-virtual {p0, v0, v1}, Lo/ﻧ;->ˋ(II)V

    goto :goto_0

    .line 272
    :cond_2
    iget-object v0, p0, Lo/ﻧ;->ॱᐝ:Lo/ᓫ;

    invoke-virtual {v0, p0}, Lo/ᓫ;->ˋ(Lo/ﻧ;)V

    .line 275
    .line 8358
    :goto_0
    iget v0, p0, Lo/ﻧ;->ˋˊ:I

    sget v1, Lo/ﻧ$ˋ;->ˎ:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 275
    :goto_1
    if-nez v0, :cond_5

    .line 8382
    iget v0, p0, Lo/ﻧ;->ˋˊ:I

    sget v1, Lo/ﻧ$ˋ;->ˊ:I

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 275
    :goto_2
    if-nez v0, :cond_5

    .line 276
    iget-object v0, p0, Lo/ﻧ;->ॱᐝ:Lo/ᓫ;

    invoke-direct {p0}, Lo/ﻧ;->ᐝ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᓫ;->ˋ(Landroid/graphics/drawable/Drawable;)V

    .line 278
    :cond_5
    const-string v0, "GenericRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 279
    iget-wide v0, p0, Lo/ﻧ;->ˊˊ:J

    invoke-static {v0, v1}, Lo/ⁿ;->ˏ(J)D

    .line 281
    :cond_6
    return-void
.end method

.method public final ˊ(Ljava/lang/Exception;)V
    .locals 2

    .line 545
    sget v0, Lo/ﻧ$ˋ;->ˊ:I

    iput v0, p0, Lo/ﻧ;->ˋˊ:I

    .line 547
    iget-object v0, p0, Lo/ﻧ;->ॱˎ:Lo/Rn$iF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﻧ;->ॱˎ:Lo/Rn$iF;

    .line 547
    invoke-interface {v0}, Lo/Rn$iF;->ˏ()Z

    .line 548
    .line 26402
    :cond_0
    move-object p1, p0

    invoke-direct {p0}, Lo/ﻧ;->ᐝ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 26404
    iget-object v0, p1, Lo/ﻧ;->ॱᐝ:Lo/ᓫ;

    invoke-virtual {v0, v1}, Lo/ᓫ;->ˊ(Landroid/graphics/drawable/Drawable;)V

    .line 550
    return-void
.end method

.method public final ˊ(Lo/hT$iF$if;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT$iF$if<*>;)V"
        }
    .end annotation

    .line 481
    if-nez p1, :cond_1

    .line 482
    .line 15545
    move-object p1, p0

    sget v0, Lo/ﻧ$ˋ;->ˊ:I

    iput v0, p0, Lo/ﻧ;->ˋˊ:I

    .line 15547
    iget-object v0, p1, Lo/ﻧ;->ॱˎ:Lo/Rn$iF;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo/ﻧ;->ॱˎ:Lo/Rn$iF;

    .line 15547
    invoke-interface {v0}, Lo/Rn$iF;->ˏ()Z

    .line 17402
    :cond_0
    invoke-direct {p1}, Lo/ﻧ;->ᐝ()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 17404
    iget-object v0, p1, Lo/ﻧ;->ॱᐝ:Lo/ᓫ;

    invoke-virtual {v0, v3}, Lo/ᓫ;->ˊ(Landroid/graphics/drawable/Drawable;)V

    .line 484
    return-void

    .line 487
    :cond_1
    invoke-interface {p1}, Lo/hT$iF$if;->ॱ()Ljava/lang/Object;

    move-result-object v3

    .line 488
    if-eqz v3, :cond_2

    iget-object v0, p0, Lo/ﻧ;->ॱˋ:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 489
    :cond_2
    move-object v5, p1

    move-object v4, p0

    .line 20247
    invoke-static {}, Lo/丶;->ॱ()V

    .line 20248
    instance-of v0, v5, Lo/coN;

    if-eqz v0, :cond_3

    .line 20249
    move-object v0, v5

    check-cast v0, Lo/coN;

    invoke-virtual {v0}, Lo/coN;->ˊ()V

    goto :goto_0

    .line 20251
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot release anything but an EngineResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19342
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v4, Lo/ﻧ;->ˊᐝ:Lo/hT$iF$if;

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected to receive an object of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ﻧ;->ॱˋ:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " but instead got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "} inside Resource{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v3, :cond_5

    const-string v1, ""

    goto :goto_2

    :cond_5
    const-string v1, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20545
    move-object p1, p0

    sget v0, Lo/ﻧ$ˋ;->ˊ:I

    iput v0, p0, Lo/ﻧ;->ˋˊ:I

    .line 20547
    iget-object v0, p1, Lo/ﻧ;->ॱˎ:Lo/Rn$iF;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lo/ﻧ;->ॱˎ:Lo/Rn$iF;

    .line 20547
    invoke-interface {v0}, Lo/Rn$iF;->ˏ()Z

    .line 22402
    :cond_6
    invoke-direct {p1}, Lo/ﻧ;->ᐝ()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 22404
    iget-object v0, p1, Lo/ﻧ;->ॱᐝ:Lo/ᓫ;

    invoke-virtual {v0, v3}, Lo/ᓫ;->ˊ(Landroid/graphics/drawable/Drawable;)V

    .line 497
    return-void

    .line 507
    .line 23518
    .line 23519
    :cond_7
    move-object v4, p0

    sget v0, Lo/ﻧ$ˋ;->ˎ:I

    iput v0, p0, Lo/ﻧ;->ˋˊ:I

    .line 23520
    iput-object p1, v4, Lo/ﻧ;->ˊᐝ:Lo/hT$iF$if;

    .line 23522
    iget-object v0, v4, Lo/ﻧ;->ॱˎ:Lo/Rn$iF;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lo/ﻧ;->ॱˎ:Lo/Rn$iF;

    invoke-interface {v0, v3}, Lo/Rn$iF;->ˎ(Ljava/lang/Object;)Z

    .line 23524
    :cond_8
    iget-object v0, v4, Lo/ﻧ;->ʻॱ:Lo/gi$iF;

    iget-boolean v1, v4, Lo/ﻧ;->ˉ:Z

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/gi$iF;->ˏ(ZZ)Lo/І;

    move-result-object v5

    .line 23525
    iget-object v0, v4, Lo/ﻧ;->ॱᐝ:Lo/ᓫ;

    invoke-virtual {v0, v3, v5}, Lo/ᓫ;->ˏ(Ljava/lang/Object;Lo/І;)V

    .line 23530
    const-string v0, "GenericRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23531
    iget-wide v0, v4, Lo/ﻧ;->ˊˊ:J

    invoke-static {v0, v1}, Lo/ⁿ;->ˏ(J)D

    invoke-interface {p1}, Lo/hT$iF$if;->ˏ()I

    .line 508
    :cond_9
    return-void
.end method

.method public final ˊॱ()Z
    .locals 2

    .line 358
    iget v0, p0, Lo/ﻧ;->ˋˊ:I

    sget v1, Lo/ﻧ$ˋ;->ˎ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˋ()V
    .locals 1

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻧ;->ˊॱ:Lo/וֹ;

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻧ;->ॱˊ:Ljava/lang/Object;

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻧ;->ʻ:Landroid/content/Context;

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻧ;->ॱᐝ:Lo/ᓫ;

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻧ;->ʾ:Landroid/graphics/drawable/Drawable;

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻧ;->ʽॱ:Landroid/graphics/drawable/Drawable;

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻧ;->ॱ:Landroid/graphics/drawable/Drawable;

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻧ;->ॱˎ:Lo/Rn$iF;

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻧ;->ˏॱ:Lo/Aux$ˋ;

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻧ;->ʽ:Lo/Nu$ˋ;

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻧ;->ʻॱ:Lo/gi$iF;

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﻧ;->ˉ:Z

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﻧ;->ˊˋ:Lo/CoN$iF;

    .line 166
    sget-object v0, Lo/ﻧ;->ˊ:Ljava/util/ArrayDeque;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 167
    return-void
.end method

.method public final ˋ(II)V
    .locals 14

    .line 426
    const-string v0, "GenericRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iget-wide v0, p0, Lo/ﻧ;->ˊˊ:J

    invoke-static {v0, v1}, Lo/ⁿ;->ˏ(J)D

    .line 429
    :cond_0
    iget v0, p0, Lo/ﻧ;->ˋˊ:I

    sget v1, Lo/ﻧ$ˋ;->ˋ:I

    if-eq v0, v1, :cond_1

    .line 430
    return-void

    .line 432
    :cond_1
    sget v0, Lo/ﻧ$ˋ;->ॱ:I

    iput v0, p0, Lo/ﻧ;->ˋˊ:I

    .line 434
    iget v0, p0, Lo/ﻧ;->ᐝॱ:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 435
    iget v0, p0, Lo/ﻧ;->ᐝॱ:F

    move/from16 v1, p2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 437
    iget-object v0, p0, Lo/ﻧ;->ˊॱ:Lo/וֹ;

    invoke-interface {v0}, Lo/Rn$ᐝ;->ˋ()Lo/ᐡ;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lo/ﻧ;->ॱˊ:Ljava/lang/Object;

    move/from16 v2, p2

    invoke-interface {v0, v1, p1, v2}, Lo/ᐡ;->ˎ(Ljava/lang/Object;II)Lo/ᒃ$if;

    move-result-object v12

    .line 440
    if-nez v12, :cond_3

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load model: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ﻧ;->ॱˊ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12545
    move-object p1, p0

    sget v0, Lo/ﻧ$ˋ;->ˊ:I

    iput v0, p0, Lo/ﻧ;->ˋˊ:I

    .line 12547
    iget-object v0, p1, Lo/ﻧ;->ॱˎ:Lo/Rn$iF;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lo/ﻧ;->ॱˎ:Lo/Rn$iF;

    .line 12547
    invoke-interface {v0}, Lo/Rn$iF;->ˏ()Z

    .line 14402
    :cond_2
    invoke-direct {p1}, Lo/ﻧ;->ᐝ()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 14404
    iget-object v0, p1, Lo/ﻧ;->ॱᐝ:Lo/ᓫ;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lo/ᓫ;->ˊ(Landroid/graphics/drawable/Drawable;)V

    .line 442
    return-void

    .line 444
    :cond_3
    iget-object v0, p0, Lo/ﻧ;->ˊॱ:Lo/וֹ;

    invoke-interface {v0}, Lo/Rn$ᐝ;->ʽ()Lo/Rn$If;

    move-result-object v13

    .line 445
    const-string v0, "GenericRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 446
    iget-wide v0, p0, Lo/ﻧ;->ˊˊ:J

    invoke-static {v0, v1}, Lo/ⁿ;->ˏ(J)D

    .line 448
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﻧ;->ˉ:Z

    .line 449
    iget-object v0, p0, Lo/ﻧ;->ι:Lo/CoN;

    iget-object v1, p0, Lo/ﻧ;->ˏ:Lo/gi$ˊ;

    move v2, p1

    move/from16 v3, p2

    move-object v4, v12

    iget-object v5, p0, Lo/ﻧ;->ˊॱ:Lo/וֹ;

    iget-object v6, p0, Lo/ﻧ;->ʽ:Lo/Nu$ˋ;

    move-object v7, v13

    iget v8, p0, Lo/ﻧ;->ͺ:I

    iget-boolean v9, p0, Lo/ﻧ;->ˋॱ:Z

    iget-object v10, p0, Lo/ﻧ;->ʿ:Lo/ˑ;

    move-object v11, p0

    invoke-virtual/range {v0 .. v11}, Lo/CoN;->ॱ(Lo/gi$ˊ;IILo/ᒃ$if;Lo/וֹ;Lo/Nu$ˋ;Lo/Rn$If;IZLo/ˑ;Lo/ﻧ;)Lo/CoN$iF;

    move-result-object v0

    iput-object v0, p0, Lo/ﻧ;->ˊˋ:Lo/CoN$iF;

    .line 451
    iget-object v0, p0, Lo/ﻧ;->ˊᐝ:Lo/hT$iF$if;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ﻧ;->ˉ:Z

    .line 452
    const-string v0, "GenericRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 453
    iget-wide v0, p0, Lo/ﻧ;->ˊˊ:J

    invoke-static {v0, v1}, Lo/ⁿ;->ˏ(J)D

    .line 455
    :cond_6
    return-void
.end method

.method public final ˎ()V
    .locals 5

    .line 313
    invoke-static {}, Lo/丶;->ॱ()V

    .line 314
    iget v0, p0, Lo/ﻧ;->ˋˊ:I

    sget v1, Lo/ﻧ$ˋ;->ʼ:I

    if-ne v0, v1, :cond_0

    .line 315
    return-void

    .line 317
    .line 9294
    :cond_0
    move-object v2, p0

    sget v0, Lo/ﻧ$ˋ;->ʽ:I

    iput v0, p0, Lo/ﻧ;->ˋˊ:I

    .line 9295
    iget-object v0, v2, Lo/ﻧ;->ˊˋ:Lo/CoN$iF;

    if-eqz v0, :cond_8

    .line 9296
    iget-object v3, v2, Lo/ﻧ;->ˊˋ:Lo/CoN$iF;

    .line 10057
    iget-object v0, v3, Lo/CoN$iF;->ॱ:Lo/COn;

    iget-object v4, v3, Lo/CoN$iF;->ˏ:Lo/ﻧ;

    move-object v3, v0

    .line 10088
    invoke-static {}, Lo/丶;->ॱ()V

    .line 10089
    iget-boolean v0, v3, Lo/COn;->ʼ:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, Lo/COn;->ʻ:Z

    if-eqz v0, :cond_3

    .line 10090
    .line 10105
    :cond_1
    iget-object v0, v3, Lo/COn;->ʽ:Ljava/util/HashSet;

    if-nez v0, :cond_2

    .line 10106
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, Lo/COn;->ʽ:Ljava/util/HashSet;

    .line 10108
    :cond_2
    iget-object v0, v3, Lo/COn;->ʽ:Ljava/util/HashSet;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10090
    goto :goto_0

    .line 10092
    :cond_3
    iget-object v0, v3, Lo/COn;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10093
    iget-object v0, v3, Lo/COn;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10094
    .line 10117
    iget-boolean v0, v3, Lo/COn;->ʻ:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, Lo/COn;->ʼ:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, Lo/COn;->ॱ:Z

    if-eqz v0, :cond_5

    .line 10118
    :cond_4
    goto :goto_0

    .line 10120
    :cond_5
    iget-object v4, v3, Lo/COn;->ˊॱ:Lo/CON;

    .line 11045
    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/CON;->ˎ:Z

    .line 11046
    iget-object v4, v4, Lo/CON;->ˋ:Lo/ˈ;

    .line 11133
    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/ˈ;->ˋ:Z

    .line 11134
    iget-object v0, v4, Lo/ˈ;->ˎ:Lo/ᒃ$if;

    invoke-interface {v0}, Lo/ᒃ$if;->ˏ()V

    .line 10121
    iget-object v4, v3, Lo/COn;->ᐝ:Ljava/util/concurrent/Future;

    .line 10122
    if-eqz v4, :cond_6

    .line 10123
    const/4 v0, 0x1

    invoke-interface {v4, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10125
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/COn;->ॱ:Z

    .line 10126
    iget-object v0, v3, Lo/COn;->ˎ:Lo/CoN;

    iget-object v1, v3, Lo/COn;->ˊ:Lo/ˍ;

    invoke-interface {v0, v3, v1}, Lo/ｊ$if;->ˎ(Lo/COn;Lo/ˍ;)V

    .line 9297
    :cond_7
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v2, Lo/ﻧ;->ˊˋ:Lo/CoN$iF;

    .line 319
    :cond_8
    iget-object v0, p0, Lo/ﻧ;->ˊᐝ:Lo/hT$iF$if;

    if-eqz v0, :cond_a

    .line 320
    iget-object v3, p0, Lo/ﻧ;->ˊᐝ:Lo/hT$iF$if;

    move-object v2, p0

    .line 12247
    invoke-static {}, Lo/丶;->ॱ()V

    .line 12248
    instance-of v0, v3, Lo/coN;

    if-eqz v0, :cond_9

    .line 12249
    move-object v0, v3

    check-cast v0, Lo/coN;

    invoke-virtual {v0}, Lo/coN;->ˊ()V

    goto :goto_1

    .line 12251
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot release anything but an EngineResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11342
    :goto_1
    const/4 v0, 0x0

    iput-object v0, v2, Lo/ﻧ;->ˊᐝ:Lo/hT$iF$if;

    .line 323
    :cond_a
    iget-object v0, p0, Lo/ﻧ;->ॱᐝ:Lo/ᓫ;

    invoke-direct {p0}, Lo/ﻧ;->ᐝ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᓫ;->ˎ(Landroid/graphics/drawable/Drawable;)V

    .line 326
    sget v0, Lo/ﻧ$ˋ;->ʼ:I

    iput v0, p0, Lo/ﻧ;->ˋˊ:I

    .line 327
    return-void
.end method

.method public final ˏ()Z
    .locals 2

    .line 350
    iget v0, p0, Lo/ﻧ;->ˋˊ:I

    sget v1, Lo/ﻧ$ˋ;->ॱ:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/ﻧ;->ˋˊ:I

    sget v1, Lo/ﻧ$ˋ;->ˋ:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ()V
    .locals 1

    .line 336
    invoke-virtual {p0}, Lo/ﻧ;->ˎ()V

    .line 337
    sget v0, Lo/ﻧ$ˋ;->ᐝ:I

    iput v0, p0, Lo/ﻧ;->ˋˊ:I

    .line 338
    return-void
.end method
