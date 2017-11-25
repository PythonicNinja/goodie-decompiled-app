.class public final Luk/co/chrisjenx/calligraphy/CalligraphyUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ANDROID_ATTR_TEXT_APPEARANCE:[I

.field private static sAppCompatViewCheck:Ljava/lang/Boolean;

.field private static sToolbarCheck:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->ANDROID_ATTR_TEXT_APPEARANCE:[I

    .line 315
    const/4 v0, 0x0

    sput-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->sToolbarCheck:Ljava/lang/Boolean;

    .line 316
    const/4 v0, 0x0

    sput-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->sAppCompatViewCheck:Ljava/lang/Boolean;

    return-void

    nop

    :array_0
    .array-data 4
        0x1010034
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    return-void
.end method

.method static applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Luk/co/chrisjenx/calligraphy/CalligraphyConfig;)V
    .locals 1

    .line 119
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Luk/co/chrisjenx/calligraphy/CalligraphyConfig;Z)V

    .line 120
    return-void
.end method

.method public static applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Luk/co/chrisjenx/calligraphy/CalligraphyConfig;Ljava/lang/String;)V
    .locals 1

    .line 138
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Luk/co/chrisjenx/calligraphy/CalligraphyConfig;Ljava/lang/String;Z)V

    .line 139
    return-void
.end method

.method static applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Luk/co/chrisjenx/calligraphy/CalligraphyConfig;Ljava/lang/String;Z)V
    .locals 1

    .line 142
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    return-void

    .line 143
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1, p3, p4}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    return-void

    .line 146
    :cond_2
    invoke-static {p0, p1, p2, p4}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Luk/co/chrisjenx/calligraphy/CalligraphyConfig;Z)V

    .line 147
    return-void
.end method

.method static applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Luk/co/chrisjenx/calligraphy/CalligraphyConfig;Z)V
    .locals 1

    .line 123
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    return-void

    .line 124
    :cond_1
    invoke-virtual {p2}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->isFontSet()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 125
    :cond_2
    invoke-virtual {p2}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->getFontPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)Z

    .line 126
    return-void
.end method

.method public static applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 1

    .line 108
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static applyFontToTextView(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)Z
    .locals 1

    .line 112
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 113
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 114
    invoke-static {v0, p2}, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    .line 115
    invoke-static {p1, p0, p3}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->applyFontToTextView(Landroid/widget/TextView;Landroid/graphics/Typeface;Z)Z

    move-result v0

    return v0
.end method

.method public static applyFontToTextView(Landroid/widget/TextView;Landroid/graphics/Typeface;)Z
    .locals 1

    .line 56
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->applyFontToTextView(Landroid/widget/TextView;Landroid/graphics/Typeface;Z)Z

    move-result v0

    return v0
.end method

.method public static applyFontToTextView(Landroid/widget/TextView;Landroid/graphics/Typeface;Z)Z
    .locals 2

    .line 75
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 76
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 77
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    if-eqz p2, :cond_2

    .line 79
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->applyTypefaceSpan(Ljava/lang/CharSequence;Landroid/graphics/Typeface;)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 80
    new-instance v0, Luk/co/chrisjenx/calligraphy/CalligraphyUtils$1;

    invoke-direct {v0, p1}, Luk/co/chrisjenx/calligraphy/CalligraphyUtils$1;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 95
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static applyTypefaceSpan(Ljava/lang/CharSequence;Landroid/graphics/Typeface;)Ljava/lang/CharSequence;
    .locals 5

    .line 35
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 36
    instance-of v0, p0, Landroid/text/Spannable;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, v0

    .line 39
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {p1}, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->getSpan(Landroid/graphics/Typeface;)Luk/co/chrisjenx/calligraphy/CalligraphyTypefaceSpan;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-interface {v0, v1, v3, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 41
    :cond_1
    return-object p0
.end method

.method static canAddV7AppCompatViews()Z
    .locals 1

    .line 341
    sget-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->sAppCompatViewCheck:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 343
    const-string v0, "android.support.v7.widget.AppCompatTextView"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 344
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->sAppCompatViewCheck:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    goto :goto_0

    .line 345
    .line 346
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->sAppCompatViewCheck:Ljava/lang/Boolean;

    .line 349
    :cond_0
    :goto_0
    sget-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->sAppCompatViewCheck:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static canCheckForV7Toolbar()Z
    .locals 1

    .line 324
    sget-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->sToolbarCheck:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 326
    const-string v0, "android.support.v7.widget.Toolbar"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 327
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->sToolbarCheck:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    goto :goto_0

    .line 328
    .line 329
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->sToolbarCheck:Ljava/lang/Boolean;

    .line 332
    :cond_0
    :goto_0
    sget-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->sToolbarCheck:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static pullFontPathFromStyle(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ljava/lang/String;
    .locals 1

    .line 185
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 186
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 187
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 188
    if-eqz p0, :cond_3

    .line 191
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 198
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 199
    goto :goto_0

    .line 195
    .line 198
    :catch_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 199
    goto :goto_0

    .line 198
    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 201
    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static pullFontPathFromTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ljava/lang/String;
    .locals 3

    .line 213
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 214
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 217
    :cond_1
    const/4 v2, -0x1

    .line 218
    sget-object v0, Luk/co/chrisjenx/calligraphy/CalligraphyUtils;->ANDROID_ATTR_TEXT_APPEARANCE:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 219
    if-eqz p1, :cond_2

    .line 221
    const/4 v0, 0x0

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 226
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 227
    goto :goto_0

    .line 222
    .line 226
    :catch_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    .line 230
    :cond_2
    :goto_0
    invoke-virtual {p0, v2, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 231
    if-eqz p0, :cond_3

    .line 233
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object p1

    .line 238
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    .line 234
    .line 238
    :catch_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 241
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method static pullFontPathFromTheme(Landroid/content/Context;II[I)Ljava/lang/String;
    .locals 5

    .line 282
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-nez p3, :cond_1

    .line 283
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 285
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 286
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 288
    const/4 v0, 0x1

    invoke-virtual {v3, p1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 290
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 292
    const/4 v0, 0x0

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result p1

    .line 297
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 298
    goto :goto_0

    .line 293
    .line 297
    :catch_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    .line 300
    :goto_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 301
    :cond_2
    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 302
    if-eqz p0, :cond_3

    .line 304
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object p1

    .line 309
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    .line 305
    .line 309
    :catch_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 312
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method static pullFontPathFromTheme(Landroid/content/Context;I[I)Ljava/lang/String;
    .locals 2

    .line 253
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 254
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 256
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 257
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 259
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 260
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 262
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    .line 263
    .line 268
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    .line 264
    .line 268
    :catch_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method static pullFontPathFromView(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ljava/lang/String;
    .locals 3

    .line 158
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 159
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 163
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    aget v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 167
    goto :goto_0

    .line 164
    .line 166
    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 169
    :goto_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-interface {p1, v0, p2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 170
    move v2, v0

    if-lez v0, :cond_2

    .line 171
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 172
    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
