.class public final Lo/ˢ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gi$If;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ˢ$ˊ;,
        Lo/ˢ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/gi$If<Ljava/io/InputStream;Lo/\u0269;>;"
    }
.end annotation


# static fields
.field private static final ˊ:Lo/ˢ$ˊ;

.field private static final ˎ:Lo/ˢ$If;


# instance fields
.field private final ʻ:Lo/ˢ$If;

.field private final ˊॱ:Lo/ʸ;

.field private final ˋ:Lo/ˢ$ˊ;

.field private final ˏ:Landroid/content/Context;

.field private final ॱ:Lo/י;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lo/ˢ$ˊ;

    invoke-direct {v0}, Lo/ˢ$ˊ;-><init>()V

    sput-object v0, Lo/ˢ;->ˊ:Lo/ˢ$ˊ;

    .line 29
    new-instance v0, Lo/ˢ$If;

    invoke-direct {v0}, Lo/ˢ$If;-><init>()V

    sput-object v0, Lo/ˢ;->ˎ:Lo/ˢ$If;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/י;)V
    .locals 2

    .line 42
    sget-object v0, Lo/ˢ;->ˊ:Lo/ˢ$ˊ;

    sget-object v1, Lo/ˢ;->ˎ:Lo/ˢ$If;

    invoke-direct {p0, p1, p2, v0, v1}, Lo/ˢ;-><init>(Landroid/content/Context;Lo/י;Lo/ˢ$ˊ;Lo/ˢ$If;)V

    .line 43
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/י;Lo/ˢ$ˊ;Lo/ˢ$If;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/ˢ;->ˏ:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lo/ˢ;->ॱ:Lo/י;

    .line 50
    iput-object p4, p0, Lo/ˢ;->ʻ:Lo/ˢ$If;

    .line 51
    new-instance v0, Lo/ʸ;

    invoke-direct {v0, p2}, Lo/ʸ;-><init>(Lo/י;)V

    iput-object v0, p0, Lo/ˢ;->ˊॱ:Lo/ʸ;

    .line 52
    iput-object p3, p0, Lo/ˢ;->ˋ:Lo/ˢ$ˊ;

    .line 53
    return-void
.end method

.method private static ˊ(Ljava/io/InputStream;)[B
    .locals 5

    .line 101
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x4000

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 104
    const/16 v0, 0x4000

    :try_start_0
    new-array v4, v0, [B

    .line 105
    :goto_0
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move v3, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 106
    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    nop

    .line 109
    .line 113
    :catch_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private ॱ(Ljava/io/InputStream;II)Lo/৲;
    .locals 17

    .line 57
    invoke-static/range {p1 .. p1}, Lo/ˢ;->ˊ(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 58
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ˢ;->ˋ:Lo/ˢ$ˊ;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/ˢ$ˊ;->ˋ([B)Lo/Ῐ;

    move-result-object v10

    .line 59
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ˢ;->ʻ:Lo/ˢ$If;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ˢ;->ˊॱ:Lo/ʸ;

    invoke-virtual {v0, v1}, Lo/ˢ$If;->ˏ(Lo/ʸ;)Lo/auX;

    move-result-object v11

    .line 61
    move-object v14, v11

    move-object v13, v10

    move/from16 v12, p3

    move/from16 p3, p2

    move-object/from16 p2, p1

    move-object/from16 p1, p0

    .line 1069
    :try_start_0
    invoke-virtual {v13}, Lo/Ῐ;->ˋ()Lo/ء$ˋ;

    move-result-object v13

    .line 1070
    invoke-virtual {v13}, Lo/ء$ˋ;->ˏ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v13}, Lo/ء$ˋ;->ˋ()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1072
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1075
    :cond_1
    move-object/from16 v16, p2

    move-object v15, v13

    .line 1089
    move-object/from16 v0, v16

    invoke-virtual {v14, v15, v0}, Lo/auX;->ˏ(Lo/ء$ˋ;[B)V

    .line 1090
    .line 1187
    move-object v15, v14

    iget v0, v14, Lo/auX;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, v15, Lo/auX;->ᐝ:Lo/ء$ˋ;

    iget v1, v1, Lo/ء$ˋ;->ˎ:I

    rem-int/2addr v0, v1

    iput v0, v14, Lo/auX;->ॱ:I

    .line 1091
    invoke-virtual {v14}, Lo/auX;->ˋ()Landroid/graphics/Bitmap;

    move-result-object v14

    .line 1075
    .line 1076
    if-nez v14, :cond_2

    .line 1077
    const/4 v0, 0x0

    goto :goto_0

    .line 1080
    :cond_2
    invoke-static {}, Lo/ו;->ˋ()Lo/ו;

    move-result-object v15

    .line 1082
    new-instance v0, Lo/ɩ;

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/ˢ;->ˏ:Landroid/content/Context;

    move-object/from16 v2, p1

    iget-object v2, v2, Lo/ˢ;->ˊॱ:Lo/ʸ;

    move-object/from16 v3, p1

    iget-object v3, v3, Lo/ˢ;->ॱ:Lo/י;

    move-object v4, v15

    move/from16 v5, p3

    move v6, v12

    move-object v7, v13

    move-object/from16 v8, p2

    move-object v9, v14

    invoke-direct/range {v0 .. v9}, Lo/ɩ;-><init>(Landroid/content/Context;Lo/ʸ;Lo/י;Lo/ו;IILo/ء$ˋ;[BLandroid/graphics/Bitmap;)V

    move-object/from16 p1, v0

    .line 1085
    new-instance v0, Lo/৲;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/৲;-><init>(Lo/ɩ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_0
    move-object/from16 p1, v0

    .line 63
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ˢ;->ˋ:Lo/ˢ$ˊ;

    invoke-virtual {v0, v10}, Lo/ˢ$ˊ;->ˏ(Lo/Ῐ;)V

    .line 64
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ˢ;->ʻ:Lo/ˢ$If;

    invoke-virtual {v0, v11}, Lo/ˢ$If;->ˊ(Lo/auX;)V

    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ˢ;->ˋ:Lo/ˢ$ˊ;

    invoke-virtual {v0, v10}, Lo/ˢ$ˊ;->ˏ(Lo/Ῐ;)V

    .line 64
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ˢ;->ʻ:Lo/ˢ$If;

    invoke-virtual {v0, v11}, Lo/ˢ$If;->ˊ(Lo/auX;)V

    throw p1
.end method


# virtual methods
.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 96
    const-string v0, ""

    return-object v0
.end method

.method public final bridge synthetic ॱ(Ljava/lang/Object;II)Lo/hT$iF$if;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {p0, v0, p2, p3}, Lo/ˢ;->ॱ(Ljava/io/InputStream;II)Lo/৲;

    move-result-object v0

    return-object v0
.end method
