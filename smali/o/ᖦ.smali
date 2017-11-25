.class public final Lo/ᖦ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᖦ$iF;,
        Lo/ᖦ$If;,
        Lo/ᖦ$IF;,
        Lo/ᖦ$ˊ;,
        Lo/ᖦ$ˋ;,
        Lo/ᖦ$if;
    }
.end annotation


# static fields
.field private static ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u15a6$if;>;"
        }
    .end annotation
.end field

.field private static ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 7371
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7375
    new-instance v0, Lo/ᖦ$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ᖦ$ˋ;-><init>(B)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7376
    new-instance v0, Lo/ᖦ$IF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ᖦ$IF;-><init>(B)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 7378
    sput-object v3, Lo/ᖦ;->ˊ:Ljava/util/ArrayList;

    .line 7382
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7384
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7385
    new-instance v0, Lo/ᖦ$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ᖦ$ˊ;-><init>(B)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7388
    const-string v0, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    sget-object v1, Lo/ᖦ;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7389
    const-string v0, "com.facebook.platform.action.request.FEED_DIALOG"

    sget-object v1, Lo/ᖦ;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7390
    const-string v0, "com.facebook.platform.action.request.LIKE_DIALOG"

    sget-object v1, Lo/ᖦ;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7391
    const-string v0, "com.facebook.platform.action.request.APPINVITES_DIALOG"

    sget-object v1, Lo/ᖦ;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7392
    const-string v0, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7393
    const-string v0, "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo/ᖦ;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 556
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Integer;

    .line 558
    const v1, 0x1339f47

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 559
    const v1, 0x13354a2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 560
    const v1, 0x1335433

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 561
    const v1, 0x13353e4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 562
    const v1, 0x13353c9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 563
    const v1, 0x133529d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 564
    const v1, 0x1335124

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 565
    const v1, 0x13350ac

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 566
    const v1, 0x1332d23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 567
    const v1, 0x1332b3a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 568
    const v1, 0x1332ac6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 569
    const v1, 0x133060d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 557
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/ᖦ;->ॱ:Ljava/util/List;

    .line 556
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Landroid/support/v4/app/FragmentActivity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 399
    if-nez p1, :cond_0

    .line 400
    const/4 v0, 0x0

    return-object v0

    .line 403
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 404
    if-nez v2, :cond_1

    .line 405
    const/4 v0, 0x0

    return-object v0

    .line 408
    :cond_1
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lo/ᖦ$if;->ˏ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 409
    const/4 v0, 0x0

    return-object v0

    .line 412
    :cond_2
    return-object p1
.end method

.method static synthetic ˊ()Ljava/util/ArrayList;
    .locals 1

    .line 62
    sget-object v0, Lo/ᖦ;->ˊ:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static ˊ(Lo/ᖦ$if;)Ljava/util/TreeSet;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u15a6$if;)Ljava/util/TreeSet<Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 865
    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 867
    invoke-static {}, Lo/ᒃ;->ʽ()Landroid/content/Context;

    move-result-object v0

    .line 868
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 870
    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const-string v0, "version"

    const/4 v1, 0x0

    aput-object v0, v8, v1

    .line 871
    move-object v9, p0

    .line 6964
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lo/ᖦ$if;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".provider.PlatformProvider/versions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 871
    .line 872
    const/4 v10, 0x0

    .line 877
    :try_start_0
    invoke-static {}, Lo/ᒃ;->ʽ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    .line 878
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/ᖦ$if;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".provider.PlatformProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p0

    .line 879
    const/4 v12, 0x0

    .line 881
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v11, p0, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    move-object v12, v0

    .line 888
    nop

    .line 882
    .line 889
    :catch_0
    if-eqz v12, :cond_0

    .line 891
    move-object v0, v7

    move-object v1, v9

    move-object v2, v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_2
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    move-object v10, v0

    .line 900
    goto :goto_0

    .line 892
    .line 899
    :catch_1
    const/4 v10, 0x0

    .line 902
    :goto_0
    if-eqz v10, :cond_0

    .line 903
    :goto_1
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 904
    const-string v0, "version"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    .line 905
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 906
    goto :goto_1

    .line 910
    :cond_0
    if-eqz v10, :cond_2

    .line 911
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 910
    :catchall_0
    move-exception p0

    if-eqz v10, :cond_1

    .line 911
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0

    .line 915
    :cond_2
    :goto_2
    return-object v6
.end method

.method private static ˊ(Landroid/content/Intent;)Ljava/util/UUID;
    .locals 4

    .line 694
    if-nez p0, :cond_0

    .line 695
    const/4 v0, 0x0

    return-object v0

    .line 697
    .line 2690
    :cond_0
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 697
    .line 698
    const/4 v3, 0x0

    .line 3573
    sget-object v0, Lo/ᖦ;->ॱ:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x133529d

    if-lt v2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 699
    :goto_0
    if-eqz v0, :cond_3

    .line 700
    const-string v0, "com.facebook.platform.protocol.BRIDGE_ARGS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 701
    if-eqz p0, :cond_2

    .line 702
    const-string v0, "action_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 704
    :cond_2
    goto :goto_1

    .line 705
    :cond_3
    const-string v0, "com.facebook.platform.protocol.CALL_ID"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 708
    :goto_1
    const/4 p0, 0x0

    .line 709
    if-eqz v3, :cond_4

    .line 711
    :try_start_0
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object p0, v0

    .line 713
    nop

    .line 712
    .line 715
    :catch_0
    :cond_4
    return-object p0
.end method

.method public static ˋ()I
    .locals 12

    .line 807
    sget-object v3, Lo/ᖦ;->ˊ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    .line 4845
    sget-object v0, Lo/ᖦ;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4849
    invoke-static {}, Lo/ᒃ;->ˎ()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/ᴗ;

    invoke-direct {v1}, Lo/ᴗ;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4824
    :cond_0
    if-nez v3, :cond_1

    .line 4982
    new-instance v3, Lo/ᖦ$iF;

    invoke-direct {v3}, Lo/ᖦ$iF;-><init>()V

    .line 4983
    const/4 v0, -0x1

    iput v0, v3, Lo/ᖦ$iF;->ˊ:I

    .line 4985
    move-object v0, v3

    .line 4825
    goto/16 :goto_4

    .line 4829
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᖦ$if;

    .line 4830
    move-object v5, v6

    .line 4832
    .line 5295
    iget-object v0, v6, Lo/ᖦ$if;->ˋ:Ljava/util/TreeSet;

    if-nez v0, :cond_2

    .line 5296
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lo/ᖦ$if;->ˊ(Z)V

    .line 5298
    :cond_2
    iget-object v6, v6, Lo/ᖦ$if;->ˋ:Ljava/util/TreeSet;

    .line 5552
    sget-object v0, Lo/ᖦ;->ॱ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 4831
    .line 4833
    move-object v8, v4

    .line 5925
    const/4 v9, 0x0

    .line 5926
    .line 5927
    invoke-virtual {v6}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v6

    .line 5928
    const/4 v10, -0x1

    .line 5930
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5931
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 5934
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 5937
    :goto_2
    if-ltz v9, :cond_3

    aget v0, v8, v9

    if-le v0, v11, :cond_3

    .line 5938
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    .line 5941
    :cond_3
    if-ltz v9, :cond_5

    .line 5950
    aget v0, v8, v9

    if-ne v0, v11, :cond_4

    .line 5952
    rem-int/lit8 v0, v9, 0x2

    .line 5954
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    .line 5952
    .line 5958
    :cond_4
    goto :goto_1

    .line 5960
    :cond_5
    const/4 v0, -0x1

    .line 4831
    .line 4836
    :goto_3
    move v6, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 4837
    move v7, v6

    move-object v6, v5

    .line 5974
    new-instance v8, Lo/ᖦ$iF;

    invoke-direct {v8}, Lo/ᖦ$iF;-><init>()V

    .line 5975
    iput-object v6, v8, Lo/ᖦ$iF;->ˋ:Lo/ᖦ$if;

    .line 5976
    iput v7, v8, Lo/ᖦ$iF;->ˊ:I

    .line 5978
    move-object v0, v8

    .line 4837
    goto :goto_4

    .line 4839
    :cond_6
    goto/16 :goto_0

    .line 5982
    :cond_7
    new-instance v3, Lo/ᖦ$iF;

    invoke-direct {v3}, Lo/ᖦ$iF;-><init>()V

    .line 5983
    const/4 v0, -0x1

    iput v0, v3, Lo/ᖦ$iF;->ˊ:I

    .line 5985
    move-object v0, v3

    .line 5996
    :goto_4
    iget v0, v0, Lo/ᖦ$iF;->ˊ:I

    .line 807
    return v0

    :array_0
    .array-data 4
        0x133060d
    .end array-data
.end method

.method public static ˎ(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    .line 728
    .line 3690
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 729
    .line 4573
    sget-object v0, Lo/ᖦ;->ॱ:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x133529d

    if-lt v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 729
    :goto_0
    if-nez v0, :cond_1

    .line 730
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 733
    :cond_1
    const-string v0, "com.facebook.platform.protocol.METHOD_ARGS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/ᖦ$if;)Ljava/util/TreeSet;
    .locals 1

    .line 62
    invoke-static {p0}, Lo/ᖦ;->ˊ(Lo/ᖦ$if;)Ljava/util/TreeSet;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 62
    sget-object v0, Lo/ᖦ;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final ˏ()I
    .locals 2

    .line 552
    sget-object v0, Lo/ᖦ;->ॱ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ˏ(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;ZLo/⁀;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection<Ljava/lang/String;>;Ljava/lang/String;ZLo/\u2040;Ljava/lang/String;)Landroid/content/Intent;"
        }
    .end annotation

    .line 442
    new-instance v0, Lo/ᖦ$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ᖦ$If;-><init>(B)V

    .line 443
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lo/ᖦ;->ॱ(Lo/ᖦ$if;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;ZLo/⁀;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 452
    invoke-static {p0, p1}, Lo/ᖦ;->ˊ(Landroid/support/v4/app/FragmentActivity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 454
    return-object v0
.end method

.method public static ॱ(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    .line 677
    sget-object v0, Lo/ᖦ;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᖦ$if;

    .line 678
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.platform.PLATFORM_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 679
    invoke-virtual {v3}, Lo/ᖦ$if;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.DEFAULT"

    .line 680
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 681
    move-object v3, p0

    .line 2416
    if-nez v4, :cond_0

    .line 2417
    const/4 v0, 0x0

    goto :goto_1

    .line 2420
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    .line 2421
    if-nez v5, :cond_1

    .line 2422
    const/4 v0, 0x0

    goto :goto_1

    .line 2425
    :cond_1
    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, v0}, Lo/ᖦ$if;->ˏ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2426
    const/4 v0, 0x0

    goto :goto_1

    .line 2429
    :cond_2
    move-object v0, v4

    .line 681
    .line 682
    :goto_1
    move-object v4, v0

    if-eqz v0, :cond_3

    .line 683
    return-object v4

    .line 685
    :cond_3
    goto :goto_0

    .line 686
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ॱ(Landroid/content/Intent;Landroid/os/Bundle;Lo/ן;)Landroid/content/Intent;
    .locals 5

    .line 653
    invoke-static {p0}, Lo/ᖦ;->ˊ(Landroid/content/Intent;)Ljava/util/UUID;

    move-result-object v3

    .line 654
    if-nez v3, :cond_0

    .line 655
    const/4 v0, 0x0

    return-object v0

    .line 658
    :cond_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 659
    const-string v0, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 1690
    const-string v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 659
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 661
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 662
    const-string v0, "action_id"

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    if-eqz p2, :cond_3

    .line 664
    const-string v0, "error"

    .line 665
    .line 1792
    if-nez p2, :cond_1

    .line 1793
    const/4 v1, 0x0

    goto :goto_0

    .line 1796
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1797
    const-string v1, "error_description"

    invoke-virtual {p2}, Lo/ן;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1798
    instance-of v1, p2, Lo/ہ;

    if-eqz v1, :cond_2

    .line 1799
    const-string v1, "error_type"

    const-string v2, "UserCanceled"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1802
    :cond_2
    move-object v1, v3

    .line 664
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 667
    :cond_3
    const-string v0, "com.facebook.platform.protocol.BRIDGE_ARGS"

    invoke-virtual {v4, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 669
    if-eqz p1, :cond_4

    .line 670
    const-string v0, "com.facebook.platform.protocol.RESULT_ARGS"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 673
    :cond_4
    return-object v4
.end method

.method public static ॱ(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;ZLo/⁀;Ljava/lang/String;)Landroid/content/Intent;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection<Ljava/lang/String;>;Ljava/lang/String;ZLo/\u2040;Ljava/lang/String;)Landroid/content/Intent;"
        }
    .end annotation

    .line 518
    sget-object v0, Lo/ᖦ;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᖦ$if;

    .line 519
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lo/ᖦ;->ॱ(Lo/ᖦ$if;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;ZLo/⁀;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    .line 528
    invoke-static {p0, v8}, Lo/ᖦ;->ˊ(Landroid/support/v4/app/FragmentActivity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v8

    .line 530
    if-eqz v8, :cond_0

    .line 531
    return-object v8

    .line 533
    :cond_0
    goto :goto_0

    .line 534
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ॱ(Lo/ᖦ$if;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;ZLo/⁀;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u15a6$if;Ljava/lang/String;Ljava/util/Collection<Ljava/lang/String;>;Ljava/lang/String;ZLo/\u2040;Ljava/lang/String;)Landroid/content/Intent;"
        }
    .end annotation

    .line 467
    invoke-virtual {p0}, Lo/ᖦ$if;->ˎ()Ljava/lang/String;

    move-result-object v2

    .line 469
    if-nez v2, :cond_0

    .line 470
    const/4 v0, 0x0

    return-object v0

    .line 473
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 474
    invoke-virtual {p0}, Lo/ᖦ$if;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "client_id"

    .line 475
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 477
    invoke-static {p2}, Lo/ᴿ;->ˏ(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 478
    const-string v0, "scope"

    const-string v1, ","

    .line 479
    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 478
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    :cond_1
    invoke-static {p3}, Lo/ᴿ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 482
    const-string v0, "e2e"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    :cond_2
    const-string v0, "state"

    invoke-virtual {p0, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 486
    const-string v0, "response_type"

    const-string v1, "token,signed_request"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    const-string v0, "return_scopes"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    if-eqz p4, :cond_3

    .line 493
    const-string v0, "default_audience"

    .line 1059
    iget-object v1, p5, Lo/⁀;->ˏ:Ljava/lang/String;

    .line 493
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    :cond_3
    const-string v0, "legacy_override"

    .line 501
    invoke-static {}, Lo/ᒃ;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    .line 499
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    const-string v0, "auth_type"

    const-string v1, "rerequest"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    return-object p0
.end method

.method public static ॱ(Landroid/os/Bundle;)Lo/ן;
    .locals 3

    .line 769
    if-nez p0, :cond_0

    .line 770
    const/4 v0, 0x0

    return-object v0

    .line 773
    :cond_0
    const-string v0, "error_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 774
    if-nez v1, :cond_1

    .line 775
    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 778
    :cond_1
    const-string v0, "error_description"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 779
    if-nez v2, :cond_2

    .line 780
    const-string v0, "com.facebook.platform.status.ERROR_DESCRIPTION"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 783
    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "UserCanceled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 784
    new-instance v0, Lo/ہ;

    invoke-direct {v0, v2}, Lo/ہ;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 788
    :cond_3
    new-instance v0, Lo/ן;

    invoke-direct {v0, v2}, Lo/ן;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ॱ()V
    .locals 3

    .line 845
    sget-object v0, Lo/ᖦ;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 846
    return-void

    .line 849
    :cond_0
    invoke-static {}, Lo/ᒃ;->ˎ()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/ᴗ;

    invoke-direct {v1}, Lo/ᴗ;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 861
    return-void
.end method
