.class public final Lo/eS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eS$iF;
    }
.end annotation


# instance fields
.field private final ˏ:Lo/en;


# direct methods
.method public constructor <init>(Lo/en;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/eS;->ˏ:Lo/en;

    .line 41
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

    .line 45
    .line 1101
    iget-object v1, p2, Lo/ga;->ॱ:Ljava/lang/reflect/Type;

    .line 45
    .line 47
    .line 2094
    iget-object v2, p2, Lo/ga;->ˎ:Ljava/lang/Class;

    .line 47
    .line 48
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    return-object v0

    .line 52
    :cond_0
    invoke-static {v1, v2}, Lo/ep;->ॱ(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 53
    move-object v2, v1

    .line 2296
    new-instance v0, Lo/ga;

    invoke-direct {v0, v2}, Lo/ga;-><init>(Ljava/lang/reflect/Type;)V

    .line 53
    invoke-virtual {p1, v0}, Lo/dI;->ॱ(Lo/ga;)Lo/ee;

    move-result-object v2

    .line 54
    iget-object v0, p0, Lo/eS;->ˏ:Lo/en;

    invoke-virtual {v0, p2}, Lo/en;->ˊ(Lo/ga;)Lo/eG;

    move-result-object p2

    .line 57
    new-instance v0, Lo/eS$iF;

    invoke-direct {v0, p1, v1, v2, p2}, Lo/eS$iF;-><init>(Lo/dI;Ljava/lang/reflect/Type;Lo/ee;Lo/eG;)V

    .line 58
    return-object v0
.end method
