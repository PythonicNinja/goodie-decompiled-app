.class public final Lo/ᒻ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gi$If;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᒻ$iF;,
        Lo/ᒻ$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/gi$If<Lo/\ufb1d;Lo/\u1505;>;"
    }
.end annotation


# static fields
.field private static final ˎ:Lo/ᒻ$ˋ;

.field private static final ॱ:Lo/ᒻ$iF;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private final ʽ:Lo/ᒻ$iF;

.field private final ˊ:Lo/gi$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gi$If<Lo/\ufb1d;Landroid/graphics/Bitmap;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/י;

.field private final ˏ:Lo/gi$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gi$If<Ljava/io/InputStream;Lo/\u0269;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Lo/ᒻ$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lo/ᒻ$iF;

    invoke-direct {v0}, Lo/ᒻ$iF;-><init>()V

    sput-object v0, Lo/ᒻ;->ॱ:Lo/ᒻ$iF;

    .line 24
    new-instance v0, Lo/ᒻ$ˋ;

    invoke-direct {v0}, Lo/ᒻ$ˋ;-><init>()V

    sput-object v0, Lo/ᒻ;->ˎ:Lo/ᒻ$ˋ;

    return-void
.end method

.method public constructor <init>(Lo/gi$If;Lo/gi$If;Lo/י;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/gi$If<Lo/\ufb1d;Landroid/graphics/Bitmap;>;Lo/gi$If<Ljava/io/InputStream;Lo/\u0269;>;Lo/\u05d9;)V"
        }
    .end annotation

    .line 38
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    sget-object v4, Lo/ᒻ;->ॱ:Lo/ᒻ$iF;

    sget-object v5, Lo/ᒻ;->ˎ:Lo/ᒻ$ˋ;

    invoke-direct/range {v0 .. v5}, Lo/ᒻ;-><init>(Lo/gi$If;Lo/gi$If;Lo/י;Lo/ᒻ$iF;Lo/ᒻ$ˋ;)V

    .line 39
    return-void
.end method

.method private constructor <init>(Lo/gi$If;Lo/gi$If;Lo/י;Lo/ᒻ$iF;Lo/ᒻ$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/gi$If<Lo/\ufb1d;Landroid/graphics/Bitmap;>;Lo/gi$If<Ljava/io/InputStream;Lo/\u0269;>;Lo/\u05d9;Lo/\u14bb$iF;Lo/\u14bb$\u02cb;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/ᒻ;->ˊ:Lo/gi$If;

    .line 46
    iput-object p2, p0, Lo/ᒻ;->ˏ:Lo/gi$If;

    .line 47
    iput-object p3, p0, Lo/ᒻ;->ˋ:Lo/י;

    .line 48
    iput-object p4, p0, Lo/ᒻ;->ʽ:Lo/ᒻ$iF;

    .line 49
    iput-object p5, p0, Lo/ᒻ;->ᐝ:Lo/ᒻ$ˋ;

    .line 50
    return-void
.end method

.method private ˎ(Lo/יִ;II)Lo/ป;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufb1d;II)Lo/hT$iF$if<Lo/\u1505;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-static {}, Lo/ᕝ;->ˎ()Lo/ᕝ;

    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lo/ᕝ;->ˊ()[B

    move-result-object v4

    .line 61
    move-object v6, v4

    move v5, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 1070
    .line 2020
    :try_start_0
    iget-object v0, p2, Lo/יִ;->ˋ:Ljava/io/InputStream;

    .line 1070
    if-eqz v0, :cond_4

    .line 1071
    .line 2080
    .line 3020
    iget-object v7, p2, Lo/יִ;->ˋ:Ljava/io/InputStream;

    .line 2080
    move-object v8, v6

    .line 3140
    new-instance v6, Lo/ﯨ;

    invoke-direct {v6, v7, v8}, Lo/ﯨ;-><init>(Ljava/io/InputStream;[B)V

    .line 2080
    .line 2081
    const/16 v0, 0x800

    invoke-virtual {v6, v0}, Ljava/io/InputStream;->mark(I)V

    .line 2082
    move-object v7, v6

    .line 3147
    new-instance v0, Lo/ᵓ;

    invoke-direct {v0, v7}, Lo/ᵓ;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lo/ᵓ;->ˏ()Lo/ᵓ$If;

    move-result-object v7

    .line 2082
    .line 2083
    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    .line 2085
    const/4 v8, 0x0

    .line 2086
    sget-object v0, Lo/ᵓ$If;->ˊ:Lo/ᵓ$If;

    if-ne v7, v0, :cond_2

    .line 2087
    move v10, v5

    move v9, p3

    move-object v8, v6

    move-object v7, p1

    .line 4100
    const/4 v11, 0x0

    .line 4101
    iget-object v0, v7, Lo/ᒻ;->ˏ:Lo/gi$If;

    invoke-interface {v0, v8, v9, v10}, Lo/gi$If;->ॱ(Ljava/lang/Object;II)Lo/hT$iF$if;

    move-result-object v8

    .line 4102
    if-eqz v8, :cond_1

    .line 4103
    invoke-interface {v8}, Lo/hT$iF$if;->ॱ()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ɩ;

    .line 4108
    .line 4136
    iget-object v0, v9, Lo/ɩ;->ॱ:Lo/auX;

    .line 4221
    iget-object v0, v0, Lo/auX;->ᐝ:Lo/ء$ˋ;

    iget v0, v0, Lo/ء$ˋ;->ˎ:I

    .line 4108
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 4109
    new-instance v11, Lo/ᔅ;

    const/4 v0, 0x0

    invoke-direct {v11, v0, v8}, Lo/ᔅ;-><init>(Lo/hT$iF$if;Lo/hT$iF$if;)V

    goto :goto_0

    .line 4111
    :cond_0
    new-instance v0, Lo/г$iF;

    .line 5108
    iget-object v1, v9, Lo/ɩ;->ˊ:Lo/ɩ$ˊ;

    iget-object v1, v1, Lo/ɩ$ˊ;->ʻ:Landroid/graphics/Bitmap;

    .line 4111
    iget-object v2, v7, Lo/ᒻ;->ˋ:Lo/י;

    invoke-direct {v0, v1, v2}, Lo/г$iF;-><init>(Landroid/graphics/Bitmap;Lo/י;)V

    move-object v7, v0

    .line 4112
    new-instance v11, Lo/ᔅ;

    const/4 v0, 0x0

    invoke-direct {v11, v7, v0}, Lo/ᔅ;-><init>(Lo/hT$iF$if;Lo/hT$iF$if;)V

    .line 2087
    .line 4115
    :cond_1
    :goto_0
    move-object v8, v11

    .line 2090
    :cond_2
    if-nez v8, :cond_3

    .line 2093
    new-instance v0, Lo/יִ;

    .line 6024
    iget-object v1, p2, Lo/יִ;->ˏ:Landroid/os/ParcelFileDescriptor;

    .line 2093
    invoke-direct {v0, v6, v1}, Lo/יִ;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    move-object p2, v0

    .line 2094
    invoke-direct {p1, p2, p3, v5}, Lo/ᒻ;->ॱ(Lo/יִ;II)Lo/ᔅ;

    move-result-object v8

    .line 1071
    .line 2096
    :cond_3
    move-object p1, v8

    goto :goto_1

    .line 1073
    :cond_4
    invoke-direct {p1, p2, p3, v5}, Lo/ᒻ;->ॱ(Lo/יִ;II)Lo/ᔅ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    .line 63
    :goto_1
    invoke-virtual {v3, v4}, Lo/ᕝ;->ॱ([B)Z

    .line 64
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p1

    invoke-virtual {v3, v4}, Lo/ᕝ;->ॱ([B)Z

    throw p1

    .line 65
    :goto_2
    if-eqz p1, :cond_5

    new-instance v0, Lo/ป;

    invoke-direct {v0, p1}, Lo/ป;-><init>(Lo/ᔅ;)V

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method private ॱ(Lo/יִ;II)Lo/ᔅ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Lo/ᒻ;->ˊ:Lo/gi$If;

    invoke-interface {v0, p1, p2, p3}, Lo/gi$If;->ॱ(Ljava/lang/Object;II)Lo/hT$iF$if;

    move-result-object p1

    .line 122
    if-eqz p1, :cond_0

    .line 123
    new-instance v1, Lo/ᔅ;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lo/ᔅ;-><init>(Lo/hT$iF$if;Lo/hT$iF$if;)V

    .line 126
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final ॱ()Ljava/lang/String;
    .locals 2

    .line 131
    iget-object v0, p0, Lo/ᒻ;->ʻ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/ᒻ;->ˏ:Lo/gi$If;

    invoke-interface {v1}, Lo/gi$If;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᒻ;->ˊ:Lo/gi$If;

    invoke-interface {v1}, Lo/gi$If;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᒻ;->ʻ:Ljava/lang/String;

    .line 134
    :cond_0
    iget-object v0, p0, Lo/ᒻ;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic ॱ(Ljava/lang/Object;II)Lo/hT$iF$if;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    move-object v0, p1

    check-cast v0, Lo/יִ;

    invoke-direct {p0, v0, p2, p3}, Lo/ᒻ;->ˎ(Lo/יִ;II)Lo/ป;

    move-result-object v0

    return-object v0
.end method
