.class public final Lo/ᵎ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ՙ;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵎ$1;,
        Lo/ᵎ$if;,
        Lo/ᵎ$ˋ;
    }
.end annotation


# static fields
.field private static final ˊ:[Landroid/graphics/Bitmap$Config;

.field private static final ˋ:[Landroid/graphics/Bitmap$Config;

.field private static final ˏ:[Landroid/graphics/Bitmap$Config;

.field private static final ॱ:[Landroid/graphics/Bitmap$Config;


# instance fields
.field private final ʼ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Landroid/graphics/Bitmap$Config;Ljava/util/NavigableMap<Ljava/lang/Integer;Ljava/lang/Integer;>;>;"
        }
    .end annotation
.end field

.field private final ˊॱ:Lo/ʹ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02b9<Lo/\u1d4e$if;Landroid/graphics/Bitmap;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ᵎ$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/ᵎ;->ˋ:[Landroid/graphics/Bitmap$Config;

    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/ᵎ;->ˏ:[Landroid/graphics/Bitmap$Config;

    .line 38
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/ᵎ;->ॱ:[Landroid/graphics/Bitmap$Config;

    .line 41
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/ᵎ;->ˊ:[Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lo/ᵎ$ˋ;

    invoke-direct {v0}, Lo/ᵎ$ˋ;-><init>()V

    iput-object v0, p0, Lo/ᵎ;->ˎ:Lo/ᵎ$ˋ;

    .line 46
    new-instance v0, Lo/ʹ;

    invoke-direct {v0}, Lo/ʹ;-><init>()V

    iput-object v0, p0, Lo/ᵎ;->ˊॱ:Lo/ʹ;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᵎ;->ʼ:Ljava/util/HashMap;

    .line 172
    return-void
.end method

.method private ˎ(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lo/ᵎ;->ʼ:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/NavigableMap;

    .line 117
    if-nez v1, :cond_0

    .line 118
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 119
    iget-object v0, p0, Lo/ᵎ;->ʼ:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_0
    return-object v1
.end method

.method static synthetic ˏ(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    .line 6221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method private ॱ(Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V
    .locals 3

    .line 106
    invoke-direct {p0, p2}, Lo/ᵎ;->ˎ(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object p2

    .line 107
    invoke-interface {p2, p1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 109
    invoke-interface {p2, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 111
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SizeConfigStrategy{groupedMap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ᵎ;->ˊॱ:Lo/ʹ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sortedSizes=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 147
    iget-object v0, p0, Lo/ᵎ;->ʼ:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lo/ᵎ;->ʼ:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v2, ""

    invoke-virtual {v3, v0, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_1
    const-string v0, ")}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 11

    .line 64
    invoke-static {p1, p2, p3}, Lo/丶;->ॱ(IILandroid/graphics/Bitmap$Config;)I

    move-result v2

    .line 65
    iget-object v0, p0, Lo/ᵎ;->ˎ:Lo/ᵎ$ˋ;

    invoke-virtual {v0, v2, p3}, Lo/ᵎ$ˋ;->ˋ(ILandroid/graphics/Bitmap$Config;)Lo/ᵎ$if;

    move-result-object v3

    .line 66
    move-object v0, v3

    move-object v4, p3

    move v3, v2

    move-object v2, v0

    move-object p3, p0

    .line 3079
    move-object v5, v2

    .line 3080
    move-object v6, v4

    .line 3225
    sget-object v0, Lo/ᵎ$1;->ˏ:[I

    invoke-virtual {v6}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3227
    :pswitch_0
    sget-object v0, Lo/ᵎ;->ˋ:[Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 3229
    :pswitch_1
    sget-object v0, Lo/ᵎ;->ˏ:[Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 3231
    :pswitch_2
    sget-object v0, Lo/ᵎ;->ॱ:[Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 3233
    :pswitch_3
    sget-object v0, Lo/ᵎ;->ˊ:[Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 3235
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    .line 3080
    :goto_1
    move-object v6, v0

    array-length v7, v0

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    .line 3081
    invoke-direct {p3, v9}, Lo/ᵎ;->ˎ(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v0

    .line 3082
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Integer;

    .line 3083
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/lit8 v1, v3, 0x3

    if-gt v0, v1, :cond_3

    .line 3084
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    if-nez v9, :cond_0

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_0
    invoke-virtual {v9, v4}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3086
    :cond_1
    :goto_3
    iget-object v0, p3, Lo/ᵎ;->ˎ:Lo/ᵎ$ˋ;

    move-object v3, v2

    .line 4020
    move-object v2, v0

    iget-object v0, v0, Lo/ᐧ;->ˊ:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_2

    .line 4021
    iget-object v0, v2, Lo/ᐧ;->ˊ:Ljava/util/ArrayDeque;

    invoke-interface {v0, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 3087
    :cond_2
    iget-object v0, p3, Lo/ᵎ;->ˎ:Lo/ᵎ$ˋ;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v9}, Lo/ᵎ$ˋ;->ˋ(ILandroid/graphics/Bitmap$Config;)Lo/ᵎ$if;

    move-result-object v5

    goto :goto_4

    .line 3080
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 66
    .line 3092
    :cond_4
    :goto_4
    move-object p3, v5

    .line 68
    iget-object v0, p0, Lo/ᵎ;->ˊॱ:Lo/ʹ;

    invoke-virtual {v0, p3}, Lo/ʹ;->ॱ(Lo/hT$iF$ˊ;)Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Landroid/graphics/Bitmap;

    .line 69
    if-eqz p3, :cond_6

    .line 71
    invoke-static {p3}, Lo/丶;->ˏ(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/ᵎ;->ॱ(Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V

    .line 72
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_5

    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_5
    invoke-virtual {p3, p1, p2, v0}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 75
    :cond_6
    return-object p3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final ˋ()Landroid/graphics/Bitmap;
    .locals 4

    .line 97
    iget-object v0, p0, Lo/ᵎ;->ˊॱ:Lo/ʹ;

    invoke-virtual {v0}, Lo/ʹ;->ॱ()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/Bitmap;

    .line 98
    if-eqz v2, :cond_0

    .line 99
    invoke-static {v2}, Lo/丶;->ˏ(Landroid/graphics/Bitmap;)I

    move-result v3

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/ᵎ;->ॱ(Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V

    .line 102
    :cond_0
    return-object v2
.end method

.method public final ˎ(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 52
    invoke-static {p1}, Lo/丶;->ˏ(Landroid/graphics/Bitmap;)I

    move-result v3

    .line 53
    iget-object v0, p0, Lo/ᵎ;->ˎ:Lo/ᵎ$ˋ;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lo/ᵎ$ˋ;->ˋ(ILandroid/graphics/Bitmap$Config;)Lo/ᵎ$if;

    move-result-object v3

    .line 55
    iget-object v0, p0, Lo/ᵎ;->ˊॱ:Lo/ʹ;

    invoke-virtual {v0, v3, p1}, Lo/ʹ;->ˏ(Lo/hT$iF$ˊ;Landroid/graphics/Bitmap;)V

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ᵎ;->ˎ(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object p1

    .line 58
    .line 1172
    iget v0, v3, Lo/ᵎ$if;->ˎ:I

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    .line 59
    .line 2172
    iget v0, v3, Lo/ᵎ$if;->ˎ:I

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public final ˏ(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 126
    invoke-static {p1}, Lo/丶;->ˏ(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    move p1, v0

    .line 4221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    return-object v0
.end method

.method public final ॱ(Landroid/graphics/Bitmap;)I
    .locals 1

    .line 138
    invoke-static {p1}, Lo/丶;->ˏ(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final ॱ(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    .line 132
    invoke-static {p1, p2, p3}, Lo/丶;->ॱ(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    .line 133
    move-object p2, p3

    .line 5221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    return-object v0
.end method
