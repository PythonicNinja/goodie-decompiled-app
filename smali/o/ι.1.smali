.class public final Lo/ι;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﭠ$If;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ι$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\ufb60$If<Lo/\u0269;>;"
    }
.end annotation


# static fields
.field private static final ˏ:Lo/ι$If;


# instance fields
.field private final ˊ:Lo/י;

.field private final ˋ:Lo/ʸ;

.field private final ˎ:Lo/ι$If;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lo/ι$If;

    invoke-direct {v0}, Lo/ι$If;-><init>()V

    sput-object v0, Lo/ι;->ˏ:Lo/ι$If;

    return-void
.end method

.method public constructor <init>(Lo/י;)V
    .locals 1

    .line 33
    sget-object v0, Lo/ι;->ˏ:Lo/ι$If;

    invoke-direct {p0, p1, v0}, Lo/ι;-><init>(Lo/י;Lo/ι$If;)V

    .line 34
    return-void
.end method

.method private constructor <init>(Lo/י;Lo/ι$If;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/ι;->ˊ:Lo/י;

    .line 39
    new-instance v0, Lo/ʸ;

    invoke-direct {v0, p1}, Lo/ʸ;-><init>(Lo/י;)V

    iput-object v0, p0, Lo/ι;->ˋ:Lo/ʸ;

    .line 40
    iput-object p2, p0, Lo/ι;->ˎ:Lo/ι$If;

    .line 41
    return-void
.end method

.method private static ˋ([BLjava/io/OutputStream;)Z
    .locals 2

    .line 88
    const/4 v1, 0x1

    .line 90
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_0

    .line 91
    .line 95
    :catch_0
    const/4 v1, 0x0

    .line 97
    :goto_0
    return v1
.end method

.method private ॱ(Lo/hT$iF$if;Ljava/io/OutputStream;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT$iF$if<Lo/\u0269;>;Ljava/io/OutputStream;)Z"
        }
    .end annotation

    .line 45
    invoke-static {}, Lo/ⁿ;->ˏ()J

    move-result-wide v2

    .line 47
    invoke-interface {p1}, Lo/hT$iF$if;->ॱ()Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ɩ;

    .line 48
    .line 1128
    iget-object v0, p1, Lo/ɩ;->ˊ:Lo/ɩ$ˊ;

    iget-object v4, v0, Lo/ɩ$ˊ;->ˏ:Lo/Nu$ˋ;

    .line 48
    .line 49
    instance-of v0, v4, Lo/ו;

    if-eqz v0, :cond_0

    .line 50
    .line 1132
    iget-object v0, p1, Lo/ɩ;->ˊ:Lo/ɩ$ˊ;

    iget-object v0, v0, Lo/ɩ$ˊ;->ॱ:[B

    .line 50
    invoke-static {v0, p2}, Lo/ι;->ˋ([BLjava/io/OutputStream;)Z

    move-result v0

    return v0

    .line 53
    .line 2132
    :cond_0
    iget-object v0, p1, Lo/ɩ;->ˊ:Lo/ɩ$ˊ;

    iget-object v9, v0, Lo/ɩ$ˊ;->ॱ:[B

    .line 53
    move-object v8, p0

    .line 3137
    new-instance v7, Lo/Ῐ;

    invoke-direct {v7}, Lo/Ῐ;-><init>()V

    .line 3101
    .line 3102
    invoke-virtual {v7, v9}, Lo/Ῐ;->ˏ([B)Lo/Ῐ;

    .line 3103
    invoke-virtual {v7}, Lo/Ῐ;->ˋ()Lo/ء$ˋ;

    move-result-object v10

    .line 3105
    iget-object v7, v8, Lo/ι;->ˋ:Lo/ʸ;

    .line 4133
    new-instance v8, Lo/auX;

    invoke-direct {v8, v7}, Lo/auX;-><init>(Lo/auX$If;)V

    .line 3105
    .line 3106
    invoke-virtual {v8, v10, v9}, Lo/auX;->ˏ(Lo/ء$ˋ;[B)V

    .line 3107
    .line 4187
    move-object v9, v8

    iget v0, v8, Lo/auX;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, v9, Lo/auX;->ᐝ:Lo/ء$ˋ;

    iget v1, v1, Lo/ء$ˋ;->ˎ:I

    rem-int/2addr v0, v1

    iput v0, v8, Lo/auX;->ॱ:I

    .line 53
    .line 3109
    move-object v5, v8

    .line 5141
    new-instance v6, Lo/ʽ;

    invoke-direct {v6}, Lo/ʽ;-><init>()V

    .line 55
    .line 56
    invoke-virtual {v6, p2}, Lo/ʽ;->ˊ(Ljava/io/OutputStream;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    const/4 v0, 0x0

    return v0

    .line 60
    :cond_1
    const/4 p2, 0x0

    .line 5221
    :goto_0
    iget-object v0, v5, Lo/auX;->ᐝ:Lo/ء$ˋ;

    iget v0, v0, Lo/ء$ˋ;->ˎ:I

    .line 60
    if-ge p2, v0, :cond_4

    .line 61
    invoke-virtual {v5}, Lo/auX;->ˋ()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 62
    move-object v9, v7

    move-object v10, p1

    move-object v7, v4

    move-object v8, p0

    .line 6115
    move-object v0, v9

    iget-object v1, v8, Lo/ι;->ˊ:Lo/י;

    move-object v9, v1

    move-object v8, v0

    .line 6145
    new-instance v0, Lo/г$iF;

    invoke-direct {v0, v8, v9}, Lo/г$iF;-><init>(Landroid/graphics/Bitmap;Lo/י;)V

    .line 6115
    move-object v8, v0

    .line 6116
    invoke-virtual {v10}, Lo/ɩ;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v10}, Lo/ɩ;->getIntrinsicHeight()I

    move-result v1

    invoke-interface {v7, v8, v0, v1}, Lo/Nu$ˋ;->ॱ(Lo/hT$iF$if;II)Lo/hT$iF$if;

    move-result-object v7

    .line 6118
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6119
    invoke-interface {v8}, Lo/hT$iF$if;->ˋ()V

    .line 64
    :cond_2
    :try_start_0
    invoke-interface {v7}, Lo/hT$iF$if;->ॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v0}, Lo/ʽ;->ˏ(Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 73
    invoke-interface {v7}, Lo/hT$iF$if;->ˋ()V

    const/4 v0, 0x0

    return v0

    .line 67
    .line 6230
    :cond_3
    :try_start_1
    iget v8, v5, Lo/auX;->ॱ:I

    .line 67
    .line 68
    invoke-virtual {v5, v8}, Lo/auX;->ˋ(I)I

    move-result v8

    .line 69
    .line 7094
    int-to-float v0, v8

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v6, Lo/ʽ;->ॱ:I

    .line 71
    .line 7187
    move-object v9, v5

    iget v0, v5, Lo/auX;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, v9, Lo/auX;->ᐝ:Lo/ء$ˋ;

    iget v1, v1, Lo/ء$ˋ;->ˎ:I

    rem-int/2addr v0, v1

    iput v0, v5, Lo/auX;->ॱ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-interface {v7}, Lo/hT$iF$if;->ˋ()V

    .line 74
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    invoke-interface {v7}, Lo/hT$iF$if;->ˋ()V

    throw p1

    .line 60
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 77
    :cond_4
    invoke-virtual {v6}, Lo/ʽ;->ˎ()Z

    move-result p2

    .line 79
    const-string v0, "GifEncoder"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    invoke-static {v2, v3}, Lo/ⁿ;->ˏ(J)D

    .line 84
    :cond_5
    return p2
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 126
    const-string v0, ""

    return-object v0
.end method

.method public final synthetic ˋ(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 1

    .line 25
    move-object v0, p1

    check-cast v0, Lo/hT$iF$if;

    invoke-direct {p0, v0, p2}, Lo/ι;->ॱ(Lo/hT$iF$if;Ljava/io/OutputStream;)Z

    move-result v0

    return v0
.end method
