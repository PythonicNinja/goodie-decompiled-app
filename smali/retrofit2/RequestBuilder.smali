.class final Lretrofit2/RequestBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;
    }
.end annotation


# static fields
.field private static final HEX_DIGITS:[C

.field private static final PATH_SEGMENT_ALWAYS_ENCODE_SET:Ljava/lang/String; = " \"<>^`{}|\\?#"


# instance fields
.field private final baseUrl:Lo/lC;

.field private body:Lo/lF;

.field private contentType:Lo/lB;

.field private formBuilder:Lo/lw$ˊ;

.field private final hasBody:Z

.field private final method:Ljava/lang/String;

.field private multipartBuilder:Lo/lD$if;

.field private relativeUrl:Ljava/lang/String;

.field private final requestBuilder:Lo/lG$if;

.field private urlBuilder:Lo/lC$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lretrofit2/RequestBuilder;->HEX_DIGITS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lo/lC;Ljava/lang/String;Lo/lv;Lo/lB;ZZZ)V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lretrofit2/RequestBuilder;->method:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lretrofit2/RequestBuilder;->baseUrl:Lo/lC;

    .line 52
    iput-object p3, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 53
    new-instance v0, Lo/lG$if;

    invoke-direct {v0}, Lo/lG$if;-><init>()V

    iput-object v0, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lo/lG$if;

    .line 54
    iput-object p5, p0, Lretrofit2/RequestBuilder;->contentType:Lo/lB;

    .line 55
    iput-boolean p6, p0, Lretrofit2/RequestBuilder;->hasBody:Z

    .line 57
    if-eqz p4, :cond_0

    .line 58
    iget-object v0, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lo/lG$if;

    .line 1187
    move-object p1, p4

    .line 2113
    new-instance p2, Lo/lv$ˊ;

    invoke-direct {p2}, Lo/lv$ˊ;-><init>()V

    .line 2114
    iget-object v1, p2, Lo/lv$ˊ;->ˏ:Ljava/util/ArrayList;

    iget-object v2, p1, Lo/lv;->ˏ:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1187
    .line 2115
    iput-object p2, v0, Lo/lG$if;->ˋ:Lo/lv$ˊ;

    .line 61
    :cond_0
    if-eqz p7, :cond_1

    .line 63
    new-instance v0, Lo/lw$ˊ;

    invoke-direct {v0}, Lo/lw$ˊ;-><init>()V

    iput-object v0, p0, Lretrofit2/RequestBuilder;->formBuilder:Lo/lw$ˊ;

    return-void

    .line 64
    :cond_1
    if-eqz p8, :cond_4

    .line 66
    new-instance v0, Lo/lD$if;

    invoke-direct {v0}, Lo/lD$if;-><init>()V

    iput-object v0, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lo/lD$if;

    .line 67
    iget-object p1, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lo/lD$if;

    sget-object p2, Lo/lD;->ˎ:Lo/lB;

    .line 2295
    if-nez p2, :cond_2

    .line 2296
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2298
    .line 3089
    :cond_2
    iget-object v0, p2, Lo/lB;->ˋ:Ljava/lang/String;

    .line 2298
    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2299
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "multipart != "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2301
    :cond_3
    iput-object p2, p1, Lo/lD$if;->ˏ:Lo/lB;

    .line 69
    :cond_4
    return-void
.end method

.method private static canonicalizeForPath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 98
    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_2

    .line 99
    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 100
    move v2, v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    const/16 v0, 0x7f

    if-ge v2, v0, :cond_0

    const-string v0, " \"<>^`{}|\\?#"

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_1

    const/16 v0, 0x2f

    if-eq v2, v0, :cond_0

    const/16 v0, 0x25

    if-ne v2, v0, :cond_1

    .line 104
    :cond_0
    new-instance v2, Lo/nu;

    invoke-direct {v2}, Lo/nu;-><init>()V

    .line 105
    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, v3}, Lo/nu;->ˋ(Ljava/lang/String;II)Lo/nu;

    .line 106
    invoke-static {v2, p0, v3, v4, p1}, Lretrofit2/RequestBuilder;->canonicalizeForPath(Lo/nu;Ljava/lang/String;IIZ)V

    .line 107
    invoke-virtual {v2}, Lo/nu;->ͺ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 98
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    .line 112
    :cond_2
    return-object p0
.end method

.method private static canonicalizeForPath(Lo/nu;Ljava/lang/String;IIZ)V
    .locals 7

    .line 117
    const/4 v4, 0x0

    .line 119
    move v5, p2

    :goto_0
    if-ge v5, p3, :cond_6

    .line 120
    invoke-virtual {p1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result p2

    .line 121
    if-eqz p4, :cond_0

    const/16 v0, 0x9

    if-eq p2, v0, :cond_5

    const/16 v0, 0xa

    if-eq p2, v0, :cond_5

    const/16 v0, 0xc

    if-eq p2, v0, :cond_5

    const/16 v0, 0xd

    if-eq p2, v0, :cond_5

    .line 124
    :cond_0
    const/16 v0, 0x20

    if-lt p2, v0, :cond_1

    const/16 v0, 0x7f

    if-ge p2, v0, :cond_1

    const-string v0, " \"<>^`{}|\\?#"

    .line 125
    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    if-nez p4, :cond_4

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_1

    const/16 v0, 0x25

    if-ne p2, v0, :cond_4

    .line 128
    :cond_1
    if-nez v4, :cond_2

    .line 129
    new-instance v4, Lo/nu;

    invoke-direct {v4}, Lo/nu;-><init>()V

    .line 131
    :cond_2
    invoke-virtual {v4, p2}, Lo/nu;->ˏ(I)Lo/nu;

    .line 132
    .line 3101
    :goto_1
    iget-wide v0, v4, Lo/nu;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 132
    :goto_2
    if-nez v0, :cond_5

    .line 133
    invoke-virtual {v4}, Lo/nu;->ˊ()B

    move-result v0

    and-int/lit16 v6, v0, 0xff

    .line 134
    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Lo/nu;->ॱ(I)Lo/nu;

    .line 135
    sget-object v0, Lretrofit2/RequestBuilder;->HEX_DIGITS:[C

    shr-int/lit8 v1, v6, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lo/nu;->ॱ(I)Lo/nu;

    .line 136
    sget-object v0, Lretrofit2/RequestBuilder;->HEX_DIGITS:[C

    and-int/lit8 v1, v6, 0xf

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lo/nu;->ॱ(I)Lo/nu;

    .line 137
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {p0, p2}, Lo/nu;->ˏ(I)Lo/nu;

    .line 119
    :cond_5
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_0

    .line 143
    :cond_6
    return-void
.end method


# virtual methods
.method final addFormField(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 164
    if-eqz p3, :cond_0

    .line 165
    iget-object v0, p0, Lretrofit2/RequestBuilder;->formBuilder:Lo/lw$ˊ;

    move-object p3, p2

    move-object p2, p1

    .line 6115
    move-object p1, v0

    iget-object v0, v0, Lo/lw$ˊ;->ॱ:Ljava/util/ArrayList;

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v2, 0x1

    invoke-static {p2, v1, v2}, Lo/lC;->ॱ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6116
    iget-object v0, p1, Lo/lw$ˊ;->ˊ:Ljava/util/ArrayList;

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v2, 0x1

    invoke-static {p3, v1, v2}, Lo/lC;->ॱ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lretrofit2/RequestBuilder;->formBuilder:Lo/lw$ˊ;

    move-object p3, p2

    move-object p2, p1

    .line 7109
    move-object p1, v0

    iget-object v0, v0, Lo/lw$ˊ;->ॱ:Ljava/util/ArrayList;

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Lo/lC;->ॱ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7110
    iget-object v0, p1, Lo/lw$ˊ;->ˊ:Ljava/util/ArrayList;

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v2, 0x0

    invoke-static {p3, v1, v2}, Lo/lC;->ॱ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    return-void
.end method

.method final addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 77
    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-static {p2}, Lo/lB;->ˋ(Ljava/lang/String;)Lo/lB;

    move-result-object p1

    .line 79
    if-nez p1, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed content type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    iput-object p1, p0, Lretrofit2/RequestBuilder;->contentType:Lo/lB;

    .line 83
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lo/lG$if;

    invoke-virtual {v0, p1, p2}, Lo/lG$if;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/lG$if;

    .line 86
    return-void
.end method

.method final addPart(Lo/lD$ˊ;)V
    .locals 3

    .line 176
    iget-object v0, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lo/lD$if;

    move-object v2, p1

    move-object p1, v0

    .line 8327
    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "part == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8328
    :cond_0
    iget-object v0, p1, Lo/lD$if;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    return-void
.end method

.method final addPart(Lo/lv;Lo/lF;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lo/lD$if;

    .line 7312
    invoke-static {p1, p2}, Lo/lD$ˊ;->ˏ(Lo/lv;Lo/lF;)Lo/lD$ˊ;

    move-result-object p2

    .line 7328
    iget-object v0, v0, Lo/lD$if;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    return-void
.end method

.method final addPathParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 89
    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 93
    :cond_0
    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Lretrofit2/RequestBuilder;->canonicalizeForPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 94
    return-void
.end method

.method final addQueryParam(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 146
    iget-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 148
    iget-object v3, p0, Lretrofit2/RequestBuilder;->baseUrl:Lo/lC;

    iget-object v4, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 3886
    new-instance v5, Lo/lC$ˋ;

    invoke-direct {v5}, Lo/lC$ˋ;-><init>()V

    .line 3887
    invoke-virtual {v5, v3, v4}, Lo/lC$ˋ;->ˊ(Lo/lC;Ljava/lang/String;)I

    move-result v0

    .line 3888
    sget v1, Lo/lC$ˋ$ˋ;->ॱ:I

    if-ne v0, v1, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 148
    :goto_0
    iput-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lo/lC$ˋ;

    .line 149
    iget-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lo/lC$ˋ;

    if-nez v0, :cond_1

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed URL. Base: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lretrofit2/RequestBuilder;->baseUrl:Lo/lC;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 156
    :cond_2
    if-eqz p3, :cond_6

    .line 157
    iget-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lo/lC$ˋ;

    move-object p3, p2

    move-object p2, p1

    move-object p1, v0

    .line 4140
    if-nez p2, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "encodedName == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4141
    :cond_3
    iget-object v0, p1, Lo/lC$ˋ;->ʻ:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lo/lC$ˋ;->ʻ:Ljava/util/ArrayList;

    .line 4142
    :cond_4
    iget-object v0, p1, Lo/lC$ˋ;->ʻ:Ljava/util/ArrayList;

    const-string v1, " \"\'<>#&="

    .line 4143
    const/4 v2, 0x1

    invoke-static {p2, v1, v2}, Lo/lC;->ॱ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 4142
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4144
    iget-object v0, p1, Lo/lC$ˋ;->ʻ:Ljava/util/ArrayList;

    if-eqz p3, :cond_5

    const-string v1, " \"\'<>#&="

    .line 4145
    const/4 v2, 0x1

    invoke-static {p3, v1, v2}, Lo/lC;->ॱ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 4144
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    return-void

    .line 159
    :cond_6
    iget-object v0, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lo/lC$ˋ;

    move-object p3, p2

    move-object p2, p1

    move-object p1, v0

    .line 5128
    if-nez p2, :cond_7

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5129
    :cond_7
    iget-object v0, p1, Lo/lC$ˋ;->ʻ:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lo/lC$ˋ;->ʻ:Ljava/util/ArrayList;

    .line 5130
    :cond_8
    iget-object v0, p1, Lo/lC$ˋ;->ʻ:Ljava/util/ArrayList;

    const-string v1, " \"\'<>#&="

    .line 5131
    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Lo/lC;->ॱ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 5130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5132
    iget-object v0, p1, Lo/lC$ˋ;->ʻ:Ljava/util/ArrayList;

    if-eqz p3, :cond_9

    const-string v1, " \"\'<>#&="

    .line 5133
    const/4 v2, 0x0

    invoke-static {p3, v1, v2}, Lo/lC;->ॱ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    .line 5132
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    return-void
.end method

.method final build()Lo/lG;
    .locals 7

    .line 185
    iget-object v4, p0, Lretrofit2/RequestBuilder;->urlBuilder:Lo/lC$ˋ;

    .line 186
    if-eqz v4, :cond_0

    .line 187
    invoke-virtual {v4}, Lo/lC$ˋ;->ˊ()Lo/lC;

    move-result-object v4

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lretrofit2/RequestBuilder;->baseUrl:Lo/lC;

    iget-object v1, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/lC;->ˏ(Ljava/lang/String;)Lo/lC;

    move-result-object v4

    .line 191
    if-nez v4, :cond_1

    .line 192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed URL. Base: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lretrofit2/RequestBuilder;->baseUrl:Lo/lC;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_1
    :goto_0
    iget-object v5, p0, Lretrofit2/RequestBuilder;->body:Lo/lF;

    .line 198
    if-nez v5, :cond_5

    .line 200
    iget-object v0, p0, Lretrofit2/RequestBuilder;->formBuilder:Lo/lw$ˊ;

    if-eqz v0, :cond_2

    .line 201
    iget-object v5, p0, Lretrofit2/RequestBuilder;->formBuilder:Lo/lw$ˊ;

    .line 9121
    new-instance v0, Lo/lw;

    iget-object v1, v5, Lo/lw$ˊ;->ॱ:Ljava/util/ArrayList;

    iget-object v2, v5, Lo/lw$ˊ;->ˊ:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lo/lw;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 201
    move-object v5, v0

    goto :goto_1

    .line 202
    :cond_2
    iget-object v0, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lo/lD$if;

    if-eqz v0, :cond_4

    .line 203
    iget-object v5, p0, Lretrofit2/RequestBuilder;->multipartBuilder:Lo/lD$if;

    .line 9334
    iget-object v0, v5, Lo/lD$if;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9335
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9337
    :cond_3
    new-instance v0, Lo/lD;

    iget-object v1, v5, Lo/lD$if;->ˎ:Lo/nz;

    iget-object v2, v5, Lo/lD$if;->ˏ:Lo/lB;

    iget-object v3, v5, Lo/lD$if;->ˋ:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lo/lD;-><init>(Lo/nz;Lo/lB;Ljava/util/ArrayList;)V

    .line 203
    move-object v5, v0

    goto :goto_1

    .line 204
    :cond_4
    iget-boolean v0, p0, Lretrofit2/RequestBuilder;->hasBody:Z

    if-eqz v0, :cond_5

    .line 206
    const/4 v0, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo/lF;->create(Lo/lB;[B)Lo/lF;

    move-result-object v5

    .line 210
    :cond_5
    :goto_1
    iget-object v6, p0, Lretrofit2/RequestBuilder;->contentType:Lo/lB;

    .line 211
    if-eqz v6, :cond_7

    .line 212
    if-eqz v5, :cond_6

    .line 213
    new-instance v0, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;

    invoke-direct {v0, v5, v6}, Lretrofit2/RequestBuilder$ContentTypeOverridingRequestBody;-><init>(Lo/lF;Lo/lB;)V

    move-object v5, v0

    goto :goto_2

    .line 215
    :cond_6
    iget-object v0, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lo/lG$if;

    const-string v1, "Content-Type"

    invoke-virtual {v6}, Lo/lB;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/lG$if;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/lG$if;

    .line 219
    :cond_7
    :goto_2
    iget-object v0, p0, Lretrofit2/RequestBuilder;->requestBuilder:Lo/lG$if;

    .line 220
    move-object v6, v4

    move-object v4, v0

    .line 10120
    if-nez v6, :cond_8

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10121
    :cond_8
    iput-object v6, v4, Lo/lG$if;->ॱ:Lo/lC;

    .line 220
    .line 10122
    iget-object v0, p0, Lretrofit2/RequestBuilder;->method:Ljava/lang/String;

    .line 221
    invoke-virtual {v4, v0, v5}, Lo/lG$if;->ˊ(Ljava/lang/String;Lo/lF;)Lo/lG$if;

    move-result-object v4

    .line 222
    .line 10254
    iget-object v0, v4, Lo/lG$if;->ॱ:Lo/lC;

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10255
    :cond_9
    new-instance v0, Lo/lG;

    invoke-direct {v0, v4}, Lo/lG;-><init>(Lo/lG$if;)V

    .line 219
    return-object v0
.end method

.method final setBody(Lo/lF;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lretrofit2/RequestBuilder;->body:Lo/lF;

    .line 181
    return-void
.end method

.method final setRelativeUrl(Ljava/lang/Object;)V
    .locals 2

    .line 72
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "@Url parameter is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/RequestBuilder;->relativeUrl:Ljava/lang/String;

    .line 74
    return-void
.end method
