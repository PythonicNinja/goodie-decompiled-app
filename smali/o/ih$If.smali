.class final Lo/ih$If;
.super Lo/ih$ˊ;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ih<TE;>.\u02ca;Ljava/util/ListIterator<TE;>;"
    }
.end annotation


# instance fields
.field private synthetic ˏ:Lo/ih;


# direct methods
.method constructor <init>(Lo/ih;I)V
    .locals 4

    .line 801
    iput-object p1, p0, Lo/ih$If;->ˏ:Lo/ih;

    invoke-direct {p0, p1}, Lo/ih$ˊ;-><init>(Lo/ih;)V

    .line 802
    if-ltz p2, :cond_0

    invoke-virtual {p1}, Lo/ih;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 803
    add-int/lit8 v0, p2, -0x1

    iput v0, p0, Lo/ih$If;->ˎ:I

    return-void

    .line 805
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Starting location must be a valid index: [0, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/ih;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. Yours was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ˋ()Lo/id;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 841
    iget-object v0, p0, Lo/ih$If;->ˏ:Lo/ih;

    iget-object v0, v0, Lo/ih;->ˋ:Lo/hT;

    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 842
    invoke-virtual {p0}, Lo/ih$If;->ˊ()V

    .line 844
    :try_start_0
    iget-object v0, p0, Lo/ih$If;->ˏ:Lo/ih;

    iget v1, p0, Lo/ih$If;->ˎ:I

    invoke-virtual {v0, v1}, Lo/ih;->ˏ(I)Lo/id;

    move-result-object v3

    .line 845
    iget v0, p0, Lo/ih$If;->ˎ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ih$If;->ˎ:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 846
    return-object v3

    .line 847
    .line 848
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot access index less than zero. This was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo/ih$If;->ˎ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Remember to check hasPrevious() before using previous()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1817
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Adding an element is not supported. Use Realm.createObject() instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 825
    iget v0, p0, Lo/ih$If;->ˎ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextIndex()I
    .locals 2

    .line 833
    iget v0, p0, Lo/ih$If;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 799
    invoke-direct {p0}, Lo/ih$If;->ˋ()Lo/id;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 857
    iget v0, p0, Lo/ih$If;->ˎ:I

    return v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1868
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Replacing and element is not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
