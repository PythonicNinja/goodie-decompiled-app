.class final Lo/eT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ed;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Lo/dI;Lo/ga;)Lo/ee;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/dI;Lo/ga<TT;>;)Lo/ee<TT;>;"
        }
    .end annotation

    .line 42
    .line 1101
    iget-object p2, p2, Lo/ga;->ॱ:Ljava/lang/reflect/Type;

    .line 42
    .line 43
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 47
    :cond_1
    invoke-static {p2}, Lo/ep;->ˏ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 48
    move-object v2, p2

    .line 1296
    new-instance v0, Lo/ga;

    invoke-direct {v0, v2}, Lo/ga;-><init>(Ljava/lang/reflect/Type;)V

    .line 48
    invoke-virtual {p1, v0}, Lo/dI;->ॱ(Lo/ga;)Lo/ee;

    move-result-object v2

    .line 49
    new-instance v0, Lo/eU;

    .line 50
    invoke-static {p2}, Lo/ep;->ˊ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v2, v1}, Lo/eU;-><init>(Lo/dI;Lo/ee;Ljava/lang/Class;)V

    .line 49
    return-object v0
.end method
