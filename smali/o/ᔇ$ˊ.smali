.class public final Lo/ᔇ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᔇ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ˋ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/\u1507$\u02ca<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˎ:I

.field private ˏ:I

.field private ॱ:Lo/ᐠ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    const/4 v0, 0x0

    invoke-static {v0}, Lo/丶;->ॱ(I)Ljava/util/ArrayDeque;

    move-result-object v0

    sput-object v0, Lo/ᔇ$ˊ;->ˋ:Ljava/util/ArrayDeque;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ(Lo/ᐠ;)Lo/ᔇ$ˊ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:Ljava/lang/Object;>(TA;)Lo/\u1507$\u02ca<TA;>;"
        }
    .end annotation

    .line 73
    sget-object v0, Lo/ᔇ$ˊ;->ˋ:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᔇ$ˊ;

    .line 74
    if-nez v2, :cond_0

    .line 75
    new-instance v2, Lo/ᔇ$ˊ;

    invoke-direct {v2}, Lo/ᔇ$ˊ;-><init>()V

    .line 78
    :cond_0
    move-object v1, p0

    .line 1085
    move-object p0, v2

    iput-object v1, v2, Lo/ᔇ$ˊ;->ॱ:Lo/ᐠ;

    .line 1086
    const/4 v0, 0x0

    iput v0, p0, Lo/ᔇ$ˊ;->ˏ:I

    .line 1087
    const/4 v0, 0x0

    iput v0, p0, Lo/ᔇ$ˊ;->ˎ:I

    .line 79
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 96
    instance-of v0, p1, Lo/ᔇ$ˊ;

    if-eqz v0, :cond_1

    .line 97
    check-cast p1, Lo/ᔇ$ˊ;

    .line 98
    iget-object v0, p0, Lo/ᔇ$ˊ;->ॱ:Lo/ᐠ;

    iget-object v1, p1, Lo/ᔇ$ˊ;->ॱ:Lo/ᐠ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 100
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 107
    iget-object v0, p0, Lo/ᔇ$ˊ;->ॱ:Lo/ᐠ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 108
    return v0
.end method
