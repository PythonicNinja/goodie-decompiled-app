.class public final Lo/Hp$ˊ;
.super Lo/gp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gp<Lo/Hp$\u02cb;>;"
    }
.end annotation


# instance fields
.field private ˊ:Landroid/content/Context;

.field private final ˎ:F

.field private final ˏ:Lo/gz;

.field private ॱ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Lo/bt;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/aL;Lo/gi;)V
    .locals 3

    .line 298
    invoke-direct {p0, p1, p2, p3}, Lo/gp;-><init>(Landroid/content/Context;Lo/aL;Lo/gi;)V

    .line 292
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/Hp$ˊ;->ॱ:Landroid/util/SparseArray;

    .line 299
    iput-object p1, p0, Lo/Hp$ˊ;->ˊ:Landroid/content/Context;

    .line 300
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lo/Hp$ˊ;->ˎ:F

    .line 301
    new-instance v0, Lo/gz;

    invoke-direct {v0, p1}, Lo/gz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/Hp$ˊ;->ˏ:Lo/gz;

    .line 302
    iget-object v0, p0, Lo/Hp$ˊ;->ˏ:Lo/gz;

    move-object p2, p1

    move-object p1, p0

    .line 1359
    new-instance v1, Lo/gG;

    invoke-direct {v1, p2}, Lo/gG;-><init>(Landroid/content/Context;)V

    move-object p2, v1

    .line 1360
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {p3, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1361
    invoke-virtual {p2, p3}, Lo/gG;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1362
    const v1, 0x7f110004

    invoke-virtual {p2, v1}, Lo/gG;->setId(I)V

    .line 1363
    iget v1, p1, Lo/Hp$ˊ;->ˎ:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    float-to-int p1, v1

    .line 1364
    invoke-virtual {p2, p1, p1, p1, p1}, Lo/gG;->setPadding(IIII)V

    .line 302
    .line 1365
    invoke-virtual {v0, p2}, Lo/gz;->ˏ(Lo/gG;)V

    .line 303
    iget-object v0, p0, Lo/Hp$ˊ;->ˏ:Lo/gz;

    invoke-virtual {v0}, Lo/gz;->ˎ()V

    .line 304
    return-void
.end method


# virtual methods
.method protected final ˊ(Lo/ge;Lo/bv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ge<Lo/Hp$\u02cb;>;Lo/bv;)V"
        }
    .end annotation

    .line 325
    invoke-static {p1}, Lo/Hp$ˊ;->ˏ(Lo/ge;)I

    move-result v3

    .line 326
    iget-object v0, p0, Lo/Hp$ˊ;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/bt;

    .line 327
    if-nez v4, :cond_5

    .line 328
    iget-object v0, p0, Lo/Hp$ˊ;->ˏ:Lo/gz;

    invoke-interface {p1}, Lo/ge;->ˏ()I

    move-result v4

    move-object p1, p0

    .line 2337
    const/16 v1, 0xa

    if-ge v4, v1, :cond_0

    .line 2338
    iget-object v1, p1, Lo/Hp$ˊ;->ˊ:Landroid/content/Context;

    const v2, 0x7f020083

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 2340
    :cond_0
    const/16 v1, 0x14

    if-ge v4, v1, :cond_1

    .line 2341
    iget-object v1, p1, Lo/Hp$ˊ;->ˊ:Landroid/content/Context;

    const v2, 0x7f020085

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 2343
    :cond_1
    const/16 v1, 0x32

    if-ge v4, v1, :cond_2

    .line 2344
    iget-object v1, p1, Lo/Hp$ˊ;->ˊ:Landroid/content/Context;

    const v2, 0x7f020086

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 2346
    :cond_2
    const/16 v1, 0x64

    if-ge v4, v1, :cond_3

    .line 2347
    iget-object v1, p1, Lo/Hp$ˊ;->ˊ:Landroid/content/Context;

    const v2, 0x7f020082

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 2349
    :cond_3
    const/16 v1, 0xc8

    if-ge v4, v1, :cond_4

    .line 2350
    iget-object v1, p1, Lo/Hp$ˊ;->ˊ:Landroid/content/Context;

    const v2, 0x7f020084

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 2352
    :cond_4
    iget-object v1, p1, Lo/Hp$ˊ;->ˊ:Landroid/content/Context;

    const v2, 0x7f020087

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 328
    :goto_0
    invoke-virtual {v0, v1}, Lo/gz;->ˋ(Landroid/graphics/drawable/Drawable;)V

    .line 329
    iget-object v0, p0, Lo/Hp$ˊ;->ˏ:Lo/gz;

    invoke-static {v3}, Lo/Hp$ˊ;->ˏ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/gz;->ˎ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lo/ﹸ;->ˊ(Landroid/graphics/Bitmap;)Lo/bt;

    move-result-object v4

    .line 330
    iget-object v0, p0, Lo/Hp$ˊ;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 333
    :cond_5
    invoke-virtual {p2, v4}, Lo/bv;->ˊ(Lo/bt;)Lo/bv;

    .line 334
    return-void
.end method

.method protected final synthetic ˏ(Lo/gm;Lo/bu;)V
    .locals 1

    .line 291
    check-cast p1, Lo/Hp$ˋ;

    .line 3317
    .line 4263
    iget-object v0, p1, Lo/Hp$ˋ;->ˋ:Lpl/diliu/data/api/model/ShopListItem;

    .line 3317
    invoke-virtual {p2, v0}, Lo/bu;->ˋ(Ljava/lang/Object;)V

    .line 3318
    invoke-static {}, Lo/Hp;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3319
    invoke-virtual {p2}, Lo/bu;->ˏ()V

    .line 291
    :cond_0
    return-void
.end method

.method protected final synthetic ˏ(Lo/gm;Lo/bv;)V
    .locals 1

    .line 291
    move-object v0, p1

    check-cast v0, Lo/Hp$ˋ;

    .line 5263
    iget-object v0, v0, Lo/Hp$ˋ;->ˋ:Lpl/diliu/data/api/model/ShopListItem;

    .line 4308
    invoke-virtual {v0}, Lpl/diliu/data/api/model/ShopListItem;->isShoppingMall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4309
    const v0, 0x7f020115

    invoke-static {v0}, Lo/ﹸ;->ˏ(I)Lo/bt;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/bv;->ˊ(Lo/bt;)Lo/bv;

    return-void

    .line 4311
    :cond_0
    const v0, 0x7f020117

    invoke-static {v0}, Lo/ﹸ;->ˏ(I)Lo/bt;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/bv;->ˊ(Lo/bt;)Lo/bv;

    .line 291
    return-void
.end method
