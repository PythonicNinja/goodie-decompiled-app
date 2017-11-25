.class final Lo/ᒾ$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᒾ$ˋ$if;
    }
.end annotation


# instance fields
.field final ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/gi$\u02cb;>;"
        }
    .end annotation
.end field

.field ˋ:Lo/ᒾ$ˋ$if;

.field final ˎ:Landroid/widget/ImageView;

.field private ॱ:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᒾ$ˋ;->ˊ:Ljava/util/ArrayList;

    .line 172
    iput-object p1, p0, Lo/ᒾ$ˋ;->ˎ:Landroid/widget/ImageView;

    .line 173
    return-void
.end method

.method private ˋ()Landroid/graphics/Point;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .line 260
    iget-object v0, p0, Lo/ᒾ$ˋ;->ॱ:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lo/ᒾ$ˋ;->ॱ:Landroid/graphics/Point;

    return-object v0

    .line 263
    :cond_0
    iget-object v0, p0, Lo/ᒾ$ˋ;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 264
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_1

    .line 266
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lo/ᒾ$ˋ;->ॱ:Landroid/graphics/Point;

    .line 267
    iget-object v0, p0, Lo/ᒾ$ˋ;->ॱ:Landroid/graphics/Point;

    invoke-virtual {v3, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 269
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lo/ᒾ$ˋ;->ॱ:Landroid/graphics/Point;

    .line 271
    :goto_0
    iget-object v0, p0, Lo/ᒾ$ˋ;->ॱ:Landroid/graphics/Point;

    return-object v0
.end method


# virtual methods
.method final ˎ()I
    .locals 3

    .line 227
    iget-object v0, p0, Lo/ᒾ$ˋ;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 228
    iget-object v0, p0, Lo/ᒾ$ˋ;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1275
    move v2, v0

    if-gtz v0, :cond_0

    const/4 v0, -0x2

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 228
    :goto_0
    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lo/ᒾ$ˋ;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    .line 230
    :cond_2
    if-eqz v1, :cond_4

    .line 231
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v2, p0

    .line 2249
    const/4 v0, -0x2

    if-ne v1, v0, :cond_3

    .line 2250
    invoke-direct {v2}, Lo/ᒾ$ˋ;->ˋ()Landroid/graphics/Point;

    move-result-object v0

    .line 2251
    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0

    .line 231
    .line 2253
    :cond_3
    return v1

    .line 233
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method final ॱ()I
    .locals 3

    .line 238
    iget-object v0, p0, Lo/ᒾ$ˋ;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 239
    iget-object v0, p0, Lo/ᒾ$ˋ;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2275
    move v2, v0

    if-gtz v0, :cond_0

    const/4 v0, -0x2

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 239
    :goto_0
    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lo/ᒾ$ˋ;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    .line 241
    :cond_2
    if-eqz v1, :cond_4

    .line 242
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object v2, p0

    .line 3249
    const/4 v0, -0x2

    if-ne v1, v0, :cond_3

    .line 3250
    invoke-direct {v2}, Lo/ᒾ$ˋ;->ˋ()Landroid/graphics/Point;

    move-result-object v0

    .line 3251
    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0

    .line 242
    .line 3253
    :cond_3
    return v1

    .line 244
    :cond_4
    const/4 v0, 0x0

    return v0
.end method
