.class public Lo/hZ;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Lio/realm/OrderedRealmCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::Lo/id;>Ljava/util/AbstractList<TE;>;Lio/realm/OrderedRealmCollection<TE;>;"
    }
.end annotation


# instance fields
.field private ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<TE;>;"
        }
    .end annotation
.end field

.field private final ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/hZ;->ॱ:Z

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/hZ;->ˋ:Ljava/util/ArrayList;

    .line 75
    return-void
.end method


# virtual methods
.method public synthetic add(ILjava/lang/Object;)V
    .locals 3

    .line 52
    move-object v2, p2

    check-cast v2, Lo/id;

    move p2, p1

    move-object p1, p0

    .line 3162
    .line 3771
    if-nez v2, :cond_0

    .line 3772
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RealmList does not accept null values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3171
    :cond_0
    iget-object v0, p1, Lo/hZ;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3173
    iget v0, p1, Lo/hZ;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lo/hZ;->modCount:I

    .line 52
    return-void
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 3

    .line 52
    move-object v2, p1

    check-cast v2, Lo/id;

    move-object p1, p0

    .line 6194
    .line 6771
    if-nez v2, :cond_0

    .line 6772
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RealmList does not accept null values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6200
    :cond_0
    iget-object v0, p1, Lo/hZ;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6202
    iget v0, p1, Lo/hZ;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lo/hZ;->modCount:I

    .line 52
    .line 6203
    const/4 v0, 0x1

    return v0
.end method

.method public clear()V
    .locals 2

    .line 324
    iget-object v0, p0, Lo/hZ;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 326
    iget v0, p0, Lo/hZ;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/hZ;->modCount:I

    .line 327
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 733
    iget-object v0, p0, Lo/hZ;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 735
    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 52
    .line 5451
    iget-object v0, p0, Lo/hZ;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/id;

    .line 52
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TE;>;"
        }
    .end annotation

    .line 746
    invoke-super {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ListIterator<TE;>;"
        }
    .end annotation

    .line 755
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/hZ;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Ljava/util/ListIterator<TE;>;"
        }
    .end annotation

    .line 766
    invoke-super {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 3

    .line 52
    move v2, p1

    .line 2345
    move-object p1, p0

    iget-object v0, p0, Lo/hZ;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/id;

    .line 2347
    iget v0, p1, Lo/hZ;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lo/hZ;->modCount:I

    .line 52
    .line 2348
    return-object v2
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 373
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 397
    invoke-super {p0, p1}, Ljava/util/AbstractList;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 52
    move-object v2, p2

    check-cast v2, Lo/id;

    move p2, p1

    move-object p1, p0

    .line 4225
    .line 4771
    if-nez v2, :cond_0

    .line 4772
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RealmList does not accept null values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4234
    :cond_0
    iget-object v0, p1, Lo/hZ;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, p2, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/id;

    .line 52
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 584
    iget-object v0, p0, Lo/hZ;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 792
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 793
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    const-string v0, "@["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/hZ;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 802
    move v4, v3

    .line 1451
    iget-object v0, p0, Lo/hZ;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/id;

    .line 802
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 804
    invoke-virtual {p0}, Lo/hZ;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_0

    .line 805
    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 798
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 809
    :cond_1
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
