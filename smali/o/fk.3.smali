.class final Lo/fk;
.super Lo/ee;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/ee<TT;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/dI;

.field private final ˋ:Ljava/lang/reflect/Type;

.field private final ॱ:Lo/ee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ee<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/dI;Lo/ee;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/dI;Lo/ee<TT;>;Ljava/lang/reflect/Type;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lo/ee;-><init>()V

    .line 34
    iput-object p1, p0, Lo/fk;->ˊ:Lo/dI;

    .line 35
    iput-object p2, p0, Lo/fk;->ॱ:Lo/ee;

    .line 36
    iput-object p3, p0, Lo/fk;->ˋ:Ljava/lang/reflect/Type;

    .line 37
    return-void
.end method


# virtual methods
.method public final ˋ(Lo/fZ;)Ljava/lang/Object;
    .locals 1
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

    .line 41
    iget-object v0, p0, Lo/fk;->ॱ:Lo/ee;

    invoke-virtual {v0, p1}, Lo/ee;->ˋ(Lo/fZ;)Ljava/lang/Object;

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

    .line 53
    iget-object v2, p0, Lo/fk;->ॱ:Lo/ee;

    .line 54
    iget-object v3, p0, Lo/fk;->ˋ:Ljava/lang/reflect/Type;

    move-object v4, p2

    .line 1076
    if-eqz v4, :cond_1

    const-class v0, Ljava/lang/Object;

    if-eq v3, v0, :cond_0

    instance-of v0, v3, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, v3, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 1078
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 54
    .line 55
    .line 1080
    :cond_1
    iget-object v0, p0, Lo/fk;->ˋ:Ljava/lang/reflect/Type;

    if-eq v3, v0, :cond_2

    .line 56
    iget-object v0, p0, Lo/fk;->ˊ:Lo/dI;

    move-object v2, v3

    .line 1296
    new-instance v1, Lo/ga;

    invoke-direct {v1, v2}, Lo/ga;-><init>(Ljava/lang/reflect/Type;)V

    .line 56
    invoke-virtual {v0, v1}, Lo/dI;->ॱ(Lo/ga;)Lo/ee;

    move-result-object v2

    .line 57
    instance-of v0, v2, Lo/fb$ˋ;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lo/fk;->ॱ:Lo/ee;

    instance-of v0, v0, Lo/fb$ˋ;

    if-nez v0, :cond_2

    .line 63
    iget-object v2, p0, Lo/fk;->ॱ:Lo/ee;

    .line 69
    :cond_2
    invoke-virtual {v2, p1, p2}, Lo/ee;->ˋ(Lo/gf;Ljava/lang/Object;)V

    .line 70
    return-void
.end method
