.class final Lo/ṛ$ˊ;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ṛ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;[Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field private ˊ:[Ljava/lang/Exception;

.field private synthetic ˎ:Lo/ṛ;

.field private ˏ:Ljava/lang/String;

.field private ॱ:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lo/ṛ;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 714
    iput-object p1, p0, Lo/ṛ$ˊ;->ˎ:Lo/ṛ;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 715
    iput-object p2, p0, Lo/ṛ$ˊ;->ˏ:Ljava/lang/String;

    .line 716
    iput-object p3, p0, Lo/ṛ$ˊ;->ॱ:Landroid/os/Bundle;

    .line 717
    return-void
.end method

.method static synthetic ˊ(Lo/ṛ$ˊ;)[Ljava/lang/Exception;
    .locals 1

    .line 709
    iget-object v0, p0, Lo/ṛ$ˊ;->ˊ:[Ljava/lang/Exception;

    return-object v0
.end method

.method private varargs ˋ()[Ljava/lang/String;
    .locals 22

    .line 721
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ṛ$ˊ;->ॱ:Landroid/os/Bundle;

    const-string v1, "media"

    .line 722
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 723
    array-length v0, v12

    new-array v13, v0, [Ljava/lang/String;

    .line 724
    array-length v0, v12

    new-array v0, v0, [Ljava/lang/Exception;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ṛ$ˊ;->ˊ:[Ljava/lang/Exception;

    .line 726
    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    array-length v0, v12

    invoke-direct {v14, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 727
    new-instance v15, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v15}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 730
    invoke-static {}, Lo/ﭠ;->ˏ()Lo/ﭠ;

    move-result-object v16

    .line 732
    const/16 v17, 0x0

    :goto_0
    :try_start_0
    array-length v0, v12

    move/from16 v1, v17

    if-ge v1, v0, :cond_5

    .line 733
    invoke-virtual/range {p0 .. p0}, Lo/ṛ$ˊ;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 734
    invoke-virtual {v15}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/AsyncTask;

    .line 735
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 736
    goto :goto_1

    .line 737
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 739
    :cond_1
    :try_start_1
    aget-object v0, v12, v17

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    .line 740
    move/from16 v19, v17

    .line 741
    invoke-static/range {v18 .. v18}, Lo/ᴿ;->ॱ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 742
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v19

    .line 743
    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 744
    goto/16 :goto_3

    .line 746
    :cond_2
    new-instance v0, Lo/ί;

    move-object/from16 v1, p0

    move/from16 v2, v19

    invoke-direct {v0, v1, v13, v2, v14}, Lo/ί;-><init>(Lo/ṛ$ˊ;[Ljava/lang/String;ILjava/util/concurrent/CountDownLatch;)V

    move-object/from16 v19, v0

    .line 774
    .line 775
    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v16

    .line 1681
    invoke-static/range {v19 .. v19}, Lo/ᴿ;->ˎ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1682
    new-instance v0, Ljava/io/File;

    .line 1684
    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1682
    move-object/from16 v19, v0

    .line 2648
    .line 2649
    move-object/from16 v0, v19

    const/high16 v1, 0x10000000

    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v19

    .line 2650
    new-instance v0, Lo/ᕪ$ˎ;

    const-string v1, "image/png"

    move-object/from16 v2, v19

    invoke-direct {v0, v2, v1}, Lo/ᕪ$ˎ;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    move-object/from16 v19, v0

    .line 2652
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 2653
    move-object/from16 v21, v1

    const-string v0, "file"

    move-object/from16 v2, v19

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2655
    new-instance v6, Lo/ᕪ;

    move-object/from16 v7, v18

    const-string v8, "me/staging_resources"

    move-object/from16 v9, v21

    sget-object v10, Lo/ɨ;->ˏ:Lo/ɨ;

    move-object/from16 v11, v20

    invoke-direct/range {v6 .. v11}, Lo/ᕪ;-><init>(Lo/ﭠ;Ljava/lang/String;Landroid/os/Bundle;Lo/ɨ;Lo/ᕪ$ˋ;)V

    .line 1682
    goto :goto_2

    .line 1686
    :cond_3
    invoke-static/range {v19 .. v19}, Lo/ᴿ;->ˊ(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1687
    new-instance v0, Lo/ן;

    const-string v1, "The image Uri must be either a file:// or content:// Uri"

    invoke-direct {v0, v1}, Lo/ן;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1690
    :cond_4
    new-instance v0, Lo/ᕪ$ˎ;

    const-string v1, "image/png"

    move-object/from16 v2, v19

    invoke-direct {v0, v2, v1}, Lo/ᕪ$ˎ;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    move-object/from16 v19, v0

    .line 1692
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 1693
    move-object/from16 v21, v1

    const-string v0, "file"

    move-object/from16 v2, v19

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1695
    new-instance v6, Lo/ᕪ;

    const-string v2, "me/staging_resources"

    sget-object v4, Lo/ɨ;->ˏ:Lo/ɨ;

    move-object/from16 v7, v18

    move-object v8, v2

    move-object/from16 v9, v21

    move-object v10, v4

    move-object/from16 v11, v20

    invoke-direct/range {v6 .. v11}, Lo/ᕪ;-><init>(Lo/ﭠ;Ljava/lang/String;Landroid/os/Bundle;Lo/ɨ;Lo/ᕪ$ˋ;)V

    .line 778
    :goto_2
    invoke-virtual {v6}, Lo/ᕪ;->ˏ()Lo/ȋ;

    move-result-object v18

    .line 779
    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 732
    :goto_3
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_0

    .line 781
    :cond_5
    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 787
    goto :goto_5

    .line 782
    .line 783
    :catch_0
    invoke-virtual {v15}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/AsyncTask;

    .line 784
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 785
    goto :goto_4

    .line 786
    :cond_6
    const/4 v0, 0x0

    return-object v0

    .line 789
    :goto_5
    return-object v13
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 709
    invoke-direct {p0}, Lo/ṛ$ˊ;->ˋ()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .line 709
    move-object v3, p1

    check-cast v3, [Ljava/lang/String;

    .line 2794
    move-object p1, p0

    iget-object v0, p0, Lo/ṛ$ˊ;->ˎ:Lo/ṛ;

    invoke-static {v0}, Lo/ṛ;->ˋ(Lo/ṛ;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2796
    iget-object v4, p1, Lo/ṛ$ˊ;->ˊ:[Ljava/lang/Exception;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 2797
    if-eqz v7, :cond_0

    .line 2798
    iget-object v0, p1, Lo/ṛ$ˊ;->ˎ:Lo/ṛ;

    invoke-virtual {v0, v7}, Lo/ṛ;->ˊ(Ljava/lang/Exception;)V

    .line 2799
    return-void

    .line 2796
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2803
    :cond_1
    if-nez v3, :cond_2

    .line 2804
    iget-object v0, p1, Lo/ṛ$ˊ;->ˎ:Lo/ṛ;

    new-instance v1, Lo/ן;

    const-string v2, "Failed to stage photos for web dialog"

    invoke-direct {v1, v2}, Lo/ן;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/ṛ;->ˊ(Ljava/lang/Exception;)V

    .line 2805
    return-void

    .line 2808
    :cond_2
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 2809
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2810
    iget-object v0, p1, Lo/ṛ$ˊ;->ˎ:Lo/ṛ;

    new-instance v1, Lo/ן;

    const-string v2, "Failed to stage photos for web dialog"

    invoke-direct {v1, v2}, Lo/ן;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/ṛ;->ˊ(Ljava/lang/Exception;)V

    .line 2811
    return-void

    .line 2814
    :cond_3
    iget-object v0, p1, Lo/ṛ$ˊ;->ॱ:Landroid/os/Bundle;

    const-string v1, "media"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1, v2}, Lo/ᴿ;->ˏ(Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 2820
    invoke-static {}, Lo/ḷ;->ॱ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2821
    invoke-static {}, Lo/ᒃ;->ˊॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/dialog/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lo/ṛ$ˊ;->ˏ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lo/ṛ$ˊ;->ॱ:Landroid/os/Bundle;

    .line 2819
    invoke-static {v0, v1, v2}, Lo/ᴿ;->ˊ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v5

    .line 2824
    iget-object v0, p1, Lo/ṛ$ˊ;->ˎ:Lo/ṛ;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ṛ;->ॱ(Lo/ṛ;Ljava/lang/String;)Ljava/lang/String;

    .line 2825
    iget-object v0, p1, Lo/ṛ$ˊ;->ˎ:Lo/ṛ;

    invoke-static {v0}, Lo/ṛ;->ʽ(Lo/ṛ;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 2826
    iget-object v0, p1, Lo/ṛ$ˊ;->ˎ:Lo/ṛ;

    div-int/lit8 v1, v6, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lo/ṛ;->ˋ(Lo/ṛ;I)V

    .line 709
    return-void
.end method
