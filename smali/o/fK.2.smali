.class final Lo/fK;
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
.field private synthetic ˎ:Ljava/lang/Class;

.field private synthetic ˏ:Ljava/lang/Class;

.field private synthetic ॱ:Lo/ee;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lo/ee;)V
    .locals 0

    .line 863
    iput-object p1, p0, Lo/fK;->ˎ:Ljava/lang/Class;

    iput-object p2, p0, Lo/fK;->ˏ:Ljava/lang/Class;

    iput-object p3, p0, Lo/fK;->ॱ:Lo/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/fK;->ˏ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/fK;->ˎ:Ljava/lang/Class;

    .line 871
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/fK;->ॱ:Lo/ee;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 870
    return-object v0
.end method

.method public final ॱ(Lo/dI;Lo/ga;)Lo/ee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/dI;Lo/ga<TT;>;)Lo/ee<TT;>;"
        }
    .end annotation

    .line 866
    .line 1094
    iget-object p1, p2, Lo/ga;->ˎ:Ljava/lang/Class;

    .line 866
    .line 867
    iget-object v0, p0, Lo/fK;->ˎ:Ljava/lang/Class;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lo/fK;->ˏ:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/fK;->ॱ:Lo/ee;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
