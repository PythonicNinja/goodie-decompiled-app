.class Landroid/support/v4/widget/ImageViewCompatLollipop;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getImageTintList(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 29
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method static getImageTintMode(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 51
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method static setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    .line 38
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    .line 42
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_2
    return-void
.end method

.method static setImageTintMode(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 55
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    .line 60
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 61
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 63
    :goto_0
    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    .line 64
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 67
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_2
    return-void
.end method
