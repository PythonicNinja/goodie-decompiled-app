.class public final Lo/KS;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˋ:I

.field private static ˏ:Landroid/support/design/widget/Snackbar;

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const/4 v0, 0x0

    sput v0, Lo/KS;->ॱ:I

    .line 39
    const/4 v0, 0x0

    sput v0, Lo/KS;->ˋ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lo/Ky;Lo/MD;)Lo/KY;
    .locals 2

    .line 101
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lo/KS;->ॱ(Landroid/support/v4/view/ViewPager;Lo/MD;Lo/ov;Ljava/lang/String;)Lo/KY;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ()V
    .locals 1

    .line 154
    const/4 v0, 0x0

    sput-object v0, Lo/KS;->ˏ:Landroid/support/design/widget/Snackbar;

    .line 155
    return-void
.end method

.method public static ˎ(Landroid/content/Context;)I
    .locals 2

    .line 80
    sget v0, Lo/KS;->ˋ:I

    if-nez v0, :cond_0

    .line 81
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 82
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 83
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 84
    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 86
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lo/KS;->ˋ:I

    .line 88
    :cond_0
    sget v0, Lo/KS;->ˋ:I

    return v0
.end method

.method public static ˎ(Lpl/diliu/ui/map/MapActivity;Lo/Hf;)Landroid/support/v7/app/AlertDialog;
    .locals 4

    .line 1202
    new-instance v3, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1203
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040085

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 1204
    invoke-virtual {v3, p0}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1205
    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v3

    .line 1206
    const v0, 0x7f110283

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1207
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1208
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/support/v7/app/AlertDialog;->setCancelable(Z)V

    .line 198
    .line 1209
    return-object v3
.end method

.method public static ˎ(Landroid/view/View;)V
    .locals 3

    .line 214
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 216
    return-void
.end method

.method public static ˏ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 150
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 151
    return-void
.end method

.method public static ॱ(Landroid/content/Context;)I
    .locals 7

    .line 68
    sget v0, Lo/KS;->ॱ:I

    if-nez v0, :cond_1

    .line 69
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 70
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    .line 71
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 72
    invoke-virtual {v5, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 74
    iget v0, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1092
    const/4 v5, 0x0

    .line 1093
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1094
    move v6, v1

    if-lez v1, :cond_0

    .line 1095
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 74
    .line 1097
    :cond_0
    sub-int/2addr v0, v5

    sput v0, Lo/KS;->ॱ:I

    .line 76
    :cond_1
    sget v0, Lo/KS;->ॱ:I

    return v0
.end method

.method public static ॱ(Lo/MT;)I
    .locals 7

    .line 219
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 220
    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 221
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-double v3, v0

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-double v5, v0

    .line 223
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v3

    div-double/2addr v0, v5

    double-to-int v0, v0

    return v0
.end method

.method public static ॱ(Landroid/support/v4/view/ViewPager;Lo/MD;Lo/ov;Ljava/lang/String;)Lo/KY;
    .locals 2

    .line 107
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/DK;

    .line 108
    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-interface {v1, v0}, Lo/DK;->ॱ(I)Lo/DI;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    invoke-interface {v1}, Lo/DI;->ॱ()Lo/MF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MD;->setNestedRecyclerView(Lo/MF;)V

    .line 115
    :cond_0
    new-instance v0, Lo/KY;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/KY;-><init>(Landroid/support/v4/view/ViewPager;Lo/MD;Lo/ov;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    .line 158
    sget-object v0, Lo/KS;->ˏ:Landroid/support/design/widget/Snackbar;

    if-eqz v0, :cond_0

    sget-object v0, Lo/KS;->ˏ:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    sget-object v0, Lo/KS;->ˏ:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 160
    const v1, 0x7f11024f

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 163
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    sget-object v0, Lo/KS;->ˏ:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->dismiss()V

    .line 167
    :cond_0
    if-nez p1, :cond_1

    .line 168
    return-void

    .line 170
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lo/KS;->ˏ:Landroid/support/design/widget/Snackbar;

    .line 171
    invoke-static {p1, p2, p3}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 172
    sput-object v0, Lo/KS;->ˏ:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->getView()Landroid/view/View;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 174
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0104

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0104

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0104

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 179
    invoke-virtual {p1, p2}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    const v0, 0x7f1000b2

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->setBackgroundColor(I)V

    .line 182
    const v0, 0x7f11024f

    invoke-virtual {p1, v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/widget/TextView;

    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0105

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 184
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/Montserrat-Light.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 185
    const v0, 0x7f100075

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 189
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    goto :goto_0

    .line 191
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 194
    :goto_0
    sget-object v0, Lo/KS;->ˏ:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    .line 195
    return-void
.end method

.method public static ॱ(Lo/om;)V
    .locals 9

    .line 52
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Landroid/text/Spannable;

    .line 55
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Landroid/text/style/URLSpan;

    .line 57
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 58
    invoke-interface {p0, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 59
    invoke-interface {p0, v6}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 60
    invoke-interface {p0, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 61
    new-instance v0, Lo/KJ;

    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/KJ;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    .line 62
    const/4 v0, 0x0

    invoke-interface {p0, v6, v7, v8, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 57
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method
