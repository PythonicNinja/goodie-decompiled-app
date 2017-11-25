.class final Lo/fM;
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

    .line 824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Lo/dI;Lo/ga;)Lo/ee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/dI;Lo/ga<TT;>;)Lo/ee<TT;>;"
        }
    .end annotation

    .line 827
    .line 1094
    iget-object p1, p2, Lo/ga;->ˎ:Ljava/lang/Class;

    .line 827
    .line 828
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Ljava/lang/Enum;

    if-ne p1, v0, :cond_1

    .line 829
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 831
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_2

    .line 832
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 834
    :cond_2
    new-instance v0, Lo/fm$if;

    invoke-direct {v0, p1}, Lo/fm$if;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
