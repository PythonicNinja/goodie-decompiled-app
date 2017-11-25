.class public final Lo/eY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ed;


# instance fields
.field private final ॱ:Lo/en;


# direct methods
.method public constructor <init>(Lo/en;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/eY;->ॱ:Lo/en;

    .line 39
    return-void
.end method

.method static ˋ(Lo/en;Lo/dI;Lo/ga;Lo/ej;)Lo/ee;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/en;Lo/dI;Lo/ga<*>;Lo/ej;)Lo/ee<*>;"
        }
    .end annotation

    .line 55
    move-object v0, p0

    invoke-interface {p3}, Lo/ej;->ˋ()Ljava/lang/Class;

    move-result-object v1

    move-object p0, v1

    .line 1303
    new-instance v1, Lo/ga;

    invoke-direct {v1, p0}, Lo/ga;-><init>(Ljava/lang/reflect/Type;)V

    .line 55
    invoke-virtual {v0, v1}, Lo/en;->ˊ(Lo/ga;)Lo/eG;

    move-result-object v0

    invoke-interface {v0}, Lo/eG;->ˎ()Ljava/lang/Object;

    move-result-object p0

    .line 58
    instance-of v0, p0, Lo/ee;

    if-eqz v0, :cond_0

    .line 59
    check-cast p0, Lo/ee;

    goto :goto_2

    .line 60
    :cond_0
    instance-of v0, p0, Lo/ed;

    if-eqz v0, :cond_1

    .line 61
    move-object v0, p0

    check-cast v0, Lo/ed;

    invoke-interface {v0, p1, p2}, Lo/ed;->ॱ(Lo/dI;Lo/ga;)Lo/ee;

    move-result-object p0

    goto :goto_2

    .line 62
    :cond_1
    instance-of v0, p0, Lo/dZ;

    if-nez v0, :cond_2

    instance-of v0, p0, Lo/dT;

    if-eqz v0, :cond_5

    .line 63
    :cond_2
    instance-of v0, p0, Lo/dZ;

    if-eqz v0, :cond_3

    move-object v6, p0

    check-cast v6, Lo/dZ;

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 66
    :goto_0
    instance-of v0, p0, Lo/dT;

    if-eqz v0, :cond_4

    check-cast p0, Lo/dT;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    .line 69
    :goto_1
    new-instance v0, Lo/fn;

    move-object v1, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/fn;-><init>(Lo/dZ;Lo/dT;Lo/dI;Lo/ga;Lo/fn$iF;)V

    move-object p0, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@JsonAdapter value must be TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer reference."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :goto_2
    if-eqz p0, :cond_6

    invoke-interface {p3}, Lo/ej;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2186
    new-instance v0, Lo/ec;

    invoke-direct {v0, p0}, Lo/ec;-><init>(Lo/ee;)V

    .line 77
    move-object p0, v0

    .line 80
    :cond_6
    return-object p0
.end method


# virtual methods
.method public final ॱ(Lo/dI;Lo/ga;)Lo/ee;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/dI;Lo/ga<TT;>;)Lo/ee<TT;>;"
        }
    .end annotation

    .line 44
    .line 1094
    iget-object v0, p2, Lo/ga;->ˎ:Ljava/lang/Class;

    .line 45
    const-class v1, Lo/ej;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ej;

    .line 46
    if-nez v2, :cond_0

    .line 47
    const/4 v0, 0x0

    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Lo/eY;->ॱ:Lo/en;

    invoke-static {v0, p1, p2, v2}, Lo/eY;->ˋ(Lo/en;Lo/dI;Lo/ga;Lo/ej;)Lo/ee;

    move-result-object v0

    return-object v0
.end method
