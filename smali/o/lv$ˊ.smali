.class public final Lo/lv$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# instance fields
.field public final ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/lv$ˊ;->ˏ:Ljava/util/ArrayList;

    return-void
.end method

.method static ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 307
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "name is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_1
    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_4

    .line 310
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 311
    move v7, v0

    const/16 v1, 0x1f

    if-le v0, v1, :cond_2

    const/16 v0, 0x7f

    if-lt v7, v0, :cond_3

    .line 312
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected char %#04x at %d in header name: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 313
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p0, v2, v3

    .line 312
    invoke-static {v1, v2}, Lo/lW;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 316
    :cond_4
    if-nez p1, :cond_5

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_5
    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_9

    .line 318
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 319
    move v7, v0

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_6

    const/16 v0, 0x9

    if-ne v7, v0, :cond_7

    :cond_6
    const/16 v0, 0x7f

    if-lt v7, v0, :cond_8

    .line 320
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected char %#04x at %d in %s value: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 321
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p0, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    .line 320
    invoke-static {v1, v2}, Lo/lW;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 324
    :cond_9
    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/String;)Lo/lv$ˊ;
    .locals 2

    .line 285
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/lv$ˊ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 286
    iget-object v0, p0, Lo/lv$ˊ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lo/lv$ˊ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 288
    iget-object v0, p0, Lo/lv$ˊ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 289
    add-int/lit8 v1, v1, -0x2

    .line 285
    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 292
    :cond_1
    return-object p0
.end method

.method final ˎ(Ljava/lang/String;)Lo/lv$ˊ;
    .locals 4

    .line 247
    const-string v0, ":"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 248
    move v2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 249
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object v2, v0

    .line 1279
    move-object p1, p0

    iget-object v0, p0, Lo/lv$ˊ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1280
    iget-object v0, p1, Lo/lv$ˊ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 1281
    return-object p1

    .line 250
    :cond_0
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    const-string v2, ""

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 2279
    move-object p1, p0

    iget-object v0, p0, Lo/lv$ˊ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2280
    iget-object v0, p1, Lo/lv$ˊ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 2281
    return-object p1

    .line 255
    :cond_1
    const-string v2, ""

    move-object v3, p1

    .line 3279
    move-object p1, p0

    iget-object v0, p0, Lo/lv$ˊ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3280
    iget-object v0, p1, Lo/lv$ˊ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 3281
    return-object p1
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/lv$ˊ;
    .locals 3

    .line 270
    invoke-static {p1, p2}, Lo/lv$ˊ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    move-object v2, p2

    move-object p2, p1

    .line 4279
    move-object p1, p0

    iget-object v0, p0, Lo/lv$ˊ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4280
    iget-object v0, p1, Lo/lv$ˊ;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 4281
    return-object p1
.end method

.method public final ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 328
    iget-object v0, p0, Lo/lv$ˊ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x2

    :goto_0
    if-ltz v2, :cond_1

    .line 329
    iget-object v0, p0, Lo/lv$ˊ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lo/lv$ˊ;->ˏ:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 328
    :cond_0
    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    .line 333
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
