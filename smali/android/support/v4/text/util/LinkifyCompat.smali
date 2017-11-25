.class public final Landroid/support/v4/text/util/LinkifyCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;,
        Landroid/support/v4/text/util/LinkifyCompat$LinkifyMask;
    }
.end annotation


# static fields
.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;>;"
        }
    .end annotation
.end field

.field private static final EMPTY_STRING:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Landroid/support/v4/text/util/LinkifyCompat;->EMPTY_STRING:[Ljava/lang/String;

    .line 53
    new-instance v0, Landroid/support/v4/text/util/LinkifyCompat$1;

    invoke-direct {v0}, Landroid/support/v4/text/util/LinkifyCompat$1;-><init>()V

    sput-object v0, Landroid/support/v4/text/util/LinkifyCompat;->COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addLinkMovementMethod(Landroid/widget/TextView;)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 340
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v1

    .line 342
    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/text/method/LinkMovementMethod;

    if-nez v0, :cond_1

    .line 343
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 347
    :cond_1
    return-void
.end method

.method public static final addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;)V
    .locals 6
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 195
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/support/v4/text/util/LinkifyCompat;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 196
    return-void
.end method

.method public static final addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .locals 6
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/text/util/Linkify$MatchFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/text/util/Linkify$TransformFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 215
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroid/support/v4/text/util/LinkifyCompat;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 216
    return-void
.end method

.method public static final addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .locals 7
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/text/util/Linkify$MatchFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/text/util/Linkify$TransformFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 238
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 240
    move-object v6, v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroid/support/v4/text/util/LinkifyCompat;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    invoke-static {p0}, Landroid/support/v4/text/util/LinkifyCompat;->addLinkMovementMethod(Landroid/widget/TextView;)V

    .line 246
    :cond_0
    return-void
.end method

.method public static final addLinks(Landroid/text/Spannable;I)Z
    .locals 8
    .param p0    # Landroid/text/Spannable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 94
    if-nez p1, :cond_0

    .line 95
    const/4 v0, 0x0

    return v0

    .line 98
    :cond_0
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Landroid/text/style/URLSpan;

    .line 100
    array-length v0, v6

    add-int/lit8 v7, v0, -0x1

    :goto_0
    if-ltz v7, :cond_1

    .line 101
    aget-object v0, v6, v7

    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 100
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 106
    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    .line 107
    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 110
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 112
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_3

    .line 113
    move-object v0, v6

    move-object v1, p0

    sget-object v2, Landroid/support/v4/util/PatternsCompat;->AUTOLINK_WEB_URL:Ljava/util/regex/Pattern;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "http://"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "https://"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "rtsp://"

    const/4 v5, 0x2

    aput-object v4, v3, v5

    sget-object v4, Landroid/text/util/Linkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/support/v4/text/util/LinkifyCompat;->gatherLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 118
    :cond_3
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_4

    .line 119
    move-object v0, v6

    move-object v1, p0

    sget-object v2, Landroid/support/v4/util/PatternsCompat;->AUTOLINK_EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "mailto:"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/support/v4/text/util/LinkifyCompat;->gatherLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 124
    :cond_4
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_5

    .line 125
    invoke-static {v6, p0}, Landroid/support/v4/text/util/LinkifyCompat;->gatherMapLinks(Ljava/util/ArrayList;Landroid/text/Spannable;)V

    .line 128
    :cond_5
    invoke-static {v6, p0}, Landroid/support/v4/text/util/LinkifyCompat;->pruneOverlaps(Ljava/util/ArrayList;Landroid/text/Spannable;)V

    .line 130
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 131
    const/4 v0, 0x0

    return v0

    .line 134
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;

    .line 135
    iget-object v0, v6, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->frameworkAddedSpan:Landroid/text/style/URLSpan;

    if-nez v0, :cond_7

    .line 136
    iget-object v0, v6, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->url:Ljava/lang/String;

    iget v1, v6, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->start:I

    iget v2, v6, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->end:I

    invoke-static {v0, v1, v2, p0}, Landroid/support/v4/text/util/LinkifyCompat;->applyLink(Ljava/lang/String;IILandroid/text/Spannable;)V

    .line 138
    :cond_7
    goto :goto_1

    .line 140
    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public static final addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z
    .locals 6
    .param p0    # Landroid/text/Spannable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 259
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/support/v4/text/util/LinkifyCompat;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result v0

    return v0
.end method

.method public static final addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z
    .locals 6
    .param p0    # Landroid/text/Spannable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/text/util/Linkify$MatchFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/text/util/Linkify$TransformFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 280
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroid/support/v4/text/util/LinkifyCompat;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result v0

    return v0
.end method

.method public static final addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z
    .locals 5
    .param p0    # Landroid/text/Spannable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/regex/Pattern;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/text/util/Linkify$MatchFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/text/util/Linkify$TransformFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 304
    if-nez p2, :cond_0

    const-string p2, ""

    .line 305
    :cond_0
    if-eqz p3, :cond_1

    array-length v0, p3

    if-gtz v0, :cond_2

    .line 306
    :cond_1
    sget-object p3, Landroid/support/v4/text/util/LinkifyCompat;->EMPTY_STRING:[Ljava/lang/String;

    .line 309
    :cond_2
    array-length v0, p3

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 310
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 311
    const/4 p2, 0x0

    :goto_0
    array-length v0, p3

    if-ge p2, v0, :cond_4

    .line 312
    aget-object v3, p3, p2

    .line 313
    add-int/lit8 v0, p2, 0x1

    if-nez v3, :cond_3

    const-string v1, ""

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    aput-object v1, v2, v0

    .line 311
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 316
    :cond_4
    const/4 p2, 0x0

    .line 317
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 319
    :goto_2
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 320
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    .line 321
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result p3

    .line 322
    const/4 v4, 0x1

    .line 324
    if-eqz p4, :cond_5

    .line 325
    invoke-interface {p4, p0, p1, p3}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    move-result v4

    .line 328
    :cond_5
    if-eqz v4, :cond_6

    .line 329
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3, p5}, Landroid/support/v4/text/util/LinkifyCompat;->makeUrl(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {v0, p1, p3, p0}, Landroid/support/v4/text/util/LinkifyCompat;->applyLink(Ljava/lang/String;IILandroid/text/Spannable;)V

    .line 332
    const/4 p2, 0x1

    .line 334
    :cond_6
    goto :goto_2

    .line 336
    :cond_7
    return p2
.end method

.method public static final addLinks(Landroid/widget/TextView;I)Z
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 155
    if-nez p1, :cond_0

    .line 156
    const/4 v0, 0x0

    return v0

    .line 159
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 161
    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_2

    .line 162
    move-object v0, v1

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, p1}, Landroid/support/v4/text/util/LinkifyCompat;->addLinks(Landroid/text/Spannable;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-static {p0}, Landroid/support/v4/text/util/LinkifyCompat;->addLinkMovementMethod(Landroid/widget/TextView;)V

    .line 164
    const/4 v0, 0x1

    return v0

    .line 167
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 169
    :cond_2
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    .line 171
    invoke-static {v1, p1}, Landroid/support/v4/text/util/LinkifyCompat;->addLinks(Landroid/text/Spannable;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    invoke-static {p0}, Landroid/support/v4/text/util/LinkifyCompat;->addLinkMovementMethod(Landroid/widget/TextView;)V

    .line 173
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    const/4 v0, 0x1

    return v0

    .line 178
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private static applyLink(Ljava/lang/String;IILandroid/text/Spannable;)V
    .locals 1

    .line 400
    new-instance v0, Landroid/text/style/URLSpan;

    invoke-direct {v0, p0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    .line 402
    const/16 v0, 0x21

    invoke-interface {p3, p0, p1, p2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 403
    return-void
.end method

.method private static gatherLinks(Ljava/util/ArrayList;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;>;Landroid/text/Spannable;Ljava/util/regex/Pattern;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V"
        }
    .end annotation

    .line 380
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 382
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 384
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 386
    if-eqz p4, :cond_0

    invoke-interface {p4, p1, v1, v2}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    :cond_0
    new-instance v3, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;

    invoke-direct {v3}, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;-><init>()V

    .line 388
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3, p2, p5}, Landroid/support/v4/text/util/LinkifyCompat;->makeUrl(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;

    move-result-object v4

    .line 390
    iput-object v4, v3, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->url:Ljava/lang/String;

    .line 391
    iput v1, v3, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->start:I

    .line 392
    iput v2, v3, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->end:I

    .line 394
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    :cond_1
    goto :goto_0

    .line 397
    :cond_2
    return-void
.end method

.method private static final gatherMapLinks(Ljava/util/ArrayList;Landroid/text/Spannable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;>;Landroid/text/Spannable;)V"
        }
    .end annotation

    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 408
    const/4 v3, 0x0

    .line 411
    :goto_0
    :try_start_0
    invoke-static {p1}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 412
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 414
    move v4, v0

    if-ltz v0, :cond_0

    .line 418
    new-instance v5, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;

    invoke-direct {v5}, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;-><init>()V

    .line 419
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    .line 420
    add-int/2addr v6, v4

    .line 422
    add-int v0, v3, v4

    iput v0, v5, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->start:I

    .line 423
    add-int v0, v3, v6

    iput v0, v5, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->end:I

    .line 424
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p1

    .line 425
    add-int/2addr v3, v6

    .line 430
    const-string v0, "UTF-8"

    :try_start_1
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 433
    goto :goto_1

    .line 431
    .line 432
    :catch_0
    goto :goto_0

    .line 435
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "geo:0,0?q="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->url:Ljava/lang/String;

    .line 436
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 437
    goto :goto_0

    .line 443
    :cond_0
    return-void

    .line 438
    .line 442
    :catch_1
    return-void
.end method

.method private static makeUrl(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;Landroid/text/util/Linkify$TransformFilter;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/text/util/Linkify$TransformFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 351
    if-eqz p3, :cond_0

    .line 352
    invoke-interface {p3, p2, p0}, Landroid/text/util/Linkify$TransformFilter;->transformUrl(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 355
    :cond_0
    const/4 p2, 0x0

    .line 357
    const/4 p3, 0x0

    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_2

    .line 358
    move-object v0, p0

    aget-object v3, p1, p3

    aget-object v1, p1, p3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    const/4 p2, 0x1

    .line 362
    move-object v0, p0

    aget-object v3, p1, p3

    aget-object v1, p1, p3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, p1, p3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 357
    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 370
    :cond_2
    :goto_1
    if-nez p2, :cond_3

    array-length v0, p1

    if-lez v0, :cond_3

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 374
    :cond_3
    return-object p0
.end method

.method private static final pruneOverlaps(Ljava/util/ArrayList;Landroid/text/Spannable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;>;Landroid/text/Spannable;)V"
        }
    .end annotation

    .line 448
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Landroid/text/style/URLSpan;

    .line 449
    const/4 v4, 0x0

    :goto_0
    array-length v0, v3

    if-ge v4, v0, :cond_0

    .line 450
    new-instance v5, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;

    invoke-direct {v5}, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;-><init>()V

    .line 451
    aget-object v0, v3, v4

    iput-object v0, v5, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->frameworkAddedSpan:Landroid/text/style/URLSpan;

    .line 452
    aget-object v0, v3, v4

    invoke-interface {p1, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->start:I

    .line 453
    aget-object v0, v3, v4

    invoke-interface {p1, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    iput v0, v5, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->end:I

    .line 454
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 457
    :cond_0
    sget-object v0, Landroid/support/v4/text/util/LinkifyCompat;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 459
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 460
    const/4 v5, 0x0

    .line 462
    :goto_1
    add-int/lit8 v0, v4, -0x1

    if-ge v5, v0, :cond_6

    .line 463
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;

    .line 464
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;

    .line 465
    const/4 v7, -0x1

    .line 467
    iget v0, v3, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->start:I

    iget v1, v6, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->start:I

    if-gt v0, v1, :cond_5

    iget v0, v3, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->end:I

    iget v1, v6, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->start:I

    if-le v0, v1, :cond_5

    .line 468
    iget v0, v6, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->end:I

    iget v1, v3, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->end:I

    if-gt v0, v1, :cond_1

    .line 469
    add-int/lit8 v7, v5, 0x1

    goto :goto_2

    .line 470
    :cond_1
    iget v0, v3, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->end:I

    iget v1, v3, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->start:I

    sub-int/2addr v0, v1

    iget v1, v6, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->end:I

    iget v2, v6, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->start:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_2

    .line 471
    add-int/lit8 v7, v5, 0x1

    goto :goto_2

    .line 472
    :cond_2
    iget v0, v3, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->end:I

    iget v1, v3, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->start:I

    sub-int/2addr v0, v1

    iget v1, v6, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->end:I

    iget v2, v6, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->start:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_3

    .line 473
    move v7, v5

    .line 476
    :cond_3
    :goto_2
    const/4 v0, -0x1

    if-eq v7, v0, :cond_5

    .line 477
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;

    iget-object v3, v0, Landroid/support/v4/text/util/LinkifyCompat$LinkSpec;->frameworkAddedSpan:Landroid/text/style/URLSpan;

    .line 478
    if-eqz v3, :cond_4

    .line 479
    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 481
    :cond_4
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 482
    add-int/lit8 v4, v4, -0x1

    .line 483
    goto/16 :goto_1

    .line 488
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 489
    goto/16 :goto_1

    .line 490
    :cond_6
    return-void
.end method
