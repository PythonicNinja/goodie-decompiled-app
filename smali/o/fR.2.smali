.class final Lo/fR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ed;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ee;

.field private synthetic ˏ:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lo/ee;)V
    .locals 0

    .line 897
    iput-object p1, p0, Lo/fR;->ˏ:Ljava/lang/Class;

    iput-object p2, p0, Lo/fR;->ˎ:Lo/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 920
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[typeHierarchy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/fR;->ˏ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/fR;->ˎ:Lo/ee;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Lo/dI;Lo/ga;)Lo/ee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:Ljava/lang/Object;>(Lo/dI;Lo/ga<TT2;>;)Lo/ee<TT2;>;"
        }
    .end annotation

    .line 900
    .line 1094
    iget-object p1, p2, Lo/ga;->ˎ:Ljava/lang/Class;

    .line 900
    .line 901
    iget-object v0, p0, Lo/fR;->ˏ:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 902
    const/4 v0, 0x0

    return-object v0

    .line 904
    :cond_0
    new-instance v0, Lo/fO;

    invoke-direct {v0, p0, p1}, Lo/fO;-><init>(Lo/fR;Ljava/lang/Class;)V

    return-object v0
.end method
