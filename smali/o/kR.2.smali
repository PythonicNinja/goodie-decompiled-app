.class public final Lo/kR;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field ʻ:I

.field public ʼ:I

.field public ʽ:I

.field public ˊ:I

.field ˊॱ:I

.field final ˋ:Landroid/net/Uri;

.field private ˋॱ:Landroid/widget/ImageView;

.field final ˎ:Landroid/view/ViewGroup;

.field public ˏ:Landroid/widget/TextView;

.field private final ˏॱ:Ljava/lang/String;

.field private final ͺ:Lo/kq;

.field public ॱ:I

.field private final ᐝ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/kT;Lo/kq;)V
    .locals 4

    .line 101
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 103
    iput-object p1, p0, Lo/kR;->ᐝ:Landroid/content/Context;

    .line 104
    iput-object p2, p0, Lo/kR;->ˎ:Landroid/view/ViewGroup;

    .line 105
    iput-object p3, p0, Lo/kR;->ͺ:Lo/kq;

    .line 106
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lo/jd;->ˋ()Ljava/io/File;

    move-result-object v1

    .line 107
    move-object p2, p3

    .line 1080
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p2, Lo/kq;->ˏ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lo/kq;->ˊ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lo/kR;->ˋ:Landroid/net/Uri;

    .line 108
    .line 2043
    iget-object v0, p3, Lo/kq;->ॱ:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lo/kR;->ˏॱ:Ljava/lang/String;

    .line 110
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lo/kR;->ˏ(I)V

    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/kR;->ॱ(Landroid/content/Context;Z)V

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lo/kR;->ˊॱ:I

    .line 114
    iget-object v0, p0, Lo/kR;->ˏ:Landroid/widget/TextView;

    sget v1, Lo/jB$ˊ;->hockeyapp_feedback_attachment_loading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/kR;->ˊ(Z)V

    .line 116
    return-void
.end method

.method public constructor <init>(Lo/jn;Landroid/view/ViewGroup;Landroid/net/Uri;)V
    .locals 2

    .line 70
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 72
    iput-object p1, p0, Lo/kR;->ᐝ:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lo/kR;->ˎ:Landroid/view/ViewGroup;

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lo/kR;->ͺ:Lo/kq;

    .line 75
    iput-object p3, p0, Lo/kR;->ˋ:Landroid/net/Uri;

    .line 76
    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/kR;->ˏॱ:Ljava/lang/String;

    .line 78
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lo/kR;->ˏ(I)V

    .line 79
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/kR;->ॱ(Landroid/content/Context;Z)V

    .line 81
    iget-object v0, p0, Lo/kR;->ˏ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/kR;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    new-instance v0, Lo/kS;

    invoke-direct {v0, p0}, Lo/kS;-><init>(Lo/kR;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 96
    invoke-virtual {v0, v1}, Lo/kS;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 97
    return-void
.end method

.method private ˊ()Landroid/graphics/Bitmap;
    .locals 7

    .line 300
    :try_start_0
    iget-object v0, p0, Lo/kR;->ᐝ:Landroid/content/Context;

    iget-object v1, p0, Lo/kR;->ˋ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lo/kH;->ॱ(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lo/kR;->ˊॱ:I

    .line 301
    iget v0, p0, Lo/kR;->ˊॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lo/kR;->ʼ:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lo/kR;->ˊ:I

    .line 302
    :goto_0
    iget v0, p0, Lo/kR;->ˊॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v3, p0, Lo/kR;->ʽ:I

    goto :goto_1

    :cond_1
    iget v3, p0, Lo/kR;->ॱ:I

    .line 305
    :goto_1
    iget-object v0, p0, Lo/kR;->ᐝ:Landroid/content/Context;

    iget-object v1, p0, Lo/kR;->ˋ:Landroid/net/Uri;

    move v5, v3

    move v4, v2

    move-object v3, v1

    move-object v2, v0

    .line 2125
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2126
    const/4 v0, 0x1

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2128
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 2129
    const/4 v1, 0x0

    invoke-static {v0, v1, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2132
    invoke-static {v6, v4, v5}, Lo/kH;->ˏ(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2135
    const/4 v0, 0x0

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2136
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 2137
    const/4 v1, 0x0

    invoke-static {v0, v1, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 305
    return-object v0

    .line 306
    .line 307
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private ˊ(Landroid/graphics/Bitmap;Z)V
    .locals 6

    .line 241
    iget v0, p0, Lo/kR;->ˊॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v4, p0, Lo/kR;->ʼ:I

    goto :goto_0

    :cond_0
    iget v4, p0, Lo/kR;->ˊ:I

    .line 242
    :goto_0
    iget v0, p0, Lo/kR;->ˊॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v5, p0, Lo/kR;->ʽ:I

    goto :goto_1

    :cond_1
    iget v5, p0, Lo/kR;->ॱ:I

    .line 245
    :goto_1
    iget-object v0, p0, Lo/kR;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 246
    iget-object v0, p0, Lo/kR;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 248
    iget-object v0, p0, Lo/kR;->ˋॱ:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    iget-object v0, p0, Lo/kR;->ˋॱ:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 251
    iget-object v0, p0, Lo/kR;->ˋॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 252
    iget-object v0, p0, Lo/kR;->ˋॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 253
    iget-object v0, p0, Lo/kR;->ˋॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 254
    iget-object v0, p0, Lo/kR;->ˋॱ:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 255
    iget-object v0, p0, Lo/kR;->ˋॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 256
    iget-object v0, p0, Lo/kR;->ˋॱ:Landroid/widget/ImageView;

    new-instance v1, Lo/kU;

    invoke-direct {v1, p0, p2}, Lo/kU;-><init>(Lo/kR;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    return-void
.end method

.method static synthetic ˊ(Lo/kR;)V
    .locals 1

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/kR;->ˊ(Z)V

    return-void
.end method

.method private ˊ(Z)V
    .locals 4

    .line 272
    iget-object v0, p0, Lo/kR;->ˏ:Landroid/widget/TextView;

    iget v1, p0, Lo/kR;->ˊ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 273
    iget-object v0, p0, Lo/kR;->ˏ:Landroid/widget/TextView;

    iget v1, p0, Lo/kR;->ˊ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 275
    iget-object v0, p0, Lo/kR;->ˋॱ:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    iget-object v0, p0, Lo/kR;->ˋॱ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 278
    iget-object v0, p0, Lo/kR;->ˋॱ:Landroid/widget/ImageView;

    const-string v1, "#eeeeee"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 279
    iget-object v0, p0, Lo/kR;->ˋॱ:Landroid/widget/ImageView;

    iget v1, p0, Lo/kR;->ˊ:I

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 280
    iget-object v0, p0, Lo/kR;->ˋॱ:Landroid/widget/ImageView;

    iget v1, p0, Lo/kR;->ˊ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 281
    iget-object v0, p0, Lo/kR;->ˋॱ:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 282
    iget-object v0, p0, Lo/kR;->ˋॱ:Landroid/widget/ImageView;

    const-string v1, "ic_menu_attachment"

    invoke-direct {p0, v1}, Lo/kR;->ˋ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    iget-object v0, p0, Lo/kR;->ˋॱ:Landroid/widget/ImageView;

    new-instance v1, Lo/kW;

    invoke-direct {v1, p0, p1}, Lo/kW;-><init>(Lo/kR;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    return-void
.end method

.method static synthetic ˋ(Lo/kR;)Landroid/graphics/Bitmap;
    .locals 1

    .line 37
    invoke-direct {p0}, Lo/kR;->ˊ()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private ˋ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 313
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 314
    invoke-virtual {p0}, Lo/kR;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lo/kR;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    const-string v3, "android"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lo/kR;->ᐝ:Landroid/content/Context;

    .line 315
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 314
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 317
    :cond_0
    invoke-virtual {p0}, Lo/kR;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lo/kR;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    const-string v3, "android"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lo/kR;)Landroid/net/Uri;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/kR;->ˋ:Landroid/net/Uri;

    return-object v0
.end method

.method private ˏ(I)V
    .locals 5

    .line 171
    invoke-virtual {p0}, Lo/kR;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 172
    const/4 v0, 0x1

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lo/kR;->ʻ:I

    .line 174
    int-to-float v0, p1

    const/4 v1, 0x1

    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 176
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 178
    move v3, v0

    mul-int/lit8 v1, p1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lo/kR;->ʻ:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v4, v0, v1

    .line 181
    mul-int/lit8 v0, p1, 0x2

    sub-int v0, v3, v0

    iget v1, p0, Lo/kR;->ʻ:I

    sub-int p1, v0, v1

    .line 183
    div-int/lit8 v0, v4, 0x3

    iput v0, p0, Lo/kR;->ˊ:I

    .line 184
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lo/kR;->ʼ:I

    .line 186
    iget v0, p0, Lo/kR;->ˊ:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/kR;->ॱ:I

    .line 188
    iget v0, p0, Lo/kR;->ʼ:I

    iput v0, p0, Lo/kR;->ʽ:I

    .line 189
    return-void
.end method

.method static synthetic ˏ(Lo/kR;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/kR;->ˊ(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method static synthetic ॱ(Lo/kR;)Landroid/content/Context;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/kR;->ᐝ:Landroid/content/Context;

    return-object v0
.end method

.method private ॱ(Landroid/content/Context;Z)V
    .locals 6

    .line 193
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/16 v3, 0x50

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Lo/kR;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    iget v0, p0, Lo/kR;->ʻ:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lo/kR;->setPadding(IIII)V

    .line 198
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/kR;->ˋॱ:Landroid/widget/ImageView;

    .line 201
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 202
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x50

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    const v0, 0x800003

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 205
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 206
    const-string v0, "#80262626"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 209
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/kR;->ˏ:Landroid/widget/TextView;

    .line 210
    iget-object v0, p0, Lo/kR;->ˏ:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    iget-object v0, p0, Lo/kR;->ˏ:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 213
    iget-object v0, p0, Lo/kR;->ˏ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/jB$ˋ;->hockeyapp_text_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    iget-object v0, p0, Lo/kR;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 215
    iget-object v0, p0, Lo/kR;->ˏ:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 218
    if-eqz p2, :cond_0

    .line 219
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 220
    move-object p1, v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/16 v4, 0x50

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setAdjustViewBounds(Z)V

    .line 223
    const-string v0, "ic_menu_delete"

    invoke-direct {p0, v0}, Lo/kR;->ˋ(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 225
    new-instance v0, Lo/kQ;

    invoke-direct {v0, p0}, Lo/kQ;-><init>(Lo/kR;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lo/kR;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 236
    iget-object v0, p0, Lo/kR;->ˋॱ:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lo/kR;->addView(Landroid/view/View;)V

    .line 237
    invoke-virtual {p0, v5}, Lo/kR;->addView(Landroid/view/View;)V

    .line 238
    return-void
.end method


# virtual methods
.method public final setImage(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 155
    iget-object v0, p0, Lo/kR;->ˏ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/kR;->ˏॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iput p2, p0, Lo/kR;->ˊॱ:I

    .line 158
    if-nez p1, :cond_0

    .line 159
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/kR;->ˊ(Z)V

    return-void

    .line 162
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/kR;->ˊ(Landroid/graphics/Bitmap;Z)V

    .line 164
    return-void
.end method
