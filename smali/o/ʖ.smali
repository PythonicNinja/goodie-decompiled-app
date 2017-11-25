.class public final Lo/ʖ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/gi$If;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʖ$ˊ;,
        Lo/ʖ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/gi$If<Ljava/io/InputStream;Landroid/graphics/Bitmap;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/י;

.field private ˋ:Lo/Ꭵ;

.field private ˎ:Lo/ʿ;

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/י;Lo/ʿ;)V
    .locals 1

    .line 1039
    sget-object v0, Lo/เ;->ˎ:Lo/Ꭵ;

    invoke-direct {p0, v0, p1, p2}, Lo/ʖ;-><init>(Lo/Ꭵ;Lo/י;Lo/ʿ;)V

    .line 1040
    return-void
.end method

.method private constructor <init>(Lo/Ꭵ;Lo/י;Lo/ʿ;)V
    .locals 0

    .line 1042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1043
    iput-object p1, p0, Lo/ʖ;->ˋ:Lo/Ꭵ;

    .line 1044
    iput-object p2, p0, Lo/ʖ;->ˊ:Lo/י;

    .line 1045
    iput-object p3, p0, Lo/ʖ;->ˎ:Lo/ʿ;

    .line 1046
    return-void
.end method


# virtual methods
.method public final ॱ()Ljava/lang/String;
    .locals 2

    .line 1056
    iget-object v0, p0, Lo/ʖ;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1057
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamBitmapDecoder.com.bumptech.glide.load.resource.bitmap"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ʖ;->ˋ:Lo/Ꭵ;

    invoke-virtual {v1}, Lo/เ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ʖ;->ˎ:Lo/ʿ;

    invoke-virtual {v1}, Lo/ʿ;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ʖ;->ॱ:Ljava/lang/String;

    .line 1063
    :cond_0
    iget-object v0, p0, Lo/ʖ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic ॱ(Ljava/lang/Object;II)Lo/hT$iF$if;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2019
    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    move v6, p3

    move p3, p2

    move-object p2, v0

    .line 2050
    move-object p1, p0

    iget-object v0, p0, Lo/ʖ;->ˋ:Lo/Ꭵ;

    move-object v1, p2

    iget-object v2, p1, Lo/ʖ;->ˊ:Lo/י;

    move v3, p3

    move v4, v6

    iget-object v5, p1, Lo/ʖ;->ˎ:Lo/ʿ;

    invoke-virtual/range {v0 .. v5}, Lo/เ;->ॱ(Ljava/io/InputStream;Lo/י;IILo/ʿ;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 2051
    iget-object p3, p1, Lo/ʖ;->ˊ:Lo/י;

    .line 3024
    if-nez p2, :cond_0

    .line 3025
    const/4 v0, 0x0

    return-object v0

    .line 3027
    :cond_0
    new-instance v0, Lo/г$iF;

    invoke-direct {v0, p2, p3}, Lo/г$iF;-><init>(Landroid/graphics/Bitmap;Lo/י;)V

    .line 2019
    return-object v0
.end method
