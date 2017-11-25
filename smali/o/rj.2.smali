.class public final Lo/rj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ॱˋ:I


# instance fields
.field public ʻ:Lo/ch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ch<Lo/bV$iF;>;"
        }
    .end annotation
.end field

.field public ʼ:Lo/uR;

.field public ʽ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public ˊ:Ljava/lang/String;

.field public ˊॱ:Ljava/lang/String;

.field public ˋ:Lpl/diliu/ui/PersonalizationActivity;

.field public ˎ:[B

.field public final ˏ:Ljava/security/SecureRandom;

.field private ͺ:Lo/rm;

.field public ॱ:J

.field public ᐝ:Lo/ce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const v0, 0x1d4c0

    sput v0, Lo/rj;->ॱˋ:I

    return-void
.end method

.method public constructor <init>(Lpl/diliu/ui/PersonalizationActivity;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    move-object v1, p0

    .line 1000
    new-instance v0, Lo/ch;

    invoke-direct {v0, v1}, Lo/ch;-><init>(Lo/rj;)V

    .line 65
    iput-object v0, p0, Lo/rj;->ʻ:Lo/ch;

    .line 102
    move-object v1, p0

    .line 2000
    new-instance v0, Lo/ce;

    invoke-direct {v0, v1}, Lo/ce;-><init>(Lo/rj;)V

    .line 102
    iput-object v0, p0, Lo/rj;->ᐝ:Lo/ce;

    .line 57
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lo/rj;->ˏ:Ljava/security/SecureRandom;

    .line 58
    iput-object p1, p0, Lo/rj;->ˋ:Lpl/diliu/ui/PersonalizationActivity;

    .line 59
    return-void
.end method

.method public static synthetic ˎ(Lo/rj;Lo/bV$iF;)V
    .locals 6

    .line 67
    invoke-virtual {p1}, Lo/bV$iF;->ˏ()Ljava/lang/String;

    move-result-object v4

    .line 73
    .line 2144
    if-eqz v4, :cond_0

    .line 2148
    const-string v0, "\\."

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2150
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2152
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 2153
    invoke-static {v0}, Lo/rm;->ˊ(Ljava/lang/String;)Lo/rm;

    move-result-object p1

    goto :goto_0

    .line 2155
    :cond_0
    const/4 p1, 0x0

    .line 73
    .line 74
    :goto_0
    iput-object p1, p0, Lo/rj;->ͺ:Lo/rm;

    .line 76
    if-eqz p1, :cond_a

    .line 78
    .line 3071
    iget-boolean v0, p1, Lo/rm;->ʼ:Z

    .line 78
    if-eqz v0, :cond_1

    .line 3080
    iget-boolean v0, p1, Lo/rm;->ʽ:Z

    .line 78
    if-nez v0, :cond_2

    .line 79
    :cond_1
    iget-object v0, p0, Lo/rj;->ʼ:Lo/uR;

    if-eqz v0, :cond_b

    .line 80
    iget-object v0, p0, Lo/rj;->ʼ:Lo/uR;

    .line 4071
    iget-boolean v1, p1, Lo/rm;->ʼ:Z

    .line 80
    .line 4080
    iget-boolean v2, p1, Lo/rm;->ʽ:Z

    .line 80
    invoke-interface {v0, v1, v2}, Lo/rl;->ˎ(ZZ)V

    return-void

    .line 84
    :cond_2
    move-object v5, p1

    move-object v4, p0

    .line 4160
    if-nez v5, :cond_3

    .line 4162
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 4166
    :cond_3
    iget-object v0, v4, Lo/rj;->ˎ:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4168
    .line 5032
    iget-object v1, v5, Lo/rm;->ˋ:Ljava/lang/String;

    .line 4168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4171
    const/4 v0, 0x0

    goto :goto_1

    .line 4174
    :cond_4
    iget-object v0, v4, Lo/rj;->ˊ:Ljava/lang/String;

    .line 5043
    iget-object v1, v5, Lo/rm;->ॱ:Ljava/lang/String;

    .line 4174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4177
    const/4 v0, 0x0

    goto :goto_1

    .line 4180
    .line 6036
    :cond_5
    iget-wide v0, v5, Lo/rm;->ˏ:J

    .line 4180
    iget-wide v2, v4, Lo/rj;->ॱ:J

    sub-long/2addr v0, v2

    .line 4181
    sget v2, Lo/rj;->ॱˋ:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 4183
    const/4 v0, 0x0

    goto :goto_1

    .line 4186
    :cond_6
    iget-object v0, v4, Lo/rj;->ʽ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 6052
    iget-object v1, v5, Lo/rm;->ˎ:[Ljava/lang/String;

    .line 4186
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4187
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/List;

    iget-object v1, v4, Lo/rj;->ʽ:Ljava/util/ArrayList;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4188
    .line 7052
    iget-object v0, v5, Lo/rm;->ˎ:[Ljava/lang/String;

    .line 4188
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4189
    const/4 v0, 0x0

    goto :goto_1

    .line 4192
    :cond_7
    iget-object v0, v4, Lo/rj;->ˊॱ:Ljava/lang/String;

    .line 7061
    iget-object v1, v5, Lo/rm;->ˊ:Ljava/lang/String;

    .line 4192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 4195
    const/4 v0, 0x0

    goto :goto_1

    .line 4198
    :cond_8
    const/4 v0, 0x1

    .line 84
    :goto_1
    if-eqz v0, :cond_9

    .line 86
    iget-object v0, p0, Lo/rj;->ʼ:Lo/uR;

    if-eqz v0, :cond_b

    .line 87
    iget-object v0, p0, Lo/rj;->ʼ:Lo/uR;

    .line 7071
    iget-boolean v1, p1, Lo/rm;->ʼ:Z

    .line 87
    .line 7080
    iget-boolean v2, p1, Lo/rm;->ʽ:Z

    .line 87
    invoke-interface {v0, v1, v2}, Lo/rl;->ˎ(ZZ)V

    return-void

    .line 90
    :cond_9
    iget-object v0, p0, Lo/rj;->ʼ:Lo/uR;

    if-eqz v0, :cond_b

    .line 91
    iget-object v0, p0, Lo/rj;->ʼ:Lo/uR;

    const/16 v1, 0x3e9

    invoke-interface {v0, v1}, Lo/rl;->ॱ(I)V

    return-void

    .line 96
    :cond_a
    iget-object v0, p0, Lo/rj;->ʼ:Lo/uR;

    if-eqz v0, :cond_b

    .line 97
    iget-object v0, p0, Lo/rj;->ʼ:Lo/uR;

    const/16 v1, 0x3e6

    invoke-interface {v0, v1}, Lo/rl;->ॱ(I)V

    .line 100
    :cond_b
    return-void
.end method

.method public static synthetic ॱ(Lo/rj;Ljava/lang/Exception;)V
    .locals 2

    .line 103
    instance-of v0, p1, Lo/װ;

    if-eqz v0, :cond_0

    .line 105
    move-object v0, p1

    check-cast v0, Lo/װ;

    .line 107
    invoke-virtual {v0}, Lo/װ;->ˎ()I

    move-result v0

    invoke-static {v0}, Lo/ه;->ˋ(I)Ljava/lang/String;

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 112
    :goto_0
    iget-object v0, p0, Lo/rj;->ʼ:Lo/uR;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lo/rj;->ʼ:Lo/uR;

    const/16 v1, 0x3e7

    invoke-interface {v0, v1}, Lo/rl;->ॱ(I)V

    .line 114
    :cond_1
    return-void
.end method
