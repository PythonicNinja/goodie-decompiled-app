.class public abstract Lo/ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/id;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addChangeListener(Lo/id;Lo/ib;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lo/id;>(TE;Lo/ib<TE;>;)V"
        }
    .end annotation

    .line 345
    if-nez p0, :cond_0

    .line 346
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Object should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_0
    if-nez p1, :cond_1

    .line 349
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_1
    instance-of v0, p0, Lo/iy;

    if-eqz v0, :cond_5

    .line 352
    check-cast p0, Lo/iy;

    .line 353
    invoke-interface {p0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    .line 6079
    iget-object v2, v0, Lo/hR;->ˊ:Lo/hJ;

    .line 353
    .line 354
    invoke-virtual {v2}, Lo/hJ;->ॱ()V

    .line 355
    iget-object v0, v2, Lo/hJ;->ᐝ:Lo/hM;

    .line 6797
    iget-boolean v0, v0, Lo/hM;->ॱ:Z

    .line 355
    if-nez v0, :cond_2

    .line 356
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t register a listener from a non-Looper thread or IntentService thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_2
    invoke-interface {p0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    .line 7144
    iget-object v3, v0, Lo/hR;->ˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 358
    .line 359
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 360
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_3
    invoke-static {p0}, Lo/ig;->isLoaded(Lo/id;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 366
    iget-object v0, v2, Lo/hJ;->ᐝ:Lo/hM;

    invoke-virtual {v0, p0}, Lo/hM;->ˏ(Lo/iy;)V

    .line 368
    :cond_4
    return-void

    .line 369
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot add listener from this unmanaged RealmObject (created outside of Realm)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static asObservable(Lo/id;)Lo/Nz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lo/id;>(TE;)Lo/Nz<TE;>;"
        }
    .end annotation

    .line 495
    instance-of v0, p0, Lo/iy;

    if-eqz v0, :cond_4

    .line 496
    move-object v0, p0

    check-cast v0, Lo/iy;

    .line 497
    invoke-interface {v0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    .line 10079
    iget-object v3, v0, Lo/hR;->ˊ:Lo/hJ;

    .line 497
    .line 498
    instance-of v0, v3, Lo/hT;

    if-eqz v0, :cond_1

    .line 499
    iget-object v5, v3, Lo/hJ;->ˎ:Lo/ia;

    .line 10214
    iget-object v0, v5, Lo/ia;->ʽ:Lo/iN;

    if-nez v0, :cond_0

    .line 10215
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "RxJava seems to be missing from the classpath. Remember to add it as a compile dependency. See https://realm.io/docs/java/latest/#rxjava for more details."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10219
    :cond_0
    iget-object v0, v5, Lo/ia;->ʽ:Lo/iN;

    .line 499
    move-object v1, v3

    check-cast v1, Lo/hT;

    invoke-interface {v0, v1, p0}, Lo/iP;->ॱ(Lo/hT;Lo/id;)Lo/Nz;

    move-result-object v0

    return-object v0

    .line 500
    :cond_1
    instance-of v0, v3, Lo/hK;

    if-eqz v0, :cond_3

    .line 501
    move-object v4, v3

    check-cast v4, Lo/hK;

    .line 502
    check-cast p0, Lio/realm/DynamicRealmObject;

    .line 504
    iget-object v5, v3, Lo/hJ;->ˎ:Lo/ia;

    .line 11214
    iget-object v0, v5, Lo/ia;->ʽ:Lo/iN;

    if-nez v0, :cond_2

    .line 11215
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "RxJava seems to be missing from the classpath. Remember to add it as a compile dependency. See https://realm.io/docs/java/latest/#rxjava for more details."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11219
    :cond_2
    iget-object v0, v5, Lo/ia;->ʽ:Lo/iN;

    .line 504
    invoke-interface {v0, v4, p0}, Lo/iP;->ˎ(Lo/hK;Lio/realm/DynamicRealmObject;)Lo/Nz;

    move-result-object v0

    .line 505
    return-object v0

    .line 507
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not support RxJava. See https://realm.io/docs/java/latest/#rxjava for more details."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 512
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create Observables from unmanaged RealmObjects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static deleteFromRealm(Lo/id;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lo/id;>(TE;)V"
        }
    .end annotation

    .line 95
    instance-of v0, p0, Lo/iy;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Object not managed by Realm, so it cannot be removed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    check-cast p0, Lo/iy;

    .line 101
    invoke-interface {p0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    .line 1087
    iget-object v0, v0, Lo/hR;->ˏ:Lio/realm/internal/Row;

    .line 101
    if-nez v0, :cond_1

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object malformed: missing object in Realm. Make sure to instantiate RealmObjects with Realm.createObject()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1
    invoke-interface {p0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    .line 2079
    iget-object v0, v0, Lo/hR;->ˊ:Lo/hJ;

    .line 104
    if-nez v0, :cond_2

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object malformed: missing Realm. Make sure to instantiate RealmObjects with Realm.createObject()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_2
    invoke-interface {p0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    .line 3079
    iget-object v0, v0, Lo/hR;->ˊ:Lo/hJ;

    .line 108
    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 109
    invoke-interface {p0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    .line 3087
    iget-object v3, v0, Lo/hR;->ˏ:Lio/realm/internal/Row;

    .line 109
    .line 110
    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-interface {v3}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/Table;->ॱ(J)V

    .line 111
    invoke-interface {p0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    sget-object v1, Lo/ip;->ॱ:Lo/ip;

    .line 3091
    iput-object v1, v0, Lo/hR;->ˏ:Lio/realm/internal/Row;

    .line 112
    return-void
.end method

.method public static isLoaded(Lo/id;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lo/id;>(TE;)Z"
        }
    .end annotation

    .line 235
    instance-of v0, p0, Lo/iy;

    if-eqz v0, :cond_0

    .line 236
    move-object v0, p0

    check-cast v0, Lo/iy;

    .line 237
    invoke-interface {v0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    .line 5079
    iget-object v0, v0, Lo/hR;->ˊ:Lo/hJ;

    .line 237
    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 238
    const/4 v0, 0x1

    return v0

    .line 240
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isManaged(Lo/id;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lo/id;>(TE;)Z"
        }
    .end annotation

    .line 287
    instance-of v0, p0, Lo/iy;

    return v0
.end method

.method public static isValid(Lo/id;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lo/id;>(TE;)Z"
        }
    .end annotation

    .line 144
    instance-of v0, p0, Lo/iy;

    if-eqz v0, :cond_1

    .line 145
    move-object v0, p0

    check-cast v0, Lo/iy;

    .line 146
    invoke-interface {v0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    .line 4087
    iget-object p0, v0, Lo/hR;->ˏ:Lio/realm/internal/Row;

    .line 146
    .line 147
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/realm/internal/Row;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 149
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static load(Lo/id;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lo/id;>(TE;)Z"
        }
    .end annotation

    .line 310
    invoke-static {p0}, Lo/ig;->isLoaded(Lo/id;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    const/4 v0, 0x1

    return v0

    .line 313
    :cond_0
    instance-of v0, p0, Lo/iy;

    if-eqz v0, :cond_1

    .line 316
    move-object v0, p0

    check-cast v0, Lo/iy;

    invoke-interface {v0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    invoke-virtual {v0}, Lo/hR;->ॱ()Z

    move-result v0

    return v0

    .line 318
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static removeChangeListener(Lo/id;Lo/ib;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lo/id;>(TE;Lo/ib;)V"
        }
    .end annotation

    .line 395
    if-nez p0, :cond_0

    .line 396
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Object should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_0
    if-nez p1, :cond_1

    .line 399
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_1
    instance-of v0, p0, Lo/iy;

    if-eqz v0, :cond_2

    .line 402
    check-cast p0, Lo/iy;

    .line 403
    invoke-interface {p0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    .line 8079
    iget-object v0, v0, Lo/hR;->ˊ:Lo/hJ;

    .line 403
    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 404
    invoke-interface {p0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    .line 8144
    iget-object v0, v0, Lo/hR;->ˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 404
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 405
    return-void

    .line 406
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot remove listener from this unmanaged RealmObject (created outside of Realm)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static removeChangeListeners(Lo/id;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lo/id;>(TE;)V"
        }
    .end annotation

    .line 424
    instance-of v0, p0, Lo/iy;

    if-eqz v0, :cond_0

    .line 425
    check-cast p0, Lo/iy;

    .line 426
    invoke-interface {p0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    .line 9079
    iget-object v0, v0, Lo/hR;->ˊ:Lo/hJ;

    .line 426
    invoke-virtual {v0}, Lo/hJ;->ॱ()V

    .line 427
    invoke-interface {p0}, Lo/iy;->ॱ()Lo/hR;

    move-result-object v0

    .line 9144
    iget-object v0, v0, Lo/hR;->ˋ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 427
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 428
    return-void

    .line 429
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot remove listeners from this unmanaged RealmObject (created outside of Realm)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final addChangeListener(Lo/ib;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lo/id;>(Lo/ib<TE;>;)V"
        }
    .end annotation

    .line 332
    invoke-static {p0, p1}, Lo/ig;->addChangeListener(Lo/id;Lo/ib;)V

    .line 333
    return-void
.end method

.method public final asObservable()Lo/Nz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Lo/ig;>()Lo/Nz<TE;>;"
        }
    .end annotation

    .line 466
    invoke-static {p0}, Lo/ig;->asObservable(Lo/id;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method

.method public final deleteFromRealm()V
    .locals 0

    .line 82
    invoke-static {p0}, Lo/ig;->deleteFromRealm(Lo/id;)V

    .line 83
    return-void
.end method

.method public final isLoaded()Z
    .locals 1

    .line 191
    invoke-static {p0}, Lo/ig;->isLoaded(Lo/id;)Z

    move-result v0

    return v0
.end method

.method public isManaged()Z
    .locals 1

    .line 264
    invoke-static {p0}, Lo/ig;->isManaged(Lo/id;)Z

    move-result v0

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 133
    invoke-static {p0}, Lo/ig;->isValid(Lo/id;)Z

    move-result v0

    return v0
.end method

.method public final load()Z
    .locals 1

    .line 298
    invoke-static {p0}, Lo/ig;->load(Lo/id;)Z

    move-result v0

    return v0
.end method

.method public final removeChangeListener(Lo/ib;)V
    .locals 0

    .line 382
    invoke-static {p0, p1}, Lo/ig;->removeChangeListener(Lo/id;Lo/ib;)V

    .line 383
    return-void
.end method

.method public final removeChangeListeners()V
    .locals 0

    .line 414
    invoke-static {p0}, Lo/ig;->removeChangeListeners(Lo/id;)V

    .line 415
    return-void
.end method
