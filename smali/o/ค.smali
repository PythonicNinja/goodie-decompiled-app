.class public final Lo/ค;
.super Ljava/lang/Object;


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:I

.field private final ˎ:Lo/jB;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/ค;->ॱ:Ljava/lang/String;

    iput-object p1, p0, Lo/ค;->ˊ:Ljava/lang/String;

    new-instance v0, Lo/jB;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/jB;-><init>(Ljava/lang/String;B)V

    iput-object v0, p0, Lo/ค;->ˎ:Lo/jB;

    invoke-direct {p0}, Lo/ค;->ˊ()I

    move-result v0

    iput v0, p0, Lo/ค;->ˋ:I

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Lo/ค;->ˏ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/ค;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final ˊ()I
    .locals 2

    const/4 v1, 0x2

    :goto_0
    const/4 v0, 0x7

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lo/ค;->ˊ:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static varargs ˏ([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    array-length v0, p0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p0, v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
