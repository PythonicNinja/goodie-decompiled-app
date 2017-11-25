.class public final Lo/ｊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ｊ$If;,
        Lo/ｊ$ˊ;,
        Lo/ｊ$if;
    }
.end annotation


# instance fields
.field public ʼ:[I

.field public ʽ:[I

.field public ˊ:I

.field public ˊॱ:[I

.field public ˋ:I

.field public ˎ:[[I

.field public ˏ:I

.field public ॱ:[B

.field public ᐝ:[I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 4026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    .line 3140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3123
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ｊ;->ˊॱ:[I

    .line 3127
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ｊ;->ʼ:[I

    .line 3130
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ｊ;->ʽ:[I

    .line 3132
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ｊ;->ᐝ:[I

    .line 3145
    iput-object p1, p0, Lo/ｊ;->ॱ:[B

    .line 3146
    iput p2, p0, Lo/ｊ;->ˊ:I

    .line 3147
    iput p3, p0, Lo/ｊ;->ˋ:I

    .line 3149
    const/16 v0, 0x100

    new-array v0, v0, [[I

    iput-object v0, p0, Lo/ｊ;->ˎ:[[I

    .line 3150
    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    .line 3151
    iget-object v0, p0, Lo/ｊ;->ˎ:[[I

    const/4 v1, 0x4

    new-array v1, v1, [I

    aput-object v1, v0, p1

    .line 3152
    iget-object v0, p0, Lo/ｊ;->ˎ:[[I

    aget-object p2, v0, p1

    .line 3153
    shl-int/lit8 v0, p1, 0xc

    div-int/lit16 v0, v0, 0x100

    const/4 v1, 0x2

    aput v0, p2, v1

    const/4 v1, 0x1

    aput v0, p2, v1

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 3154
    iget-object v0, p0, Lo/ｊ;->ʽ:[I

    const/16 v1, 0x100

    aput v1, v0, p1

    .line 3155
    iget-object v0, p0, Lo/ｊ;->ʼ:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 3150
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 3157
    :cond_0
    return-void
.end method

.method public static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4065
    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4067
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 4069
    :cond_0
    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4071
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 4073
    :cond_1
    return-object p0
.end method

.method public static ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1070
    new-instance v0, Lo/Į;

    invoke-direct {v0}, Lo/Į;-><init>()V

    move-object v3, p2

    move-object p2, p1

    move-object p1, p0

    move-object p0, v0

    .line 1126
    if-nez p1, :cond_0

    .line 1127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1130
    .line 2015
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1130
    :goto_0
    if-eqz v0, :cond_2

    .line 1131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given library is either null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1134
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1136
    .line 2157
    iget-object v0, p0, Lo/Į;->ˊ:Ljava/util/HashSet;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2158
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 2159
    return-void

    .line 2163
    :cond_3
    :try_start_0
    iget-object v0, p0, Lo/Į;->ˎ:Lo/Ī;

    invoke-interface {v0, p2}, Lo/ｊ$ˊ;->ˊ(Ljava/lang/String;)V

    .line 2164
    iget-object v0, p0, Lo/Į;->ˊ:Ljava/util/HashSet;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2165
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2166
    return-void

    .line 2167
    :catch_0
    move-exception v4

    .line 2169
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2172
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 2173
    invoke-virtual {p0, p1, p2, v3}, Lo/Į;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 2174
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2179
    invoke-virtual {p0, p1, p2, v3}, Lo/Į;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2180
    iget-object v0, p0, Lo/Į;->ˋ:Lo/ﮆ;

    iget-object v1, p0, Lo/Į;->ˎ:Lo/Ī;

    invoke-interface {v1}, Lo/ｊ$ˊ;->ˏ()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/Į;->ˎ:Lo/Ī;

    .line 2181
    invoke-interface {v2, p2}, Lo/ｊ$ˊ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2180
    invoke-interface {v0, p1, v1, v2, v4}, Lo/ｊ$If;->ॱ(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 2198
    :cond_4
    iget-object v0, p0, Lo/Į;->ˎ:Lo/Ī;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ｊ$ˊ;->ˎ(Ljava/lang/String;)V

    .line 2199
    iget-object v0, p0, Lo/Į;->ˊ:Ljava/util/HashSet;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2200
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 58
    return-void
.end method

.method public static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4038
    if-nez p0, :cond_0

    .line 4040
    const/4 v0, 0x0

    return-object v0

    .line 4042
    :cond_0
    const-string v0, "--"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4044
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4046
    :cond_1
    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4048
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4051
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final ˊ(IIIII)V
    .locals 8

    .line 3411
    sub-int v0, p2, p1

    .line 3412
    move v3, v0

    const/4 v1, -0x1

    if-ge v0, v1, :cond_0

    .line 3413
    const/4 v3, -0x1

    .line 3414
    :cond_0
    add-int v0, p2, p1

    .line 3415
    move v4, v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_1

    .line 3416
    const/16 v4, 0x100

    .line 3418
    :cond_1
    add-int/lit8 p1, p2, 0x1

    .line 3419
    add-int/lit8 p2, p2, -0x1

    .line 3420
    const/4 v6, 0x1

    .line 3421
    :cond_2
    :goto_0
    if-lt p1, v4, :cond_3

    if-le p2, v3, :cond_5

    .line 3422
    :cond_3
    iget-object v0, p0, Lo/ｊ;->ᐝ:[I

    move v1, v6

    add-int/lit8 v6, v6, 0x1

    aget v5, v0, v1

    .line 3423
    if-ge p1, v4, :cond_4

    .line 3424
    iget-object v0, p0, Lo/ｊ;->ˎ:[[I

    move v1, p1

    add-int/lit8 p1, p1, 0x1

    aget-object v7, v0, v1

    .line 3426
    const/4 v0, 0x0

    :try_start_0
    aget v0, v7, v0

    const/4 v1, 0x0

    aget v1, v7, v1

    sub-int/2addr v1, p3

    mul-int/2addr v1, v5

    const/high16 v2, 0x40000

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    aput v0, v7, v1

    .line 3427
    const/4 v0, 0x1

    aget v0, v7, v0

    const/4 v1, 0x1

    aget v1, v7, v1

    sub-int/2addr v1, p4

    mul-int/2addr v1, v5

    const/high16 v2, 0x40000

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    aput v0, v7, v1

    .line 3428
    const/4 v0, 0x2

    aget v0, v7, v0

    const/4 v1, 0x2

    aget v1, v7, v1

    sub-int/2addr v1, p5

    mul-int/2addr v1, v5

    const/high16 v2, 0x40000

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    aput v0, v7, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3430
    nop

    .line 3429
    .line 3432
    :catch_0
    :cond_4
    if-le p2, v3, :cond_2

    .line 3433
    iget-object v0, p0, Lo/ｊ;->ˎ:[[I

    move v1, p2

    add-int/lit8 p2, p2, -0x1

    aget-object v7, v0, v1

    .line 3435
    const/4 v0, 0x0

    :try_start_1
    aget v0, v7, v0

    const/4 v1, 0x0

    aget v1, v7, v1

    sub-int/2addr v1, p3

    mul-int/2addr v1, v5

    const/high16 v2, 0x40000

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    aput v0, v7, v1

    .line 3436
    const/4 v0, 0x1

    aget v0, v7, v0

    const/4 v1, 0x1

    aget v1, v7, v1

    sub-int/2addr v1, p4

    mul-int/2addr v1, v5

    const/high16 v2, 0x40000

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    aput v0, v7, v1

    .line 3437
    const/4 v0, 0x2

    aget v0, v7, v0

    const/4 v1, 0x2

    aget v1, v7, v1

    sub-int/2addr v1, p5

    mul-int/2addr v1, v5

    const/high16 v2, 0x40000

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    aput v0, v7, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3439
    goto/16 :goto_0

    .line 3438
    .line 3439
    :catch_1
    goto/16 :goto_0

    .line 3442
    :cond_5
    return-void
.end method
