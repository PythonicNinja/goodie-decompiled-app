.class final Lo/ʸ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/auX$If;


# instance fields
.field private final ˎ:Lo/י;


# direct methods
.method public constructor <init>(Lo/י;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/ʸ;->ˎ:Lo/י;

    .line 14
    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lo/ʸ;->ˎ:Lo/י;

    invoke-interface {v0, p1}, Lo/י;->ॱ(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    :cond_0
    return-void
.end method

.method public final ˏ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/ʸ;->ˎ:Lo/י;

    invoke-interface {v0, p1, p2, p3}, Lo/י;->ॱ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
