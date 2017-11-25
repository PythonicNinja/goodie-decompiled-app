.class public final Lo/ˈ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ˈ$iF;,
        Lo/ˈ$If;,
        Lo/ˈ$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:Ljava/lang/Object;T:Ljava/lang/Object;Z:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ᐝ:Lo/ˈ$iF;


# instance fields
.field private final ʻ:Lo/Nu$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Nu$\u02cb<TT;>;"
        }
    .end annotation
.end field

.field private final ʼ:I

.field private final ʽ:I

.field final ˊ:Lo/ˑ;

.field private final ˊॱ:Lo/Rn$ᐝ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufe7c<TA;TT;>;"
        }
    .end annotation
.end field

.field public volatile ˋ:Z

.field public final ˎ:Lo/ᒃ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1483$if<TA;>;"
        }
    .end annotation
.end field

.field final ˏ:Lo/Rn$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rn$If<TT;TZ;>;"
        }
    .end annotation
.end field

.field private final ˏॱ:Lo/CoN$if;

.field private final ͺ:I

.field final ॱ:Lo/ˍ;

.field private final ॱˋ:Lo/ˈ$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lo/ˈ$iF;

    invoke-direct {v0}, Lo/ˈ$iF;-><init>()V

    sput-object v0, Lo/ˈ;->ᐝ:Lo/ˈ$iF;

    return-void
.end method

.method public constructor <init>(Lo/ˍ;IILo/ᒃ$if;Lo/וֹ;Lo/Nu$ˋ;Lo/Rn$If;Lo/CoN$if;Lo/ˑ;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02cd;IILo/\u1483$if<TA;>;Lo/\ufe7c<TA;TT;>;Lo/Nu$\u02cb<TT;>;Lo/Rn$If<TT;TZ;>;Lo/\u02c8$If;Lo/\u02d1;I)V"
        }
    .end annotation

    .line 51
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    sget-object v11, Lo/ˈ;->ᐝ:Lo/ˈ$iF;

    invoke-direct/range {v0 .. v11}, Lo/ˈ;-><init>(Lo/ˍ;IILo/ᒃ$if;Lo/וֹ;Lo/Nu$ˋ;Lo/Rn$If;Lo/CoN$if;Lo/ˑ;ILo/ˈ$iF;)V

    .line 53
    return-void
.end method

.method private constructor <init>(Lo/ˍ;IILo/ᒃ$if;Lo/וֹ;Lo/Nu$ˋ;Lo/Rn$If;Lo/CoN$if;Lo/ˑ;ILo/ˈ$iF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u02cd;IILo/\u1483$if<TA;>;Lo/\ufe7c<TA;TT;>;Lo/Nu$\u02cb<TT;>;Lo/Rn$If<TT;TZ;>;Lo/\u02c8$If;Lo/\u02d1;ILo/\u02c8$iF;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/ˈ;->ॱ:Lo/ˍ;

    .line 61
    iput p2, p0, Lo/ˈ;->ʽ:I

    .line 62
    iput p3, p0, Lo/ˈ;->ʼ:I

    .line 63
    iput-object p4, p0, Lo/ˈ;->ˎ:Lo/ᒃ$if;

    .line 64
    iput-object p5, p0, Lo/ˈ;->ˊॱ:Lo/Rn$ᐝ;

    .line 65
    iput-object p6, p0, Lo/ˈ;->ʻ:Lo/Nu$ˋ;

    .line 66
    iput-object p7, p0, Lo/ˈ;->ˏ:Lo/Rn$If;

    .line 67
    iput-object p8, p0, Lo/ˈ;->ˏॱ:Lo/CoN$if;

    .line 68
    iput-object p9, p0, Lo/ˈ;->ˊ:Lo/ˑ;

    .line 69
    iput p10, p0, Lo/ˈ;->ͺ:I

    .line 70
    iput-object p11, p0, Lo/ˈ;->ॱˋ:Lo/ˈ$iF;

    .line 71
    return-void
.end method

.method static synthetic ˋ(Lo/ˈ;)Lo/ˈ$iF;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/ˈ;->ॱˋ:Lo/ˈ$iF;

    return-object v0
.end method


# virtual methods
.method final ˋ()Lo/hT$iF$if;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/hT$iF$if<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    :try_start_0
    invoke-static {}, Lo/ⁿ;->ˏ()J

    move-result-wide v5

    .line 170
    iget-object v0, p0, Lo/ˈ;->ˎ:Lo/ᒃ$if;

    iget v1, p0, Lo/ˈ;->ͺ:I

    invoke-interface {v0, v1}, Lo/ᒃ$if;->ˎ(I)Ljava/lang/Object;

    move-result-object v4

    .line 171
    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    .line 5251
    invoke-static {v5, v6}, Lo/ⁿ;->ˏ(J)D

    .line 174
    :cond_0
    iget-boolean v0, p0, Lo/ˈ;->ˋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lo/ˈ;->ˎ:Lo/ᒃ$if;

    invoke-interface {v0}, Lo/ᒃ$if;->ˋ()V

    const/4 v0, 0x0

    return-object v0

    .line 177
    :cond_1
    move-object v5, v4

    .line 6186
    move-object v4, p0

    :try_start_1
    iget-object v0, p0, Lo/ˈ;->ˊ:Lo/ˑ;

    .line 7028
    iget-boolean v0, v0, Lo/ˑ;->ˊ:Z

    .line 6186
    if-eqz v0, :cond_6

    .line 7199
    invoke-static {}, Lo/ⁿ;->ˏ()J

    move-result-wide v9

    .line 7200
    new-instance v0, Lo/ˈ$ˊ;

    iget-object v1, v4, Lo/ˈ;->ˊॱ:Lo/Rn$ᐝ;

    invoke-interface {v1}, Lo/ﹼ;->ॱ()Lo/ﭠ$If;

    move-result-object v1

    invoke-direct {v0, v4, v1, v5}, Lo/ˈ$ˊ;-><init>(Lo/ˈ;Lo/ﭠ$If;Ljava/lang/Object;)V

    move-object v5, v0

    .line 7201
    iget-object v0, v4, Lo/ˈ;->ˏॱ:Lo/CoN$if;

    invoke-interface {v0}, Lo/ˈ$If;->ˋ()Lo/ᵢ;

    move-result-object v0

    iget-object v6, v4, Lo/ˈ;->ॱ:Lo/ˍ;

    .line 8047
    iget-object v1, v6, Lo/ˍ;->ˊ:Lo/ـ;

    if-nez v1, :cond_2

    .line 8048
    new-instance v1, Lo/ـ;

    iget-object v2, v6, Lo/ˍ;->ˎ:Ljava/lang/String;

    iget-object v3, v6, Lo/ˍ;->ॱ:Lo/gi$ˊ;

    invoke-direct {v1, v2, v3}, Lo/ـ;-><init>(Ljava/lang/String;Lo/gi$ˊ;)V

    iput-object v1, v6, Lo/ˍ;->ˊ:Lo/ـ;

    .line 8050
    :cond_2
    iget-object v1, v6, Lo/ˍ;->ˊ:Lo/ـ;

    .line 7201
    invoke-interface {v0, v1, v5}, Lo/ᵢ;->ˏ(Lo/gi$ˊ;Lo/ˈ$ˊ;)V

    .line 7202
    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7203
    .line 8251
    invoke-static {v9, v10}, Lo/ⁿ;->ˏ(J)D

    .line 7206
    :cond_3
    invoke-static {}, Lo/ⁿ;->ˏ()J

    move-result-wide v9

    .line 7207
    iget-object v6, v4, Lo/ˈ;->ॱ:Lo/ˍ;

    .line 9047
    iget-object v0, v6, Lo/ˍ;->ˊ:Lo/ـ;

    if-nez v0, :cond_4

    .line 9048
    new-instance v0, Lo/ـ;

    iget-object v1, v6, Lo/ˍ;->ˎ:Ljava/lang/String;

    iget-object v2, v6, Lo/ˍ;->ॱ:Lo/gi$ˊ;

    invoke-direct {v0, v1, v2}, Lo/ـ;-><init>(Ljava/lang/String;Lo/gi$ˊ;)V

    iput-object v0, v6, Lo/ˍ;->ˊ:Lo/ـ;

    .line 9050
    :cond_4
    iget-object v0, v6, Lo/ˍ;->ˊ:Lo/ـ;

    .line 7207
    invoke-virtual {v4, v0}, Lo/ˈ;->ˎ(Lo/gi$ˊ;)Lo/hT$iF$if;

    move-result-object v5

    .line 7208
    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    .line 7209
    .line 9251
    invoke-static {v9, v10}, Lo/ⁿ;->ˏ(J)D

    .line 6187
    :cond_5
    goto :goto_0

    .line 6189
    :cond_6
    invoke-static {}, Lo/ⁿ;->ˏ()J

    move-result-wide v7

    .line 6190
    iget-object v0, v4, Lo/ˈ;->ˊॱ:Lo/Rn$ᐝ;

    invoke-interface {v0}, Lo/ﹼ;->ˏ()Lo/gi$If;

    move-result-object v0

    iget v1, v4, Lo/ˈ;->ʽ:I

    iget v2, v4, Lo/ˈ;->ʼ:I

    invoke-interface {v0, v5, v1, v2}, Lo/gi$If;->ॱ(Ljava/lang/Object;II)Lo/hT$iF$if;

    move-result-object v5

    .line 6191
    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6192
    .line 10251
    invoke-static {v7, v8}, Lo/ⁿ;->ˏ(J)D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 6195
    :cond_7
    :goto_0
    move-object v4, v5

    .line 179
    iget-object v0, p0, Lo/ˈ;->ˎ:Lo/ᒃ$if;

    invoke-interface {v0}, Lo/ᒃ$if;->ˋ()V

    .line 180
    goto :goto_1

    .line 179
    :catchall_0
    move-exception v4

    iget-object v0, p0, Lo/ˈ;->ˎ:Lo/ᒃ$if;

    invoke-interface {v0}, Lo/ᒃ$if;->ˋ()V

    throw v4

    .line 181
    :goto_1
    return-object v4
.end method

.method final ˎ(Lo/gi$ˊ;)Lo/hT$iF$if;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/gi$\u02ca;)Lo/hT$iF$if<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lo/ˈ;->ˏॱ:Lo/CoN$if;

    invoke-interface {v0}, Lo/ˈ$If;->ˋ()Lo/ᵢ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ᵢ;->ˋ(Lo/gi$ˊ;)Ljava/io/File;

    move-result-object v3

    .line 216
    if-nez v3, :cond_0

    .line 217
    const/4 v0, 0x0

    return-object v0

    .line 222
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/ˈ;->ˊॱ:Lo/Rn$ᐝ;

    invoke-interface {v0}, Lo/ﹼ;->ˎ()Lo/gi$If;

    move-result-object v0

    iget v1, p0, Lo/ˈ;->ʽ:I

    iget v2, p0, Lo/ˈ;->ʼ:I

    invoke-interface {v0, v3, v1, v2}, Lo/gi$If;->ॱ(Ljava/lang/Object;II)Lo/hT$iF$if;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 224
    if-nez v3, :cond_1

    .line 225
    iget-object v0, p0, Lo/ˈ;->ˏॱ:Lo/CoN$if;

    invoke-interface {v0}, Lo/ˈ$If;->ˋ()Lo/ᵢ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ᵢ;->ॱ(Lo/gi$ˊ;)V

    goto :goto_0

    .line 224
    :catchall_0
    move-exception v3

    .line 225
    iget-object v0, p0, Lo/ˈ;->ˏॱ:Lo/CoN$if;

    invoke-interface {v0}, Lo/ˈ$If;->ˋ()Lo/ᵢ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ᵢ;->ॱ(Lo/gi$ˊ;)V

    throw v3

    .line 228
    :cond_1
    :goto_0
    return-object v3
.end method

.method final ˎ(Lo/hT$iF$if;)Lo/hT$iF$if;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT$iF$if<TT;>;)Lo/hT$iF$if<TZ;>;"
        }
    .end annotation

    .line 138
    invoke-static {}, Lo/ⁿ;->ˏ()J

    move-result-wide v3

    .line 139
    move-object v6, p1

    move-object v5, p0

    .line 1232
    if-nez v6, :cond_0

    .line 1233
    const/4 p1, 0x0

    goto :goto_0

    .line 1236
    :cond_0
    iget-object v0, v5, Lo/ˈ;->ʻ:Lo/Nu$ˋ;

    iget v1, v5, Lo/ˈ;->ʽ:I

    iget v2, v5, Lo/ˈ;->ʼ:I

    invoke-interface {v0, v6, v1, v2}, Lo/Nu$ˋ;->ॱ(Lo/hT$iF$if;II)Lo/hT$iF$if;

    move-result-object v7

    .line 1237
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1238
    invoke-interface {v6}, Lo/hT$iF$if;->ˋ()V

    .line 1240
    :cond_1
    move-object p1, v7

    .line 139
    .line 140
    :goto_0
    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    .line 1251
    invoke-static {v3, v4}, Lo/ⁿ;->ˏ(J)D

    .line 144
    :cond_2
    move-object v6, p1

    move-object v5, p0

    .line 2155
    if-eqz v6, :cond_3

    iget-object v0, v5, Lo/ˈ;->ˊ:Lo/ˑ;

    .line 3035
    iget-boolean v0, v0, Lo/ˑ;->ˎ:Z

    .line 2155
    if-nez v0, :cond_4

    .line 2156
    :cond_3
    goto :goto_1

    .line 2158
    :cond_4
    invoke-static {}, Lo/ⁿ;->ˏ()J

    move-result-wide v7

    .line 2159
    new-instance v0, Lo/ˈ$ˊ;

    iget-object v1, v5, Lo/ˈ;->ˊॱ:Lo/Rn$ᐝ;

    invoke-interface {v1}, Lo/ﹼ;->ˊ()Lo/ﭠ$If;

    move-result-object v1

    invoke-direct {v0, v5, v1, v6}, Lo/ˈ$ˊ;-><init>(Lo/ˈ;Lo/ﭠ$If;Ljava/lang/Object;)V

    move-object v6, v0

    .line 2160
    iget-object v0, v5, Lo/ˈ;->ˏॱ:Lo/CoN$if;

    invoke-interface {v0}, Lo/ˈ$If;->ˋ()Lo/ᵢ;

    move-result-object v0

    iget-object v1, v5, Lo/ˈ;->ॱ:Lo/ˍ;

    invoke-interface {v0, v1, v6}, Lo/ᵢ;->ˏ(Lo/gi$ˊ;Lo/ˈ$ˊ;)V

    .line 2161
    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2162
    .line 3251
    invoke-static {v7, v8}, Lo/ⁿ;->ˏ(J)D

    .line 146
    :cond_5
    :goto_1
    invoke-static {}, Lo/ⁿ;->ˏ()J

    move-result-wide v3

    .line 147
    move-object v5, p1

    move-object p1, p0

    .line 4244
    if-nez v5, :cond_6

    .line 4245
    const/4 p1, 0x0

    goto :goto_2

    .line 4247
    :cond_6
    iget-object v0, p1, Lo/ˈ;->ˏ:Lo/Rn$If;

    invoke-interface {v0, v5}, Lo/Rn$If;->ˊ(Lo/hT$iF$if;)Lo/hT$iF$if;

    move-result-object p1

    .line 147
    .line 148
    :goto_2
    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 149
    .line 4251
    invoke-static {v3, v4}, Lo/ⁿ;->ˏ(J)D

    .line 151
    :cond_7
    return-object p1
.end method
