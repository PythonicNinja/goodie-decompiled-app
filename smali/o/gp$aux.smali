.class final Lo/gp$aux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "aux"
.end annotation


# instance fields
.field private ʼ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<+Lo/ge<TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic ˊ:Lo/gp;

.field ˋ:Lo/aS;

.field ˎ:Lo/gx;

.field ˏ:F

.field ॱ:Lo/gw;


# direct methods
.method private constructor <init>(Lo/gp;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Set<+Lo/ge<TT;>;>;)V"
        }
    .end annotation

    .line 340
    iput-object p1, p0, Lo/gp$aux;->ˊ:Lo/gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    iput-object p2, p0, Lo/gp$aux;->ʼ:Ljava/util/Set;

    .line 342
    return-void
.end method

.method synthetic constructor <init>(Lo/gp;Ljava/util/Set;B)V
    .locals 0

    .line 333
    invoke-direct {p0, p1, p2}, Lo/gp$aux;-><init>(Lo/gp;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 364
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gp$aux;->ʼ:Ljava/util/Set;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/gp$aux;->ˊ:Lo/gp;

    invoke-static {v1}, Lo/gp;->ˊ(Lo/gp;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gp$aux;->ॱ:Lo/gw;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 366
    return-void

    .line 369
    :cond_0
    new-instance v8, Lo/gp$ˋ;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gp$aux;->ˊ:Lo/gp;

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1}, Lo/gp$ˋ;-><init>(Lo/gp;B)V

    .line 371
    move-object/from16 v0, p0

    iget v0, v0, Lo/gp$aux;->ˏ:F

    .line 372
    move v9, v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/gp$aux;->ˊ:Lo/gp;

    invoke-static {v1}, Lo/gp;->ˏ(Lo/gp;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 373
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gp$aux;->ˊ:Lo/gp;

    invoke-static {v0}, Lo/gp;->ˏ(Lo/gp;)F

    move-result v0

    sub-float v11, v9, v0

    .line 375
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gp$aux;->ˊ:Lo/gp;

    invoke-static {v0}, Lo/gp;->ᐝ(Lo/gp;)Ljava/util/Set;

    move-result-object v12

    .line 376
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gp$aux;->ˋ:Lo/aS;

    invoke-virtual {v0}, Lo/aS;->ˎ()Lo/bw;

    move-result-object v0

    iget-object v13, v0, Lo/bw;->ˏ:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 381
    const/4 v14, 0x0

    .line 382
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gp$aux;->ˊ:Lo/gp;

    invoke-static {v0}, Lo/gp;->ˊ(Lo/gp;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lo/gp;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 383
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 384
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gp$aux;->ˊ:Lo/gp;

    invoke-static {v0}, Lo/gp;->ˊ(Lo/gp;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lo/ge;

    .line 385
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gp$aux;->ˊ:Lo/gp;

    move-object/from16 v19, v0

    move-object/from16 v20, v16

    .line 1312
    invoke-interface/range {v20 .. v20}, Lo/ge;->ˏ()I

    move-result v0

    move-object/from16 v1, v19

    iget v1, v1, Lo/gp;->ˋ:I

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 385
    :goto_2
    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Lo/ge;->ˊ()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;->ॱ(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 386
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gp$aux;->ˎ:Lo/gx;

    invoke-interface/range {v16 .. v16}, Lo/ge;->ˊ()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/gx;->ˏ(Lcom/google/android/gms/maps/model/LatLng;)Lo/gB;

    move-result-object v17

    .line 387
    move-object/from16 v0, v17

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_3
    goto :goto_1

    .line 393
    :cond_4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v15

    .line 395
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gp$aux;->ʼ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lo/ge;

    .line 396
    invoke-interface/range {v17 .. v17}, Lo/ge;->ˊ()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;->ॱ(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v18

    .line 397
    if-eqz v10, :cond_6

    if-eqz v18, :cond_6

    invoke-static {}, Lo/gp;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 398
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gp$aux;->ˎ:Lo/gx;

    invoke-interface/range {v17 .. v17}, Lo/ge;->ˊ()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/gx;->ˏ(Lcom/google/android/gms/maps/model/LatLng;)Lo/gB;

    move-result-object v19

    .line 399
    move-object/from16 v0, v19

    invoke-static {v14, v0}, Lo/gp;->ˊ(Ljava/util/ArrayList;Lo/gB;)Lo/gs;

    move-result-object v19

    .line 400
    if-eqz v19, :cond_5

    .line 401
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gp$aux;->ˎ:Lo/gx;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lo/gx;->ˊ(Lo/gs;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v19

    .line 402
    new-instance v0, Lo/gp$If;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/gp$aux;->ˊ:Lo/gp;

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    invoke-direct {v0, v1, v2, v15, v3}, Lo/gp$If;-><init>(Lo/gp;Lo/ge;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1, v0}, Lo/gp$ˋ;->ॱ(ZLo/gp$If;)V

    .line 403
    goto :goto_3

    .line 404
    :cond_5
    new-instance v0, Lo/gp$If;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/gp$aux;->ˊ:Lo/gp;

    move-object/from16 v2, v17

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v15, v3}, Lo/gp$If;-><init>(Lo/gp;Lo/ge;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1, v0}, Lo/gp$ˋ;->ॱ(ZLo/gp$If;)V

    .line 406
    goto/16 :goto_3

    .line 407
    :cond_6
    new-instance v0, Lo/gp$If;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/gp$aux;->ˊ:Lo/gp;

    move-object/from16 v2, v17

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v15, v3}, Lo/gp$If;-><init>(Lo/gp;Lo/ge;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V

    move/from16 v1, v18

    invoke-virtual {v8, v1, v0}, Lo/gp$ˋ;->ॱ(ZLo/gp$If;)V

    .line 409
    goto/16 :goto_3

    .line 412
    :cond_7
    invoke-virtual {v8}, Lo/gp$ˋ;->ˋ()V

    .line 416
    invoke-interface {v12, v15}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 420
    const/16 v16, 0x0

    .line 421
    invoke-static {}, Lo/gp;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 422
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 423
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gp$aux;->ʼ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lo/ge;

    .line 424
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gp$aux;->ˊ:Lo/gp;

    move-object/from16 v19, v0

    move-object/from16 v20, v18

    .line 2312
    invoke-interface/range {v20 .. v20}, Lo/ge;->ˏ()I

    move-result v0

    move-object/from16 v1, v19

    iget v1, v1, Lo/gp;->ˋ:I

    if-le v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 424
    :goto_5
    if-eqz v0, :cond_9

    invoke-interface/range {v18 .. v18}, Lo/ge;->ˊ()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;->ॱ(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 425
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gp$aux;->ˎ:Lo/gx;

    invoke-interface/range {v18 .. v18}, Lo/ge;->ˊ()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/gx;->ˏ(Lcom/google/android/gms/maps/model/LatLng;)Lo/gB;

    move-result-object v19

    .line 426
    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    :cond_9
    goto :goto_4

    .line 432
    :cond_a
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lo/gp$iF;

    .line 433
    .line 2867
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/gp$iF;->ˋ:Lcom/google/android/gms/maps/model/LatLng;

    .line 433
    invoke-virtual {v13, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;->ॱ(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v19

    .line 436
    if-nez v10, :cond_c

    const/high16 v0, -0x3fc00000    # -3.0f

    cmpl-float v0, v11, v0

    if-lez v0, :cond_c

    if-eqz v19, :cond_c

    invoke-static {}, Lo/gp;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 437
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gp$aux;->ˎ:Lo/gx;

    .line 3867
    move-object/from16 v1, v18

    iget-object v1, v1, Lo/gp$iF;->ˋ:Lcom/google/android/gms/maps/model/LatLng;

    .line 437
    invoke-virtual {v0, v1}, Lo/gx;->ˏ(Lcom/google/android/gms/maps/model/LatLng;)Lo/gB;

    move-result-object v19

    .line 438
    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lo/gp;->ˊ(Ljava/util/ArrayList;Lo/gB;)Lo/gs;

    move-result-object v19

    .line 439
    if-eqz v19, :cond_b

    .line 440
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gp$aux;->ˎ:Lo/gx;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lo/gx;->ˊ(Lo/gs;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v12

    .line 441
    move-object/from16 v14, v18

    .line 4867
    iget-object v0, v14, Lo/gp$iF;->ˋ:Lcom/google/android/gms/maps/model/LatLng;

    .line 441
    move-object/from16 v19, v12

    move-object/from16 v18, v0

    .line 5588
    move-object v12, v8

    iget-object v0, v8, Lo/gp$ˋ;->ˎ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5589
    new-instance v2, Lo/gp$ˊ;

    iget-object v3, v12, Lo/gp$ˋ;->ˏ:Lo/gp;

    move-object v4, v14

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lo/gp$ˊ;-><init>(Lo/gp;Lo/gp$iF;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;B)V

    .line 5590
    move-object v14, v2

    iget-object v1, v12, Lo/gp$ˋ;->ˏ:Lo/gp;

    invoke-static {v1}, Lo/gp;->ʻ(Lo/gp;)Lo/gi;

    move-result-object v1

    .line 6091
    iget-object v0, v1, Lo/gi;->ˏ:Lo/gd;

    move-object/from16 v19, v0

    .line 5590
    .line 6933
    move-object/from16 v18, v2

    move-object/from16 v0, v19

    iput-object v0, v2, Lo/gp$ˊ;->ˊ:Lo/gd;

    .line 6934
    const/4 v0, 0x1

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lo/gp$ˊ;->ॱ:Z

    .line 5591
    iget-object v0, v12, Lo/gp$ˋ;->ˊ:Ljava/util/LinkedList;

    invoke-interface {v0, v14}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5592
    iget-object v0, v12, Lo/gp$ˋ;->ˎ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 442
    goto/16 :goto_6

    .line 443
    .line 7867
    :cond_b
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/gp$iF;->ॱ:Lo/bu;

    .line 443
    const/4 v1, 0x1

    invoke-virtual {v8, v1, v0}, Lo/gp$ˋ;->ˏ(ZLo/bu;)V

    .line 445
    goto/16 :goto_6

    .line 446
    .line 8867
    :cond_c
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/gp$iF;->ॱ:Lo/bu;

    .line 446
    move/from16 v1, v19

    invoke-virtual {v8, v1, v0}, Lo/gp$ˋ;->ˏ(ZLo/bu;)V

    .line 448
    goto/16 :goto_6

    .line 450
    :cond_d
    invoke-virtual {v8}, Lo/gp$ˋ;->ˋ()V

    .line 452
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gp$aux;->ˊ:Lo/gp;

    invoke-static {v0, v15}, Lo/gp;->ˊ(Lo/gp;Ljava/util/Set;)Ljava/util/Set;

    .line 453
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gp$aux;->ˊ:Lo/gp;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/gp$aux;->ʼ:Ljava/util/Set;

    invoke-static {v0, v1}, Lo/gp;->ˋ(Lo/gp;Ljava/util/Set;)Ljava/util/Set;

    .line 454
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gp$aux;->ˊ:Lo/gp;

    invoke-static {v0, v9}, Lo/gp;->ˋ(Lo/gp;F)F

    .line 456
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/gp$aux;->ॱ:Lo/gw;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 457
    return-void
.end method
