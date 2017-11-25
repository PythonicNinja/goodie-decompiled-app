.class public final Lo/ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/Html$TagHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ol$IF;,
        Lo/ol$ˏ;,
        Lo/ol$aux;,
        Lo/ol$if;,
        Lo/ol$ˊ;,
        Lo/ol$iF;,
        Lo/ol$ˋ;,
        Lo/ol$If;,
        Lo/ol$ˎ;
    }
.end annotation


# static fields
.field private static final ᐝ:Landroid/text/style/BulletSpan;


# instance fields
.field private ʻ:Ljava/lang/StringBuilder;

.field private ʼ:I

.field private ˊ:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field ˋ:Lo/ok;

.field private final ˎ:Landroid/text/TextPaint;

.field private ˏ:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field ॱ:Lo/on;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 113
    new-instance v0, Landroid/text/style/BulletSpan;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/text/style/BulletSpan;-><init>(I)V

    sput-object v0, Lo/ol;->ᐝ:Landroid/text/style/BulletSpan;

    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lo/ol;->ˏ:Ljava/util/Stack;

    .line 88
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lo/ol;->ˊ:Ljava/util/Stack;

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/ol;->ʻ:Ljava/lang/StringBuilder;

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lo/ol;->ʼ:I

    .line 51
    iput-object p1, p0, Lo/ol;->ˎ:Landroid/text/TextPaint;

    .line 52
    return-void
.end method

.method private static ˋ(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 362
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0, p1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 363
    array-length v0, p1

    if-nez v0, :cond_0

    .line 364
    const/4 v0, 0x0

    return-object v0

    .line 366
    :cond_0
    array-length v2, p1

    :goto_0
    if-lez v2, :cond_2

    .line 367
    add-int/lit8 v0, v2, -0x1

    aget-object v0, p1, v0

    invoke-interface {p0, v0}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    .line 368
    add-int/lit8 v0, v2, -0x1

    aget-object v0, p1, v0

    return-object v0

    .line 366
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 371
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 67
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_0
    const-string v0, "<ul"

    const-string v1, "<HTML_TEXTVIEW_ESCAPED_UL_TAG"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string v1, "</ul>"

    const-string v2, "</HTML_TEXTVIEW_ESCAPED_UL_TAG>"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v1, "<ol"

    const-string v2, "<HTML_TEXTVIEW_ESCAPED_OL_TAG"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string v1, "</ol>"

    const-string v2, "</HTML_TEXTVIEW_ESCAPED_OL_TAG>"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string v1, "<li"

    const-string v2, "<HTML_TEXTVIEW_ESCAPED_LI_TAG"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v1, "</li>"

    const-string v2, "</HTML_TEXTVIEW_ESCAPED_LI_TAG>"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 76
    return-object v0
.end method

.method private varargs ˏ(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V
    .locals 7

    .line 311
    invoke-static {p1, p2}, Lo/ol;->ˋ(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 313
    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 315
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    .line 318
    iget v0, p0, Lo/ol;->ʼ:I

    if-lez v0, :cond_0

    .line 319
    move-object v4, p2

    .line 10347
    move-object p2, p1

    invoke-static {p1, v4}, Lo/ol;->ˋ(Landroid/text/Editable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 10349
    invoke-interface {p2, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 10351
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v5

    .line 10353
    invoke-interface {p2, v4, v5}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 10354
    invoke-interface {p2, v4, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 319
    .line 10355
    move-object p2, v6

    .line 320
    iget-object v0, p0, Lo/ol;->ʻ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 323
    :cond_0
    invoke-interface {p1, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 325
    if-eq v2, v3, :cond_2

    .line 326
    move p2, v3

    .line 328
    if-eqz p3, :cond_1

    .line 329
    const-string v0, "\n"

    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 330
    add-int/lit8 p2, p2, 0x1

    .line 332
    :cond_1
    move-object p3, p4

    array-length p4, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_2

    aget-object v3, p3, v1

    .line 333
    const/16 v0, 0x21

    invoke-interface {p1, v3, v2, p2, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 332
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 341
    :cond_2
    return-void
.end method


# virtual methods
.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 7

    .line 146
    if-eqz p1, :cond_e

    .line 152
    const-string v0, "HTML_TEXTVIEW_ESCAPED_UL_TAG"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lo/ol;->ˏ:Ljava/util/Stack;

    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 154
    :cond_0
    const-string v0, "HTML_TEXTVIEW_ESCAPED_OL_TAG"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lo/ol;->ˏ:Ljava/util/Stack;

    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lo/ol;->ˊ:Ljava/util/Stack;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 157
    :cond_1
    const-string v0, "HTML_TEXTVIEW_ESCAPED_LI_TAG"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 158
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    .line 159
    const-string v0, "\n"

    invoke-interface {p3, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 161
    :cond_2
    iget-object v0, p0, Lo/ol;->ˏ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 162
    iget-object v0, p0, Lo/ol;->ˏ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object p4, v0

    check-cast p4, Ljava/lang/String;

    .line 163
    const-string v0, "HTML_TEXTVIEW_ESCAPED_OL_TAG"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    new-instance v5, Lo/ol$If;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lo/ol$If;-><init>(B)V

    .line 1299
    move-object p4, p3

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v6

    .line 1300
    const/16 v0, 0x11

    invoke-interface {p4, v5, v6, v6, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 165
    iget-object v0, p0, Lo/ol;->ˊ:Ljava/util/Stack;

    iget-object v1, p0, Lo/ol;->ˊ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 166
    :cond_3
    const-string v0, "HTML_TEXTVIEW_ESCAPED_UL_TAG"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 167
    new-instance v5, Lo/ol$ˎ;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lo/ol$ˎ;-><init>(B)V

    .line 2299
    move-object p4, p3

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v6

    .line 2300
    const/16 v0, 0x11

    invoke-interface {p4, v5, v6, v6, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 169
    :cond_4
    goto/16 :goto_0

    .line 170
    :cond_5
    const-string v0, "code"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 171
    new-instance v5, Lo/ol$ˋ;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lo/ol$ˋ;-><init>(B)V

    .line 3299
    move-object p4, p3

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v6

    .line 3300
    const/16 v0, 0x11

    invoke-interface {p4, v5, v6, v6, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 171
    goto/16 :goto_0

    .line 172
    :cond_6
    const-string v0, "center"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 173
    new-instance v5, Lo/ol$iF;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lo/ol$iF;-><init>(B)V

    .line 4299
    move-object p4, p3

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v6

    .line 4300
    const/16 v0, 0x11

    invoke-interface {p4, v5, v6, v6, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 173
    goto/16 :goto_0

    .line 174
    :cond_7
    const-string v0, "s"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "strike"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 175
    :cond_8
    new-instance v5, Lo/ol$ˊ;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lo/ol$ˊ;-><init>(B)V

    .line 5299
    move-object p4, p3

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v6

    .line 5300
    const/16 v0, 0x11

    invoke-interface {p4, v5, v6, v6, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 175
    goto/16 :goto_0

    .line 176
    :cond_9
    const-string v0, "table"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 177
    new-instance v5, Lo/ol$if;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lo/ol$if;-><init>(B)V

    .line 6299
    move-object p4, p3

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v6

    .line 6300
    const/16 v0, 0x11

    invoke-interface {p4, v5, v6, v6, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 178
    iget v0, p0, Lo/ol;->ʼ:I

    if-nez v0, :cond_a

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/ol;->ʻ:Ljava/lang/StringBuilder;

    .line 182
    const-string v0, "table placeholder"

    invoke-interface {p3, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 185
    :cond_a
    iget v0, p0, Lo/ol;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ol;->ʼ:I

    goto/16 :goto_0

    .line 186
    :cond_b
    const-string v0, "tr"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 187
    new-instance v5, Lo/ol$aux;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lo/ol$aux;-><init>(B)V

    .line 7299
    move-object p4, p3

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v6

    .line 7300
    const/16 v0, 0x11

    invoke-interface {p4, v5, v6, v6, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 187
    goto/16 :goto_0

    .line 188
    :cond_c
    const-string v0, "th"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 189
    new-instance v5, Lo/ol$ˏ;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lo/ol$ˏ;-><init>(B)V

    .line 8299
    move-object p4, p3

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v6

    .line 8300
    const/16 v0, 0x11

    invoke-interface {p4, v5, v6, v6, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 189
    goto/16 :goto_0

    .line 190
    :cond_d
    const-string v0, "td"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 191
    new-instance v5, Lo/ol$IF;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lo/ol$IF;-><init>(B)V

    .line 9299
    move-object p4, p3

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v6

    .line 9300
    const/16 v0, 0x11

    invoke-interface {p4, v5, v6, v6, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 191
    goto/16 :goto_0

    .line 199
    :cond_e
    const-string v0, "HTML_TEXTVIEW_ESCAPED_UL_TAG"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 200
    iget-object v0, p0, Lo/ol;->ˏ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto/16 :goto_0

    .line 201
    :cond_f
    const-string v0, "HTML_TEXTVIEW_ESCAPED_OL_TAG"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 202
    iget-object v0, p0, Lo/ol;->ˏ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 203
    iget-object v0, p0, Lo/ol;->ˊ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto/16 :goto_0

    .line 204
    :cond_10
    const-string v0, "HTML_TEXTVIEW_ESCAPED_LI_TAG"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 205
    iget-object v0, p0, Lo/ol;->ˏ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 206
    iget-object v0, p0, Lo/ol;->ˏ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "HTML_TEXTVIEW_ESCAPED_UL_TAG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 207
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_11

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_11

    .line 208
    const-string v0, "\n"

    invoke-interface {p3, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 211
    :cond_11
    const/16 p4, 0xa

    .line 212
    iget-object v0, p0, Lo/ol;->ˏ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_12

    .line 213
    sget-object v0, Lo/ol;->ᐝ:Landroid/text/style/BulletSpan;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/style/BulletSpan;->getLeadingMargin(Z)I

    move-result v0

    rsub-int/lit8 p4, v0, 0xa

    .line 214
    iget-object v0, p0, Lo/ol;->ˏ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_12

    .line 217
    iget-object v0, p0, Lo/ol;->ˏ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    mul-int/lit8 v0, v0, 0x14

    sub-int/2addr p4, v0

    .line 220
    :cond_12
    new-instance v5, Landroid/text/style/BulletSpan;

    invoke-direct {v5, p4}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 221
    const-class v0, Lo/ol$ˎ;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    iget-object v3, p0, Lo/ol;->ˏ:Ljava/util/Stack;

    .line 222
    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v5, v1, v2

    .line 221
    const/4 v2, 0x0

    invoke-direct {p0, p3, v0, v2, v1}, Lo/ol;->ˏ(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    .line 224
    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lo/ol;->ˏ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "HTML_TEXTVIEW_ESCAPED_OL_TAG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 225
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_14

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_14

    .line 226
    const-string v0, "\n"

    invoke-interface {p3, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 228
    :cond_14
    iget-object v0, p0, Lo/ol;->ˏ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 p4, v0, 0x14

    .line 229
    iget-object v0, p0, Lo/ol;->ˏ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_15

    .line 231
    iget-object v0, p0, Lo/ol;->ˏ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    mul-int/lit8 v0, v0, 0x14

    sub-int/2addr p4, v0

    .line 233
    :cond_15
    new-instance v5, Lo/oo;

    iget-object v0, p0, Lo/ol;->ˎ:Landroid/text/TextPaint;

    iget-object v1, p0, Lo/ol;->ˊ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v5, v0, v1}, Lo/oo;-><init>(Landroid/text/TextPaint;I)V

    .line 234
    const-class v0, Lo/ol$If;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v2, p4}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v5, v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, p3, v0, v2, v1}, Lo/ol;->ˏ(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    .line 237
    goto/16 :goto_0

    .line 239
    :cond_16
    const-string v0, "code"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 240
    const-class v0, Lo/ol$ˋ;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Landroid/text/style/TypefaceSpan;

    const-string v3, "monospace"

    invoke-direct {v2, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-direct {p0, p3, v0, v2, v1}, Lo/ol;->ˏ(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 241
    :cond_17
    const-string v0, "center"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 242
    const-class v0, Lo/ol$iF;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {v2, v3}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-direct {p0, p3, v0, v2, v1}, Lo/ol;->ˏ(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 243
    :cond_18
    const-string v0, "s"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "strike"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 244
    :cond_19
    const-class v0, Lo/ol$ˊ;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-direct {p0, p3, v0, v2, v1}, Lo/ol;->ˏ(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 245
    :cond_1a
    const-string v0, "table"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 246
    iget v0, p0, Lo/ol;->ʼ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ol;->ʼ:I

    .line 249
    iget v0, p0, Lo/ol;->ʼ:I

    if-nez v0, :cond_1d

    .line 250
    iget-object v0, p0, Lo/ol;->ʻ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 252
    const/4 v5, 0x0

    .line 253
    iget-object v0, p0, Lo/ol;->ॱ:Lo/on;

    if-eqz v0, :cond_1b

    .line 254
    iget-object v0, p0, Lo/ol;->ॱ:Lo/on;

    invoke-virtual {v0}, Lo/on;->ॱ()Lo/on;

    move-result-object v5

    .line 255
    .line 10034
    iput-object p4, v5, Lo/on;->ˊ:Ljava/lang/String;

    .line 258
    :cond_1b
    const/4 p4, 0x0

    .line 259
    iget-object v0, p0, Lo/ol;->ˋ:Lo/ok;

    if-eqz v0, :cond_1c

    .line 260
    iget-object p4, p0, Lo/ol;->ˋ:Lo/ok;

    .line 10044
    new-instance v6, Lo/ok;

    invoke-direct {v6}, Lo/ok;-><init>()V

    .line 10045
    iget-object v0, p4, Lo/ok;->ˏ:Ljava/lang/String;

    .line 10071
    iput-object v0, v6, Lo/ok;->ˏ:Ljava/lang/String;

    .line 10046
    iget v0, p4, Lo/ok;->ˊ:F

    .line 10075
    iput v0, v6, Lo/ok;->ˊ:F

    .line 10047
    iget v0, p4, Lo/ok;->ˋ:I

    .line 10079
    iput v0, v6, Lo/ok;->ˋ:I

    .line 260
    .line 10049
    move-object p4, v6

    .line 263
    :cond_1c
    const-class v0, Lo/ol$if;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    const/4 v2, 0x1

    aput-object v5, v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, p3, v0, v2, v1}, Lo/ol;->ˏ(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    .line 264
    goto :goto_0

    .line 265
    :cond_1d
    const-class v0, Lo/ol$if;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0, p3, v0, v2, v1}, Lo/ol;->ˏ(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto :goto_0

    .line 267
    :cond_1e
    const-string v0, "tr"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 268
    const-class v0, Lo/ol$aux;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0, p3, v0, v2, v1}, Lo/ol;->ˏ(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto :goto_0

    .line 269
    :cond_1f
    const-string v0, "th"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 270
    const-class v0, Lo/ol$ˏ;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0, p3, v0, v2, v1}, Lo/ol;->ˏ(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    goto :goto_0

    .line 271
    :cond_20
    const-string v0, "td"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 272
    const-class v0, Lo/ol$IF;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0, p3, v0, v2, v1}, Lo/ol;->ˏ(Landroid/text/Editable;Ljava/lang/Class;Z[Ljava/lang/Object;)V

    .line 276
    :cond_21
    :goto_0
    move-object p3, p2

    move p2, p1

    .line 10284
    move-object p1, p0

    iget v0, p0, Lo/ol;->ʼ:I

    if-gtz v0, :cond_22

    const-string v0, "table"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 10285
    :cond_22
    iget-object v0, p1, Lo/ol;->ʻ:Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10286
    if-nez p2, :cond_23

    .line 10287
    iget-object v0, p1, Lo/ol;->ʻ:Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10289
    :cond_23
    iget-object v0, p1, Lo/ol;->ʻ:Ljava/lang/StringBuilder;

    .line 10290
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    .line 10291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    :cond_24
    return-void
.end method
