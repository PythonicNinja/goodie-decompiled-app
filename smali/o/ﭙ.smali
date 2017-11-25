.class public final Lo/ﭙ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᓱ$ˊ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/灬;

.field private synthetic ˎ:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lo/灬;Landroid/widget/TextView;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lo/ﭙ;->ˊ:Lo/灬;

    iput-object p2, p0, Lo/ﭙ;->ˎ:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lo/gg$iF;)V
    .locals 4

    .line 245
    .line 1053
    iget-object v0, p1, Lo/gg$iF;->ˊ:Landroid/graphics/Bitmap;

    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 2053
    iget-object v0, p1, Lo/gg$iF;->ˊ:Landroid/graphics/Bitmap;

    .line 246
    const/16 v1, 0x18

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 248
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lo/ﭙ;->ˊ:Lo/灬;

    invoke-virtual {v1}, Lo/灬;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    .line 250
    iget-object v0, p0, Lo/ﭙ;->ˎ:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 254
    :cond_0
    return-void
.end method
