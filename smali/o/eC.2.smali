.class public final Lo/eC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ed;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final ˎ:Lo/eC;


# instance fields
.field public ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/Aux$\u02cb;>;"
        }
    .end annotation
.end field

.field public ˊ:D

.field public ˋ:Z

.field public ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/Aux$\u02cb;>;"
        }
    .end annotation
.end field

.field public ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lo/eC;

    invoke-direct {v0}, Lo/eC;-><init>()V

    sput-object v0, Lo/eC;->ˎ:Lo/eC;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lo/eC;->ˊ:D

    .line 55
    const/16 v0, 0x88

    iput v0, p0, Lo/eC;->ॱ:I

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/eC;->ˋ:Z

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/eC;->ˏ:Ljava/util/List;

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/eC;->ʻ:Ljava/util/List;

    return-void
.end method

.method public static ˋ(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Z"
        }
    .end annotation

    .line 221
    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3225
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 221
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ˏ(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Z"
        }
    .end annotation

    .line 216
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 216
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ॱ()Lo/eC;
    .locals 2

    .line 63
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eC;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method protected final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lo/eC;->ॱ()Lo/eC;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Ljava/lang/Class;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;Z)Z"
        }
    .end annotation

    .line 192
    iget-wide v0, p0, Lo/eC;->ˊ:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    const-class v0, Lo/el;

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/el;

    const-class v0, Lo/ek;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ek;

    .line 1229
    move-object v4, p0

    move-object v7, v5

    move-object v5, p0

    .line 1233
    if-eqz v7, :cond_0

    .line 1234
    invoke-interface {v7}, Lo/el;->ˎ()D

    move-result-wide v0

    .line 1235
    iget-wide v2, v5, Lo/eC;->ˊ:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 1236
    const/4 v0, 0x0

    goto :goto_0

    .line 1239
    :cond_0
    const/4 v0, 0x1

    .line 1229
    :goto_0
    if-eqz v0, :cond_2

    move-object v7, v6

    move-object v5, v4

    .line 1243
    if-eqz v7, :cond_1

    .line 1244
    invoke-interface {v7}, Lo/ek;->ˋ()D

    move-result-wide v0

    .line 1245
    iget-wide v2, v5, Lo/eC;->ˊ:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    .line 1246
    const/4 v0, 0x0

    goto :goto_1

    .line 1249
    :cond_1
    const/4 v0, 0x1

    .line 1229
    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 193
    :goto_2
    if-nez v0, :cond_3

    .line 194
    const/4 v0, 0x1

    return v0

    .line 197
    :cond_3
    iget-boolean v0, p0, Lo/eC;->ˋ:Z

    if-nez v0, :cond_6

    .line 2221
    move-object v5, p1

    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2225
    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 2221
    :goto_3
    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 197
    :goto_4
    if-eqz v0, :cond_6

    .line 198
    const/4 v0, 0x1

    return v0

    .line 201
    :cond_6
    move-object v4, p1

    .line 3216
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3217
    invoke-virtual {v4}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 201
    :goto_5
    if-eqz v0, :cond_9

    .line 202
    const/4 v0, 0x1

    return v0

    .line 205
    :cond_9
    if-eqz p2, :cond_a

    iget-object v0, p0, Lo/eC;->ˏ:Ljava/util/List;

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lo/eC;->ʻ:Ljava/util/List;

    .line 206
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Aux$ˋ;

    .line 207
    invoke-interface {v0}, Lo/Aux$ˋ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 208
    const/4 v0, 0x1

    return v0

    .line 210
    :cond_b
    goto :goto_7

    .line 212
    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ(Lo/dI;Lo/ga;)Lo/ee;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/dI;Lo/ga<TT;>;)Lo/ee<TT;>;"
        }
    .end annotation

    .line 112
    .line 1094
    iget-object v6, p2, Lo/ga;->ˎ:Ljava/lang/Class;

    .line 112
    .line 113
    const/4 v0, 0x1

    invoke-virtual {p0, v6, v0}, Lo/eC;->ˋ(Ljava/lang/Class;Z)Z

    move-result v7

    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0, v6, v0}, Lo/eC;->ˋ(Ljava/lang/Class;Z)Z

    move-result v6

    .line 116
    if-nez v7, :cond_0

    if-nez v6, :cond_0

    .line 117
    const/4 v0, 0x0

    return-object v0

    .line 120
    :cond_0
    new-instance v0, Lo/eB;

    move-object v1, p0

    move v2, v6

    move v3, v7

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/eB;-><init>(Lo/eC;ZZLo/dI;Lo/ga;)V

    return-object v0
.end method
