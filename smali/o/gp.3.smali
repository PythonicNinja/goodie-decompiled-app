.class public Lo/gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gp$ˊ;,
        Lo/gp$iF;,
        Lo/gp$If;,
        Lo/gp$if;,
        Lo/gp$ˋ;,
        Lo/gp$aux;,
        Lo/gp$ˎ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Lo/gm;>Ljava/lang/Object;Lo/gn<TT;>;"
    }
.end annotation


# static fields
.field private static final ʼ:[I

.field private static final ʿ:Landroid/view/animation/DecelerateInterpolator;

.field private static final ॱ:Z


# instance fields
.field private final ʻ:F

.field private final ʻॱ:Lo/gp$ˎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gp<TT;>.\u02ce;"
        }
    .end annotation
.end field

.field private ʽ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/gp$iF;>;"
        }
    .end annotation
.end field

.field private final ˊ:Lo/gi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gi<TT;>;"
        }
    .end annotation
.end field

.field private ˊॱ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Lo/bt;>;"
        }
    .end annotation
.end field

.field ˋ:I

.field private ˋॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<+Lo/ge<TT;>;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/aL;

.field private final ˏ:Lo/gz;

.field private ˏॱ:F

.field private ͺ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/ge<TT;>;Lo/bu;>;"
        }
    .end annotation
.end field

.field private ॱˊ:Lo/gp$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gp$if<TT;>;"
        }
    .end annotation
.end field

.field private ॱˋ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/bu;Lo/ge<TT;>;>;"
        }
    .end annotation
.end field

.field private ॱˎ:Lo/gi$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gi$If<TT;>;"
        }
    .end annotation
.end field

.field private ॱᐝ:Lo/gi$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gi$\u02ca<TT;>;"
        }
    .end annotation
.end field

.field private ᐝ:Landroid/graphics/drawable/ShapeDrawable;

.field private ᐝॱ:Lo/gi$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gi$iF<TT;>;"
        }
    .end annotation
.end field

.field private ι:Lo/gi$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gi$\u02cb<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/gp;->ॱ:Z

    .line 83
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/gp;->ʼ:[I

    .line 890
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lo/gp;->ʿ:Landroid/view/animation/DecelerateInterpolator;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x14
        0x32
        0x64
        0xc8
        0x1f4
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/aL;Lo/gi;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/aL;Lo/gi<TT;>;)V"
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/gp;->ʽ:Ljava/util/Set;

    .line 95
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/gp;->ˊॱ:Landroid/util/SparseArray;

    .line 100
    new-instance v0, Lo/gp$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gp$if;-><init>(B)V

    iput-object v0, p0, Lo/gp;->ॱˊ:Lo/gp$if;

    .line 105
    const/4 v0, 0x4

    iput v0, p0, Lo/gp;->ˋ:I

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/gp;->ॱˋ:Ljava/util/HashMap;

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/gp;->ͺ:Ljava/util/HashMap;

    .line 123
    new-instance v0, Lo/gp$ˎ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/gp$ˎ;-><init>(Lo/gp;B)V

    iput-object v0, p0, Lo/gp;->ʻॱ:Lo/gp$ˎ;

    .line 131
    iput-object p2, p0, Lo/gp;->ˎ:Lo/aL;

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lo/gp;->ʻ:F

    .line 133
    new-instance v0, Lo/gz;

    invoke-direct {v0, p1}, Lo/gz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/gp;->ˏ:Lo/gz;

    .line 134
    iget-object v0, p0, Lo/gp;->ˏ:Lo/gz;

    move-object p2, p1

    move-object p1, p0

    .line 1192
    new-instance v1, Lo/gG;

    invoke-direct {v1, p2}, Lo/gG;-><init>(Landroid/content/Context;)V

    move-object p2, v1

    .line 1193
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v7, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1194
    invoke-virtual {p2, v7}, Lo/gG;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1195
    sget v1, Lo/gg$ˋ;->amu_text:I

    invoke-virtual {p2, v1}, Lo/gG;->setId(I)V

    .line 1196
    iget v1, p1, Lo/gp;->ʻ:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    float-to-int p1, v1

    .line 1197
    invoke-virtual {p2, p1, p1, p1, p1}, Lo/gG;->setPadding(IIII)V

    .line 134
    .line 1198
    invoke-virtual {v0, p2}, Lo/gz;->ˏ(Lo/gG;)V

    .line 135
    iget-object p1, p0, Lo/gp;->ˏ:Lo/gz;

    sget p2, Lo/gg$iF;->amu_ClusterIcon_TextAppearance:I

    .line 1203
    iget-object v0, p1, Lo/gz;->ˎ:Landroid/content/Context;

    move v7, p2

    move-object p2, v0

    .line 2191
    iget-object v0, p1, Lo/gz;->ˏ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2192
    iget-object v0, p1, Lo/gz;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0, p2, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 136
    :cond_0
    iget-object v0, p0, Lo/gp;->ˏ:Lo/gz;

    .line 3182
    move-object p1, p0

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v1, p0, Lo/gp;->ᐝ:Landroid/graphics/drawable/ShapeDrawable;

    .line 3183
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 3184
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v2, -0x7f000001

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3185
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    iget-object v3, p1, Lo/gp;->ᐝ:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object p2, v1

    .line 3186
    iget v1, p1, Lo/gp;->ʻ:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    float-to-int v7, v1

    .line 3187
    move-object v1, p2

    move v3, v7

    move v5, v7

    move v4, v3

    move v6, v5

    const/4 v2, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 136
    .line 3188
    invoke-virtual {v0, p2}, Lo/gz;->ˋ(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iput-object p3, p0, Lo/gp;->ˊ:Lo/gi;

    .line 138
    return-void
.end method

.method static synthetic ʻ(Lo/gp;)Lo/gi;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/gp;->ˊ:Lo/gi;

    return-object v0
.end method

.method static synthetic ʼ()Z
    .locals 1

    .line 76
    sget-boolean v0, Lo/gp;->ॱ:Z

    return v0
.end method

.method static synthetic ʽ()Landroid/view/animation/DecelerateInterpolator;
    .locals 1

    .line 76
    sget-object v0, Lo/gp;->ʿ:Landroid/view/animation/DecelerateInterpolator;

    return-object v0
.end method

.method static synthetic ʽ(Lo/gp;)Ljava/util/HashMap;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/gp;->ͺ:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic ˊ(Lo/gp;)Ljava/util/Set;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/gp;->ˋॱ:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic ˊ(Lo/gp;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 76
    iput-object p1, p0, Lo/gp;->ʽ:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic ˊ(Ljava/util/ArrayList;Lo/gB;)Lo/gs;
    .locals 16

    .line 76
    .line 12490
    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 12493
    :cond_1
    const-wide v10, 0x40c3880000000000L    # 10000.0

    .line 12494
    const/4 v8, 0x0

    .line 12495
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/gs;

    .line 12496
    move-object v9, v12

    move-object/from16 v13, p1

    .line 13486
    iget-wide v0, v12, Lo/gs;->ˏ:D

    iget-wide v2, v13, Lo/gs;->ˏ:D

    sub-double/2addr v0, v2

    iget-wide v2, v12, Lo/gs;->ˏ:D

    iget-wide v4, v13, Lo/gs;->ˏ:D

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    iget-wide v2, v12, Lo/gs;->ॱ:D

    iget-wide v4, v13, Lo/gs;->ॱ:D

    sub-double/2addr v2, v4

    iget-wide v4, v12, Lo/gs;->ॱ:D

    iget-wide v6, v13, Lo/gs;->ॱ:D

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 12496
    .line 12497
    move-wide v14, v0

    cmpg-double v0, v0, v10

    if-gez v0, :cond_2

    .line 12498
    move-object v8, v9

    .line 12499
    move-wide v10, v14

    .line 12501
    :cond_2
    goto :goto_0

    .line 76
    .line 12502
    :cond_3
    return-object v8
.end method

.method static synthetic ˊॱ()Lo/gi$iF;
    .locals 1

    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˋ(Lo/gp;F)F
    .locals 0

    .line 76
    iput p1, p0, Lo/gp;->ˏॱ:F

    return p1
.end method

.method static synthetic ˋ(Lo/gp;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 76
    iput-object p1, p0, Lo/gp;->ˋॱ:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic ˋ(Lo/gp;)Lo/aL;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/gp;->ˎ:Lo/aL;

    return-object v0
.end method

.method static synthetic ˎ(Lo/gp;)Lo/gp$if;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/gp;->ॱˊ:Lo/gp$if;

    return-object v0
.end method

.method static synthetic ˏ(Lo/gp;)F
    .locals 1

    .line 76
    iget v0, p0, Lo/gp;->ˏॱ:F

    return v0
.end method

.method protected static ˏ(Lo/ge;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ge<TT;>;)I"
        }
    .end annotation

    .line 223
    invoke-interface {p0}, Lo/ge;->ˏ()I

    move-result v0

    .line 224
    move p0, v0

    sget-object v1, Lo/gp;->ʼ:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-gt v0, v1, :cond_0

    .line 225
    return p0

    .line 227
    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x6

    if-ge v3, v0, :cond_2

    .line 228
    sget-object v0, Lo/gp;->ʼ:[I

    add-int/lit8 v1, v3, 0x1

    aget v0, v0, v1

    if-ge p0, v0, :cond_1

    .line 229
    sget-object v0, Lo/gp;->ʼ:[I

    aget v0, v0, v3

    return v0

    .line 227
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 232
    :cond_2
    sget-object v0, Lo/gp;->ʼ:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    return v0
.end method

.method protected static ˏ(I)Ljava/lang/String;
    .locals 2

    .line 212
    sget-object v0, Lo/gp;->ʼ:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-ge p0, v0, :cond_0

    .line 213
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/gp;)Ljava/util/HashMap;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/gp;->ॱˋ:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/gp;)Ljava/util/Set;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/gp;->ʽ:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic ᐝ()Lo/gi$ˋ;
    .locals 1

    .line 76
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final ʻ()V
    .locals 2

    .line 177
    iget-object v0, p0, Lo/gp;->ˊ:Lo/gi;

    .line 8083
    iget-object v0, v0, Lo/gi;->ˋ:Lo/gd$If;

    .line 8186
    const/4 v1, 0x0

    iput-object v1, v0, Lo/gd$If;->ˎ:Lo/aL$aux;

    .line 178
    iget-object v0, p0, Lo/gp;->ˊ:Lo/gi;

    .line 9087
    iget-object v0, v0, Lo/gi;->ˎ:Lo/gd$If;

    .line 9186
    const/4 v1, 0x0

    iput-object v1, v0, Lo/gd$If;->ˎ:Lo/aL$aux;

    .line 179
    return-void
.end method

.method public final ˊ()V
    .locals 2

    .line 142
    iget-object v0, p0, Lo/gp;->ˊ:Lo/gi;

    .line 4083
    iget-object v0, v0, Lo/gi;->ˋ:Lo/gd$If;

    .line 142
    new-instance v1, Lo/go;

    invoke-direct {v1, p0}, Lo/go;-><init>(Lo/gp;)V

    .line 4186
    iput-object v1, v0, Lo/gd$If;->ˎ:Lo/aL$aux;

    .line 149
    iget-object v0, p0, Lo/gp;->ˊ:Lo/gi;

    .line 5083
    iget-object v0, v0, Lo/gi;->ˋ:Lo/gd$If;

    .line 149
    new-instance v1, Lo/gr;

    invoke-direct {v1, p0}, Lo/gr;-><init>(Lo/gp;)V

    .line 5182
    iput-object v1, v0, Lo/gd$If;->ˊ:Lo/aL$iF;

    .line 158
    iget-object v0, p0, Lo/gp;->ˊ:Lo/gi;

    .line 6087
    iget-object v0, v0, Lo/gi;->ˎ:Lo/gd$If;

    .line 158
    new-instance v1, Lo/gt;

    invoke-direct {v1, p0}, Lo/gt;-><init>(Lo/gp;)V

    .line 6186
    iput-object v1, v0, Lo/gd$If;->ˎ:Lo/aL$aux;

    .line 165
    iget-object v0, p0, Lo/gp;->ˊ:Lo/gi;

    .line 7087
    iget-object v0, v0, Lo/gi;->ˎ:Lo/gd$If;

    .line 165
    new-instance v1, Lo/gv;

    invoke-direct {v1, p0}, Lo/gv;-><init>(Lo/gp;)V

    .line 7182
    iput-object v1, v0, Lo/gd$If;->ˊ:Lo/aL$iF;

    .line 173
    return-void
.end method

.method public ˊ(Lo/ge;Lo/bv;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ge<TT;>;Lo/bv;)V"
        }
    .end annotation

    .line 738
    invoke-static {p1}, Lo/gp;->ˏ(Lo/ge;)I

    move-result p1

    .line 739
    iget-object v0, p0, Lo/gp;->ˊॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/bt;

    .line 740
    if-nez v4, :cond_1

    .line 741
    iget-object v0, p0, Lo/gp;->ᐝ:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 10204
    int-to-float v1, p1

    const/high16 v2, 0x43960000    # 300.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 10205
    const/high16 v1, 0x43960000    # 300.0f

    sub-float/2addr v1, v4

    const/high16 v2, 0x43960000    # 300.0f

    sub-float/2addr v2, v4

    mul-float/2addr v1, v2

    const v2, 0x47afc800    # 90000.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x435c0000    # 220.0f

    mul-float v4, v1, v2

    .line 10206
    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v4, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    aput v2, v1, v3

    const v2, 0x3f19999a    # 0.6f

    const/4 v3, 0x2

    aput v2, v1, v3

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    .line 741
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 742
    iget-object v4, p0, Lo/gp;->ˏ:Lo/gz;

    invoke-static {p1}, Lo/gp;->ˏ(I)Ljava/lang/String;

    move-result-object v5

    .line 11073
    iget-object v0, v4, Lo/gz;->ˏ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 11074
    iget-object v0, v4, Lo/gz;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11077
    :cond_0
    invoke-virtual {v4}, Lo/gz;->ॱ()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 742
    invoke-static {v0}, Lo/ﹸ;->ˊ(Landroid/graphics/Bitmap;)Lo/bt;

    move-result-object v4

    .line 743
    iget-object v0, p0, Lo/gp;->ˊॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 746
    .line 12000
    :cond_1
    iput-object v4, p2, Lo/bv;->ˎ:Lo/bt;

    .line 747
    return-void
.end method

.method public final ˋ()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 467
    const/4 v0, 0x0

    iput-object v0, p0, Lo/gp;->ᐝॱ:Lo/gi$iF;

    .line 468
    return-void
.end method

.method public final ˎ()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 482
    const/4 v0, 0x0

    iput-object v0, p0, Lo/gp;->ॱˎ:Lo/gi$If;

    .line 483
    return-void
.end method

.method public final ˏ()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 477
    const/4 v0, 0x0

    iput-object v0, p0, Lo/gp;->ι:Lo/gi$ˋ;

    .line 478
    return-void
.end method

.method public final ˏ(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<+Lo/ge<TT;>;>;)V"
        }
    .end annotation

    .line 462
    iget-object v4, p0, Lo/gp;->ʻॱ:Lo/gp$ˎ;

    move-object v3, p1

    .line 9300
    move-object p1, v4

    monitor-enter v4

    .line 9302
    :try_start_0
    new-instance v0, Lo/gp$aux;

    iget-object v1, p1, Lo/gp$ˎ;->ॱ:Lo/gp;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lo/gp$aux;-><init>(Lo/gp;Ljava/util/Set;B)V

    iput-object v0, p1, Lo/gp$ˎ;->ˊ:Lo/gp$aux;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9303
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 9304
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/gp$ˎ;->sendEmptyMessage(I)Z

    .line 463
    return-void
.end method

.method public ˏ(Lo/gm;Lo/bu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Lo/bu;)V"
        }
    .end annotation

    .line 759
    return-void
.end method

.method public ˏ(Lo/gm;Lo/bv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Lo/bv;)V"
        }
    .end annotation

    .line 731
    return-void
.end method

.method public final ॱ()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 472
    const/4 v0, 0x0

    iput-object v0, p0, Lo/gp;->ॱᐝ:Lo/gi$ˊ;

    .line 473
    return-void
.end method
