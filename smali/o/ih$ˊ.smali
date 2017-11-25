.class Lo/ih$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<TE;>;"
    }
.end annotation


# instance fields
.field private ˋ:J

.field ˎ:I

.field private synthetic ॱ:Lo/ih;


# direct methods
.method constructor <init>(Lo/ih;)V
    .locals 2

    .line 750
    iput-object p1, p0, Lo/ih$ˊ;->ॱ:Lo/ih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 747
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ih$ˊ;->ˋ:J

    .line 748
    const/4 v0, -0x1

    iput v0, p0, Lo/ih$ˊ;->ˎ:I

    .line 751
    invoke-static {p1}, Lo/ih;->ˊ(Lo/ih;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ih$ˊ;->ˋ:J

    .line 752
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 758
    iget v0, p0, Lo/ih$ˊ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/ih$ˊ;->ॱ:Lo/ih;

    invoke-virtual {v1}, Lo/ih;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 4

    .line 746
    .line 1765
    move-object v3, p0

    iget-object v0, p0, Lo/ih$ˊ;->ॱ:Lo/ih;

    iget-object v0, v0, Lo/ih;->ˋ:Lo/hT;

    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 1766
    invoke-virtual {v3}, Lo/ih$ˊ;->ˊ()V

    .line 1767
    iget v0, v3, Lo/ih$ˊ;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lo/ih$ˊ;->ˎ:I

    .line 1768
    iget v0, v3, Lo/ih$ˊ;->ˎ:I

    iget-object v1, v3, Lo/ih$ˊ;->ॱ:Lo/ih;

    invoke-virtual {v1}, Lo/ih;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1769
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot access index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Lo/ih$ˊ;->ˎ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " when size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lo/ih$ˊ;->ॱ:Lo/ih;

    invoke-virtual {v2}, Lo/ih;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Remember to check hasNext() before using next()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1771
    :cond_0
    iget-object v0, v3, Lo/ih$ˊ;->ॱ:Lo/ih;

    iget v1, v3, Lo/ih$ˊ;->ˎ:I

    invoke-virtual {v0, v1}, Lo/ih;->ˏ(I)Lo/id;

    move-result-object v0

    .line 746
    return-object v0
.end method

.method public remove()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 781
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove() is not supported by RealmResults iterators."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final ˊ()V
    .locals 6

    .line 785
    iget-object v0, p0, Lo/ih$ˊ;->ॱ:Lo/ih;

    invoke-static {v0}, Lo/ih;->ˎ(Lo/ih;)Lio/realm/internal/TableView;

    move-result-object v0

    invoke-interface {v0}, Lo/iC;->ˋॱ()J

    move-result-wide v4

    .line 791
    iget-object v0, p0, Lo/ih$ˊ;->ॱ:Lo/ih;

    iget-object v0, v0, Lo/ih;->ˋ:Lo/hT;

    invoke-virtual {v0}, Lo/hJ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lo/ih$ˊ;->ˋ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lo/ih$ˊ;->ˋ:J

    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    .line 792
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "No outside changes to a Realm is allowed while iterating a RealmResults. Don\'t call Realm.refresh() while iterating."

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 794
    :cond_0
    iput-wide v4, p0, Lo/ih$ˊ;->ˋ:J

    .line 795
    return-void
.end method
