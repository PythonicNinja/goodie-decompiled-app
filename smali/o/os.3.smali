.class public Lo/os;
.super Landroid/widget/TextView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/os$ˊ;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method private ˋ(IILandroid/text/SpannableStringBuilder;Lo/os$ˊ;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 176
    iget-object v0, p4, Lo/os$ˊ;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 177
    invoke-virtual {p3, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 178
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p3, v3, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 180
    move v7, p2

    move v6, p1

    move-object v5, p3

    .line 6168
    move-object v4, p0

    :try_start_0
    invoke-virtual {p0, v5}, Lo/os;->setText(Ljava/lang/CharSequence;)V

    .line 6169
    invoke-super {v4, v6, v7}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    goto :goto_0

    .line 181
    .line 182
    :catch_0
    const-string v0, " "

    invoke-virtual {p3, v3, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 184
    goto :goto_0

    .line 186
    :cond_0
    const/4 v1, 0x1

    .line 187
    iget-object v0, p4, Lo/os$ˊ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 188
    invoke-virtual {p3, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result p4

    .line 189
    add-int/lit8 v0, p4, -0x1

    invoke-virtual {p3, v0, p4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 191
    move v7, p2

    move v6, p1

    move-object v5, p3

    .line 7168
    move-object v4, p0

    :try_start_1
    invoke-virtual {p0, v5}, Lo/os;->setText(Ljava/lang/CharSequence;)V

    .line 7169
    invoke-super {v4, v6, v7}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    const/4 v1, 0x0

    .line 197
    goto :goto_1

    .line 193
    .line 194
    :catch_1
    const/4 v1, 0x1

    .line 195
    add-int/lit8 p4, p4, -0x1

    .line 196
    const-string v0, " "

    invoke-virtual {p3, p4, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 198
    goto :goto_1

    .line 200
    :cond_1
    if-eqz v1, :cond_2

    .line 201
    invoke-virtual {p0, p3}, Lo/os;->setText(Ljava/lang/CharSequence;)V

    .line 202
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 204
    :cond_2
    return-void
.end method

.method private ˎ(Landroid/text/SpannableStringBuilder;II)Lo/os$ˊ;
    .locals 13

    .line 133
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    .line 134
    new-instance v5, Ljava/util/ArrayList;

    array-length v0, v4

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    new-instance v6, Ljava/util/ArrayList;

    array-length v0, v4

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    array-length v7, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_6

    aget-object v9, v4, v8

    .line 138
    invoke-virtual {p1, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 139
    add-int/lit8 v12, v10, -0x1

    move-object v11, p1

    .line 4163
    if-ltz v12, :cond_0

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v12, v0, :cond_0

    invoke-interface {v11, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 139
    :goto_1
    if-eqz v0, :cond_2

    .line 140
    const-string v0, " "

    invoke-virtual {p1, v10, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 141
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_2
    invoke-virtual {p1, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    .line 145
    move v12, v10

    move-object v11, p1

    .line 5163
    if-ltz v12, :cond_3

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v12, v0, :cond_3

    invoke-interface {v11, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 145
    :goto_2
    if-eqz v0, :cond_5

    .line 146
    const-string v0, " "

    invoke-virtual {p1, v10, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 147
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_5
    move/from16 v10, p3

    move v9, p2

    move-object v12, p1

    .line 5168
    move-object v11, p0

    :try_start_0
    invoke-virtual {p0, v12}, Lo/os;->setText(Ljava/lang/CharSequence;)V

    .line 5169
    invoke-super {v11, v9, v10}, Landroid/widget/TextView;->onMeasure(II)V

    .line 152
    move-object v10, v6

    move-object v9, v5

    .line 6056
    new-instance v0, Lo/os$ˊ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v9, v10}, Lo/os$ˊ;-><init>(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    return-object v0

    .line 137
    .line 153
    :catch_0
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 6060
    :cond_6
    new-instance v0, Lo/os$ˊ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/os$ˊ;-><init>(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 159
    return-object v0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .line 86
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-void

    .line 87
    .line 88
    :catch_0
    move v1, p2

    move p2, p1

    .line 1096
    move-object p1, p0

    invoke-virtual {p0}, Lo/os;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1097
    instance-of v0, v2, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 1098
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, v0

    .line 1099
    move-object v0, v2

    move v2, v1

    move v1, p2

    move-object p2, v0

    .line 1115
    invoke-direct {p1, p2, v1, v2}, Lo/os;->ˎ(Landroid/text/SpannableStringBuilder;II)Lo/os$ˊ;

    move-result-object v3

    .line 1118
    iget-boolean v0, v3, Lo/os$ˊ;->ˊ:Z

    if-eqz v0, :cond_0

    .line 1119
    invoke-direct {p1, v1, v2, p2, v3}, Lo/os;->ˋ(IILandroid/text/SpannableStringBuilder;Lo/os$ˊ;)V

    return-void

    .line 1121
    :cond_0
    move p2, v1

    move v1, v2

    .line 1210
    invoke-virtual {p1}, Lo/os;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1211
    move-object v0, v2

    move v2, v1

    move v1, p2

    move-object p2, v0

    .line 2168
    invoke-virtual {p1, p2}, Lo/os;->setText(Ljava/lang/CharSequence;)V

    .line 2169
    invoke-super {p1, v1, v2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 1100
    return-void

    .line 1104
    .line 2210
    :cond_1
    invoke-virtual {p1}, Lo/os;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2211
    move-object v0, v2

    move v2, v1

    move v1, p2

    move-object p2, v0

    .line 3168
    invoke-virtual {p1, p2}, Lo/os;->setText(Ljava/lang/CharSequence;)V

    .line 3169
    invoke-super {p1, v1, v2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 90
    return-void
.end method
