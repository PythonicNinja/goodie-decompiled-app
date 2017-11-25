.class public final Lo/eU;
.super Lo/ee;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/ee<Ljava/lang/Object;>;"
    }
.end annotation


# static fields
.field public static final ˊ:Lo/eT;


# instance fields
.field private final ˋ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<TE;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/fk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ee<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lo/eT;

    invoke-direct {v0}, Lo/eT;-><init>()V

    sput-object v0, Lo/eU;->ˊ:Lo/eT;

    return-void
.end method

.method public constructor <init>(Lo/dI;Lo/ee;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/dI;Lo/ee<TE;>;Ljava/lang/Class<TE;>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lo/ee;-><init>()V

    .line 58
    new-instance v0, Lo/fk;

    invoke-direct {v0, p1, p2, p3}, Lo/fk;-><init>(Lo/dI;Lo/ee;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lo/eU;->ॱ:Lo/fk;

    .line 60
    iput-object p3, p0, Lo/eU;->ˋ:Ljava/lang/Class;

    .line 61
    return-void
.end method


# virtual methods
.method public final ˋ(Lo/fZ;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Lo/fZ;->ˊॱ()Lo/gb;

    move-result-object v0

    sget-object v1, Lo/gb;->ᐝ:Lo/gb;

    if-ne v0, v1, :cond_0

    .line 65
    invoke-virtual {p1}, Lo/fZ;->ʻ()V

    .line 66
    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {p1}, Lo/fZ;->ˎ()V

    .line 71
    :goto_0
    invoke-virtual {p1}, Lo/fZ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lo/eU;->ॱ:Lo/fk;

    invoke-virtual {v0, p1}, Lo/ee;->ˋ(Lo/fZ;)Ljava/lang/Object;

    move-result-object v3

    .line 73
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Lo/fZ;->ˋ()V

    .line 76
    iget-object v0, p0, Lo/eU;->ˋ:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    .line 77
    const/4 p1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 78
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, p1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 80
    :cond_2
    return-object v3
.end method

.method public final ˋ(Lo/gf;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    if-nez p2, :cond_0

    .line 86
    invoke-virtual {p1}, Lo/gf;->ॱ()Lo/gf;

    .line 87
    return-void

    .line 90
    :cond_0
    invoke-virtual {p1}, Lo/gf;->ˊ()Lo/gf;

    .line 91
    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 92
    invoke-static {p2, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    .line 93
    iget-object v0, p0, Lo/eU;->ॱ:Lo/fk;

    invoke-virtual {v0, p1, v5}, Lo/ee;->ˋ(Lo/gf;Ljava/lang/Object;)V

    .line 91
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 95
    .line 1297
    :cond_1
    const-string v0, "]"

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lo/gf;->ˎ(IILjava/lang/String;)Lo/gf;

    .line 95
    .line 96
    return-void
.end method
