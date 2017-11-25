.class public final Lo/ﾚ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/gi$If;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/gi$If<Lo/auX;Landroid/graphics/Bitmap;>;"
    }
.end annotation


# instance fields
.field private ˏ:Lo/י;


# direct methods
.method public constructor <init>(Lo/י;)V
    .locals 0

    .line 1014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1015
    iput-object p1, p0, Lo/ﾚ;->ˏ:Lo/י;

    .line 1016
    return-void
.end method

.method public static ˊ()I
    .locals 3

    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_0

    :catch_0
    const-string v0, "Invalid version number"

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/ε;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 1026
    const-string v0, "GifFrameResourceDecoder.com.bumptech.glide.load.resource.gif"

    return-object v0
.end method

.method public final synthetic ॱ(Ljava/lang/Object;II)Lo/hT$iF$if;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2011
    move-object p2, p1

    check-cast p2, Lo/auX;

    move-object p1, p0

    .line 2020
    invoke-virtual {p2}, Lo/auX;->ˋ()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 2021
    iget-object p1, p1, Lo/ﾚ;->ˏ:Lo/י;

    .line 2024
    if-nez p2, :cond_0

    .line 2025
    const/4 v0, 0x0

    return-object v0

    .line 2027
    :cond_0
    new-instance v0, Lo/г$iF;

    invoke-direct {v0, p2, p1}, Lo/г$iF;-><init>(Landroid/graphics/Bitmap;Lo/י;)V

    .line 2011
    return-object v0
.end method
