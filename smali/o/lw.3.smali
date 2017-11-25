.class public final Lo/lw;
.super Lo/lF;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lw$ˊ;
    }
.end annotation


# static fields
.field private static final ˊ:Lo/lB;


# instance fields
.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-string v0, "application/x-www-form-urlencoded"

    .line 30
    invoke-static {v0}, Lo/lB;->ˋ(Ljava/lang/String;)Lo/lB;

    move-result-object v0

    sput-object v0, Lo/lw;->ˊ:Lo/lB;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lo/lF;-><init>()V

    .line 36
    invoke-static {p1}, Lo/lW;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/lw;->ˏ:Ljava/util/List;

    .line 37
    invoke-static {p2}, Lo/lW;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/lw;->ˎ:Ljava/util/List;

    .line 38
    return-void
.end method

.method private ॱ(Lo/nx;Z)J
    .locals 7

    .line 80
    const-wide/16 v2, 0x0

    .line 83
    if-eqz p2, :cond_0

    .line 84
    new-instance p1, Lo/nu;

    invoke-direct {p1}, Lo/nu;-><init>()V

    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {p1}, Lo/nx;->ˎ()Lo/nu;

    move-result-object p1

    .line 89
    :goto_0
    const/4 v4, 0x0

    iget-object v0, p0, Lo/lw;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_2

    .line 90
    if-lez v4, :cond_1

    const/16 v0, 0x26

    invoke-virtual {p1, v0}, Lo/nu;->ॱ(I)Lo/nu;

    .line 91
    :cond_1
    iget-object v0, p0, Lo/lw;->ˏ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 1833
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v6, v1, v0}, Lo/nu;->ˋ(Ljava/lang/String;II)Lo/nu;

    .line 92
    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Lo/nu;->ॱ(I)Lo/nu;

    .line 93
    iget-object v0, p0, Lo/lw;->ˎ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 2833
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v6, v1, v0}, Lo/nu;->ˋ(Ljava/lang/String;II)Lo/nu;

    .line 89
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 96
    :cond_2
    if-eqz p2, :cond_3

    .line 97
    .line 3063
    iget-wide v2, p1, Lo/nu;->ॱ:J

    .line 97
    .line 3802
    :try_start_0
    iget-wide v0, p1, Lo/nu;->ॱ:J

    invoke-virtual {p1, v0, v1}, Lo/nu;->ᐝ(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3805
    goto :goto_2

    .line 3803
    :catch_0
    move-exception v6

    .line 3804
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 101
    :cond_3
    :goto_2
    return-wide v2
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 66
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/lw;->ॱ(Lo/nx;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lo/lB;
    .locals 1

    .line 62
    sget-object v0, Lo/lw;->ˊ:Lo/lB;

    return-object v0
.end method

.method public final writeTo(Lo/nx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/lw;->ॱ(Lo/nx;Z)J

    .line 71
    return-void
.end method
