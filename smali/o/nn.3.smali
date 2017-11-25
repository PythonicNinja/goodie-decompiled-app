.class public final Lo/nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nn$if;,
        Lo/nn$iF;
    }
.end annotation


# static fields
.field private static final ˋ:Ljava/nio/charset/Charset;


# instance fields
.field private volatile ˎ:I

.field private final ˏ:Lo/nn$if;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/nn;->ˋ:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 118
    sget-object v0, Lo/nn$if;->ˊ:Lo/no;

    invoke-direct {p0, v0}, Lo/nn;-><init>(Lo/nn$if;)V

    .line 119
    return-void
.end method

.method public constructor <init>(Lo/nn$if;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    sget v0, Lo/nn$iF;->ॱ:I

    iput v0, p0, Lo/nn;->ˎ:I

    .line 122
    iput-object p1, p0, Lo/nn;->ˏ:Lo/nn$if;

    .line 123
    return-void
.end method

.method private static ˎ(Lo/nu;)Z
    .locals 13

    .line 279
    :try_start_0
    new-instance v6, Lo/nu;

    invoke-direct {v6}, Lo/nu;-><init>()V

    .line 280
    .line 15063
    iget-wide v0, p0, Lo/nu;->ॱ:J

    .line 280
    const-wide/16 v2, 0x40

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 16063
    iget-wide v7, p0, Lo/nu;->ॱ:J

    .line 280
    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x40

    .line 281
    :goto_0
    move-object v0, p0

    move-object v1, v6

    move-wide v4, v7

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/nu;->ˋ(Lo/nu;JJ)Lo/nu;

    .line 282
    const/4 p0, 0x0

    :goto_1
    const/16 v0, 0x10

    if-ge p0, v0, :cond_e

    .line 283
    .line 16101
    iget-wide v0, v6, Lo/nu;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 283
    :goto_2
    if-nez v0, :cond_e

    .line 286
    .line 16671
    move-object v7, v6

    iget-wide v0, v6, Lo/nu;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 16673
    :cond_2
    const-wide/16 v0, 0x0

    invoke-virtual {v7, v0, v1}, Lo/nu;->ˋ(J)B

    move-result v0

    .line 16678
    move v8, v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_3

    .line 16680
    and-int/lit8 v9, v8, 0x7f

    .line 16681
    const/4 v10, 0x1

    .line 16682
    const/4 v11, 0x0

    goto :goto_3

    .line 16684
    :cond_3
    and-int/lit16 v0, v8, 0xe0

    const/16 v1, 0xc0

    if-ne v0, v1, :cond_4

    .line 16686
    and-int/lit8 v9, v8, 0x1f

    .line 16687
    const/4 v10, 0x2

    .line 16688
    const/16 v11, 0x80

    goto :goto_3

    .line 16690
    :cond_4
    and-int/lit16 v0, v8, 0xf0

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_5

    .line 16692
    and-int/lit8 v9, v8, 0xf

    .line 16693
    const/4 v10, 0x3

    .line 16694
    const/16 v11, 0x800

    goto :goto_3

    .line 16696
    :cond_5
    and-int/lit16 v0, v8, 0xf8

    const/16 v1, 0xf0

    if-ne v0, v1, :cond_6

    .line 16698
    and-int/lit8 v9, v8, 0x7

    .line 16699
    const/4 v10, 0x4

    .line 16700
    const/high16 v11, 0x10000

    goto :goto_3

    .line 16704
    :cond_6
    const-wide/16 v0, 0x1

    invoke-virtual {v7, v0, v1}, Lo/nu;->ᐝ(J)V

    .line 16705
    const v0, 0xfffd

    goto/16 :goto_6

    .line 16708
    :goto_3
    iget-wide v0, v7, Lo/nu;->ॱ:J

    int-to-long v2, v10

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    .line 16709
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v7, Lo/nu;->ॱ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (to read code point prefixed 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16710
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16716
    :cond_7
    const/4 v8, 0x1

    :goto_4
    if-ge v8, v10, :cond_9

    .line 16717
    int-to-long v0, v8

    invoke-virtual {v7, v0, v1}, Lo/nu;->ˋ(J)B

    move-result v0

    .line 16718
    move v12, v0

    and-int/lit16 v0, v0, 0xc0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 16720
    shl-int/lit8 v0, v9, 0x6

    .line 16721
    and-int/lit8 v1, v12, 0x3f

    or-int v9, v0, v1

    goto :goto_5

    .line 16723
    :cond_8
    int-to-long v0, v8

    invoke-virtual {v7, v0, v1}, Lo/nu;->ᐝ(J)V

    .line 16724
    const v0, 0xfffd

    goto :goto_6

    .line 16716
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 16728
    :cond_9
    int-to-long v0, v10

    invoke-virtual {v7, v0, v1}, Lo/nu;->ᐝ(J)V

    .line 16730
    const v0, 0x10ffff

    if-le v9, v0, :cond_a

    .line 16731
    const v0, 0xfffd

    goto :goto_6

    .line 16734
    :cond_a
    const v0, 0xd800

    if-lt v9, v0, :cond_b

    const v0, 0xdfff

    if-gt v9, v0, :cond_b

    .line 16735
    const v0, 0xfffd

    goto :goto_6

    .line 16738
    :cond_b
    if-ge v9, v11, :cond_c

    .line 16739
    const v0, 0xfffd

    goto :goto_6

    .line 16742
    :cond_c
    move v0, v9

    .line 286
    .line 287
    :goto_6
    move v7, v0

    invoke-static {v0}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(I)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_d

    .line 288
    const/4 v0, 0x0

    return v0

    .line 282
    :cond_d
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_1

    .line 291
    :cond_e
    const/4 v0, 0x1

    return v0

    .line 292
    .line 293
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private static ˏ(Lo/lv;)Z
    .locals 2

    .line 298
    move-object v0, p0

    const-string v1, "Content-Encoding"

    move-object p0, v1

    .line 17062
    iget-object v0, v0, Lo/lv;->ˏ:[Ljava/lang/String;

    invoke-static {v0, p0}, Lo/lv;->ॱ([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 298
    .line 299
    if-eqz p0, :cond_0

    const-string v0, "identity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final intercept(Lo/lz$if;)Lo/lJ;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    move-object/from16 v0, p0

    iget v5, v0, Lo/nn;->ˎ:I

    .line 143
    invoke-interface/range {p1 .. p1}, Lo/lz$if;->ˋ()Lo/lG;

    move-result-object v6

    .line 144
    sget v0, Lo/nn$iF;->ॱ:I

    if-ne v5, v0, :cond_0

    .line 145
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Lo/lz$if;->ॱ(Lo/lG;)Lo/lJ;

    move-result-object v0

    return-object v0

    .line 148
    :cond_0
    sget v0, Lo/nn$iF;->ˎ:I

    if-ne v5, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 149
    :goto_0
    move v7, v0

    if-nez v0, :cond_2

    sget v0, Lo/nn$iF;->ˊ:I

    if-ne v5, v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 151
    .line 1065
    :goto_1
    iget-object v8, v6, Lo/lG;->ˏ:Lo/lF;

    .line 151
    .line 152
    if-eqz v8, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    .line 154
    :goto_2
    invoke-interface/range {p1 .. p1}, Lo/lz$if;->ˏ()Lo/lm;

    move-result-object v10

    .line 155
    if-eqz v10, :cond_5

    invoke-interface {v10}, Lo/lm;->ˏ()Lo/lE;

    move-result-object v10

    goto :goto_3

    :cond_5
    sget-object v10, Lo/lE;->ˊ:Lo/lE;

    .line 156
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2049
    iget-object v1, v6, Lo/lG;->ˎ:Ljava/lang/String;

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3045
    iget-object v1, v6, Lo/lG;->ˊ:Lo/lC;

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 157
    if-nez v5, :cond_6

    if-eqz v9, :cond_6

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Lo/lF;->contentLength()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-byte body)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 160
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nn;->ˏ:Lo/nn$if;

    invoke-interface {v0, v10}, Lo/nn$if;->ˏ(Ljava/lang/String;)V

    .line 162
    if-eqz v5, :cond_11

    .line 163
    if-eqz v9, :cond_8

    .line 166
    invoke-virtual {v8}, Lo/lF;->contentType()Lo/lB;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 167
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nn;->ˏ:Lo/nn$if;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Content-Type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lo/lF;->contentType()Lo/lB;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/nn$if;->ˏ(Ljava/lang/String;)V

    .line 169
    :cond_7
    invoke-virtual {v8}, Lo/lF;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 170
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nn;->ˏ:Lo/nn$if;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Content-Length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lo/lF;->contentLength()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/nn$if;->ˏ(Ljava/lang/String;)V

    .line 174
    .line 3053
    :cond_8
    iget-object v12, v6, Lo/lG;->ˋ:Lo/lv;

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 3076
    iget-object v0, v12, Lo/lv;->ˏ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v10, v0, 0x2

    .line 175
    :goto_4
    if-ge v13, v10, :cond_a

    .line 176
    move v11, v13

    .line 3081
    iget-object v0, v12, Lo/lv;->ˏ:[Ljava/lang/String;

    shl-int/lit8 v1, v11, 0x1

    aget-object v14, v0, v1

    .line 176
    .line 178
    const-string v0, "Content-Type"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "Content-Length"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 179
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nn;->ˏ:Lo/nn$if;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move v11, v13

    .line 3086
    iget-object v2, v12, Lo/lv;->ˏ:[Ljava/lang/String;

    shl-int/lit8 v3, v11, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/nn$if;->ˏ(Ljava/lang/String;)V

    .line 175
    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 183
    :cond_a
    if-eqz v7, :cond_b

    if-nez v9, :cond_c

    .line 184
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nn;->ˏ:Lo/nn$if;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--> END "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4049
    iget-object v2, v6, Lo/lG;->ˎ:Ljava/lang/String;

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/nn$if;->ˏ(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 185
    .line 4053
    :cond_c
    iget-object v0, v6, Lo/lG;->ˋ:Lo/lv;

    .line 185
    invoke-static {v0}, Lo/nn;->ˏ(Lo/lv;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 186
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nn;->ˏ:Lo/nn$if;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--> END "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5049
    iget-object v2, v6, Lo/lG;->ˎ:Ljava/lang/String;

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (encoded body omitted)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/nn$if;->ˏ(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 188
    :cond_d
    new-instance v13, Lo/nu;

    invoke-direct {v13}, Lo/nu;-><init>()V

    .line 189
    invoke-virtual {v8, v13}, Lo/lF;->writeTo(Lo/nx;)V

    .line 191
    sget-object v10, Lo/nn;->ˋ:Ljava/nio/charset/Charset;

    .line 192
    invoke-virtual {v8}, Lo/lF;->contentType()Lo/lB;

    move-result-object v14

    .line 193
    if-eqz v14, :cond_f

    .line 194
    sget-object v11, Lo/nn;->ˋ:Ljava/nio/charset/Charset;

    .line 5111
    move-object v9, v14

    iget-object v0, v14, Lo/lB;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, v9, Lo/lB;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    goto :goto_5

    :cond_e
    move-object v10, v11

    .line 194
    .line 197
    :cond_f
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nn;->ˏ:Lo/nn$if;

    const-string v1, ""

    invoke-interface {v0, v1}, Lo/nn$if;->ˏ(Ljava/lang/String;)V

    .line 198
    invoke-static {v13}, Lo/nn;->ˎ(Lo/nu;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 199
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nn;->ˏ:Lo/nn$if;

    invoke-virtual {v13, v10}, Lo/nu;->ॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/nn$if;->ˏ(Ljava/lang/String;)V

    .line 200
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nn;->ˏ:Lo/nn$if;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--> END "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6049
    iget-object v2, v6, Lo/lG;->ˎ:Ljava/lang/String;

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 201
    invoke-virtual {v8}, Lo/lF;->contentLength()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-byte body)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-interface {v0, v1}, Lo/nn$if;->ˏ(Ljava/lang/String;)V

    goto :goto_6

    .line 203
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nn;->ˏ:Lo/nn$if;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--> END "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7049
    iget-object v2, v6, Lo/lG;->ˎ:Ljava/lang/String;

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (binary "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 204
    invoke-virtual {v8}, Lo/lF;->contentLength()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-byte body omitted)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-interface {v0, v1}, Lo/nn$if;->ˏ(Ljava/lang/String;)V

    .line 209
    :cond_11
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 212
    move-object/from16 v0, p1

    :try_start_0
    invoke-interface {v0, v6}, Lo/lz$if;->ॱ(Lo/lG;)Lo/lJ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 216
    goto :goto_7

    .line 213
    :catch_0
    move-exception v14

    .line 214
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nn;->ˏ:Lo/nn$if;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<-- HTTP FAILED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/nn$if;->ˏ(Ljava/lang/String;)V

    .line 215
    throw v14

    .line 217
    :goto_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v12

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    .line 219
    .line 7176
    iget-object v0, v10, Lo/lJ;->ʼ:Lo/lM;

    move-object/from16 p1, v0

    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Lo/lM;->contentLength()J

    move-result-wide v0

    .line 221
    move-wide/from16 v16, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-byte"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_12
    const-string v6, "unknown-length"

    .line 222
    :goto_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nn;->ˏ:Lo/nn$if;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<-- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8097
    iget v2, v10, Lo/lJ;->ˋ:I

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8110
    iget-object v2, v10, Lo/lJ;->ˏ:Ljava/lang/String;

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9085
    iget-object v2, v10, Lo/lJ;->ˎ:Lo/lG;

    .line 10045
    iget-object v2, v2, Lo/lG;->ˊ:Lo/lC;

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v5, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " body"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_13
    const-string v2, ""

    :goto_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-interface {v0, v1}, Lo/nn$if;->ˏ(Ljava/lang/String;)V

    .line 226
    if-eqz v5, :cond_1c

    .line 227
    .line 10135
    iget-object v5, v10, Lo/lJ;->ʽ:Lo/lv;

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 11076
    iget-object v0, v5, Lo/lv;->ˏ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v8, v0, 0x2

    .line 228
    :goto_a
    if-ge v6, v8, :cond_14

    .line 229
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nn;->ˏ:Lo/nn$if;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v11, v6

    .line 11081
    iget-object v2, v5, Lo/lv;->ˏ:[Ljava/lang/String;

    shl-int/lit8 v3, v11, 0x1

    aget-object v2, v2, v3

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move v11, v6

    .line 11086
    iget-object v2, v5, Lo/lv;->ˏ:[Ljava/lang/String;

    shl-int/lit8 v3, v11, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/nn$if;->ˏ(Ljava/lang/String;)V

    .line 228
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 232
    :cond_14
    if-eqz v7, :cond_15

    invoke-static {v10}, Lo/mw;->ˏ(Lo/lJ;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 233
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nn;->ˏ:Lo/nn$if;

    const-string v1, "<-- END HTTP"

    invoke-interface {v0, v1}, Lo/nn$if;->ˏ(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 234
    .line 11135
    :cond_16
    iget-object v0, v10, Lo/lJ;->ʽ:Lo/lv;

    .line 234
    invoke-static {v0}, Lo/nn;->ˏ(Lo/lv;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 235
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nn;->ˏ:Lo/nn$if;

    const-string v1, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v0, v1}, Lo/nn$if;->ˏ(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 237
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lo/lM;->source()Lo/ny;

    move-result-object v6

    .line 238
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {v6, v0, v1}, Lo/ny;->ˎ(J)Z

    .line 239
    invoke-interface {v6}, Lo/ny;->ˎ()Lo/nu;

    move-result-object v8

    .line 241
    sget-object v5, Lo/nn;->ˋ:Ljava/nio/charset/Charset;

    .line 242
    invoke-virtual/range {p1 .. p1}, Lo/lM;->contentType()Lo/lB;

    move-result-object p1

    .line 243
    if-eqz p1, :cond_19

    .line 245
    :try_start_1
    sget-object v11, Lo/nn;->ˋ:Ljava/nio/charset/Charset;

    .line 12111
    move-object/from16 v9, p1

    move-object/from16 v0, p1

    iget-object v0, v0, Lo/lB;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, v9, Lo/lB;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    goto :goto_b

    :cond_18
    move-object v5, v11

    .line 245
    .line 252
    :goto_b
    goto :goto_c

    .line 246
    .line 247
    :catch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nn;->ˏ:Lo/nn$if;

    const-string v1, ""

    invoke-interface {v0, v1}, Lo/nn$if;->ˏ(Ljava/lang/String;)V

    .line 248
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nn;->ˏ:Lo/nn$if;

    const-string v1, "Couldn\'t decode the response body; charset is likely malformed."

    invoke-interface {v0, v1}, Lo/nn$if;->ˏ(Ljava/lang/String;)V

    .line 249
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nn;->ˏ:Lo/nn$if;

    const-string v1, "<-- END HTTP"

    invoke-interface {v0, v1}, Lo/nn$if;->ˏ(Ljava/lang/String;)V

    .line 251
    return-object v10

    .line 255
    :cond_19
    :goto_c
    invoke-static {v8}, Lo/nn;->ˎ(Lo/nu;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 256
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nn;->ˏ:Lo/nn$if;

    const-string v1, ""

    invoke-interface {v0, v1}, Lo/nn$if;->ˏ(Ljava/lang/String;)V

    .line 257
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nn;->ˏ:Lo/nn$if;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<-- END HTTP (binary "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13063
    iget-wide v2, v8, Lo/nu;->ॱ:J

    .line 257
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-byte body omitted)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/nn$if;->ˏ(Ljava/lang/String;)V

    .line 258
    return-object v10

    .line 261
    :cond_1a
    const-wide/16 v0, 0x0

    cmp-long v0, v16, v0

    if-eqz v0, :cond_1b

    .line 262
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nn;->ˏ:Lo/nn$if;

    const-string v1, ""

    invoke-interface {v0, v1}, Lo/nn$if;->ˏ(Ljava/lang/String;)V

    .line 263
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nn;->ˏ:Lo/nn$if;

    invoke-virtual {v8}, Lo/nu;->ʻॱ()Lo/nu;

    move-result-object v1

    invoke-virtual {v1, v5}, Lo/nu;->ॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/nn$if;->ˏ(Ljava/lang/String;)V

    .line 266
    :cond_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nn;->ˏ:Lo/nn$if;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<-- END HTTP ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14063
    iget-wide v2, v8, Lo/nu;->ॱ:J

    .line 266
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-byte body)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/nn$if;->ˏ(Ljava/lang/String;)V

    .line 270
    :cond_1c
    :goto_d
    return-object v10
.end method

.method public final ˎ(I)Lo/nn;
    .locals 2

    .line 131
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "level == null. Use Level.NONE instead."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    iput p1, p0, Lo/nn;->ˎ:I

    .line 133
    return-object p0
.end method
