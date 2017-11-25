.class public final Lo/fn;
.super Lo/ee;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fn$if;,
        Lo/fn$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/ee<TT;>;"
    }
.end annotation


# instance fields
.field private final ʼ:Lo/fn$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fn<TT;>.if;"
        }
    .end annotation
.end field

.field private final ˊ:Lo/dT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dT<TT;>;"
        }
    .end annotation
.end field

.field private ˊॱ:Lo/ee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ee<TT;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/dZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dZ<TT;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/fn$iF;

.field private final ˏ:Lo/ga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ga<TT;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/dI;


# direct methods
.method public constructor <init>(Lo/dZ;Lo/dT;Lo/dI;Lo/ga;Lo/fn$iF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/dZ<TT;>;Lo/dT<TT;>;Lo/dI;Lo/ga<TT;>;Lo/ed;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lo/ee;-><init>()V

    .line 47
    new-instance v0, Lo/fn$if;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/fn$if;-><init>(Lo/fn;B)V

    iput-object v0, p0, Lo/fn;->ʼ:Lo/fn$if;

    .line 54
    iput-object p1, p0, Lo/fn;->ˋ:Lo/dZ;

    .line 55
    iput-object p2, p0, Lo/fn;->ˊ:Lo/dT;

    .line 56
    iput-object p3, p0, Lo/fn;->ॱ:Lo/dI;

    .line 57
    iput-object p4, p0, Lo/fn;->ˏ:Lo/ga;

    .line 58
    iput-object p5, p0, Lo/fn;->ˎ:Lo/fn$iF;

    .line 59
    return-void
.end method


# virtual methods
.method public final ˋ(Lo/fZ;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/fZ;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lo/fn;->ˊ:Lo/dT;

    if-nez v0, :cond_1

    .line 63
    .line 1086
    move-object v3, p0

    iget-object v4, p0, Lo/fn;->ˊॱ:Lo/ee;

    .line 1087
    if-eqz v4, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lo/fn;->ॱ:Lo/dI;

    iget-object v1, v3, Lo/fn;->ˎ:Lo/fn$iF;

    iget-object v2, v3, Lo/fn;->ˏ:Lo/ga;

    .line 1089
    invoke-virtual {v0, v1, v2}, Lo/dI;->ˋ(Lo/ed;Lo/ga;)Lo/ee;

    move-result-object v0

    iput-object v0, v3, Lo/fn;->ˊॱ:Lo/ee;

    .line 63
    :goto_0
    invoke-virtual {v0, p1}, Lo/ee;->ˋ(Lo/fZ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 65
    :cond_1
    invoke-static {p1}, Lo/eM;->ˋ(Lo/fZ;)Lo/dS;

    move-result-object p1

    .line 66
    .line 2074
    instance-of v0, p1, Lo/dV;

    .line 66
    if-eqz v0, :cond_2

    .line 67
    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_2
    iget-object v0, p0, Lo/fn;->ˊ:Lo/dT;

    iget-object v1, p0, Lo/fn;->ˏ:Lo/ga;

    .line 2101
    iget-object v1, v1, Lo/ga;->ॱ:Ljava/lang/reflect/Type;

    .line 69
    iget-object v2, p0, Lo/fn;->ʼ:Lo/fn$if;

    invoke-interface {v0, p1, v1, v2}, Lo/dT;->deserialize$140ae884(Lo/dS;Ljava/lang/reflect/Type;Lo/ᔉ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lo/gf;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/gf;TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lo/fn;->ˋ:Lo/dZ;

    if-nez v0, :cond_1

    .line 74
    .line 3086
    move-object v3, p0

    iget-object v4, p0, Lo/fn;->ˊॱ:Lo/ee;

    .line 3087
    if-eqz v4, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lo/fn;->ॱ:Lo/dI;

    iget-object v1, v3, Lo/fn;->ˎ:Lo/fn$iF;

    iget-object v2, v3, Lo/fn;->ˏ:Lo/ga;

    .line 3089
    invoke-virtual {v0, v1, v2}, Lo/dI;->ˋ(Lo/ed;Lo/ga;)Lo/ee;

    move-result-object v0

    iput-object v0, v3, Lo/fn;->ˊॱ:Lo/ee;

    .line 74
    :goto_0
    invoke-virtual {v0, p1, p2}, Lo/ee;->ˋ(Lo/gf;Ljava/lang/Object;)V

    .line 75
    return-void

    .line 77
    :cond_1
    if-nez p2, :cond_2

    .line 78
    invoke-virtual {p1}, Lo/gf;->ॱ()Lo/gf;

    .line 79
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Lo/fn;->ˋ:Lo/dZ;

    iget-object v1, p0, Lo/fn;->ˏ:Lo/ga;

    .line 3101
    iget-object v1, v1, Lo/ga;->ॱ:Ljava/lang/reflect/Type;

    .line 81
    iget-object v2, p0, Lo/fn;->ʼ:Lo/fn$if;

    invoke-interface {v0, p2, v1, v2}, Lo/dZ;->serialize$117eb95b(Ljava/lang/Object;Ljava/lang/reflect/Type;Lo/ᔉ;)Lo/dS;

    move-result-object p2

    .line 82
    .line 4072
    sget-object v0, Lo/fm;->ˋˊ:Lo/fN;

    invoke-virtual {v0, p1, p2}, Lo/ee;->ˋ(Lo/gf;Ljava/lang/Object;)V

    .line 83
    return-void
.end method
