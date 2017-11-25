.class public Lo/ব;
.super Lo/ঽ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ব$ˋ;
    }
.end annotation


# instance fields
.field private final ˏ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Lo/\u09ac$\u02cb;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/Ƴ;)V
    .locals 2

    invoke-direct {p0, p1}, Lo/ঽ;-><init>(Lo/Ƴ;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/ব;->ˏ:Landroid/util/SparseArray;

    iget-object v0, p0, Lo/ব;->ॱ:Lo/Ƴ;

    const-string v1, "AutoManageHelper"

    invoke-interface {v0, v1, p0}, Lo/Ƴ;->ˎ(Ljava/lang/String;Lo/ɢ;)V

    return-void
.end method

.method public static c_()Lo/ব;
    .locals 4

    .line 2000
    .line 2000
    const/4 v0, 0x0

    iget-object v0, v0, Lo/ƨ;->ॱ:Landroid/app/Activity;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    .line 1000
    if-eqz v0, :cond_0

    .line 3000
    const/4 v0, 0x0

    iget-object v0, v0, Lo/ƨ;->ॱ:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 1000
    invoke-static {v0}, Lo/Դ;->ˋ(Landroid/support/v4/app/FragmentActivity;)Lo/Դ;

    move-result-object v2

    goto :goto_0

    .line 4000
    :cond_0
    const/4 v0, 0x0

    iget-object v0, v0, Lo/ƨ;->ॱ:Landroid/app/Activity;

    check-cast v0, Landroid/app/Activity;

    .line 1000
    invoke-static {v0}, Lo/ȯ;->ˊ(Landroid/app/Activity;)Lo/ȯ;

    move-result-object v2

    .line 1000
    :goto_0
    const-string v0, "AutoManageHelper"

    const-class v1, Lo/ব;

    invoke-interface {v2, v0, v1}, Lo/Ƴ;->ॱ(Ljava/lang/String;Ljava/lang/Class;)Lo/ɢ;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ব;

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    new-instance v0, Lo/ব;

    invoke-direct {v0, v2}, Lo/ব;-><init>(Lo/Ƴ;)V

    return-object v0
.end method


# virtual methods
.method protected final ˊ()V
    .locals 5

    .line 11000
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/ব;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    move v4, v2

    .line 11000
    move-object v3, p0

    iget-object v0, p0, Lo/ব;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gt v0, v4, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, v3, Lo/ব;->ˏ:Landroid/util/SparseArray;

    iget-object v1, v3, Lo/ব;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ব$ˋ;

    .line 11000
    :goto_1
    if-eqz v3, :cond_1

    iget-object v0, v3, Lo/ব$ˋ;->ˊ:Lo/ῗ;

    invoke-virtual {v0}, Lo/ণ;->ˎ()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ˋ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9

    .line 9000
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/ব;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    move v5, v3

    .line 9000
    move-object v4, p0

    iget-object v0, p0, Lo/ব;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gt v0, v5, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, v4, Lo/ব;->ˏ:Landroid/util/SparseArray;

    iget-object v1, v4, Lo/ব;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ব$ˋ;

    .line 9000
    :goto_1
    if-eqz v4, :cond_1

    move-object v8, p4

    move-object v7, p3

    move-object v6, p2

    move-object v5, p1

    invoke-virtual {v7, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "GoogleApiClient #"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget v1, v4, Lo/ব$ˋ;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ":"

    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v4, Lo/ব$ˋ;->ˊ:Lo/ῗ;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7, v8}, Lo/ণ;->ˋ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final ˏ()V
    .locals 5

    .line 8000
    invoke-super {p0}, Lo/ঽ;->ˏ()V

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/ব;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    move v4, v2

    .line 8000
    move-object v3, p0

    iget-object v0, p0, Lo/ব;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gt v0, v4, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, v3, Lo/ব;->ˏ:Landroid/util/SparseArray;

    iget-object v1, v3, Lo/ব;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ব$ˋ;

    .line 8000
    :goto_1
    if-eqz v3, :cond_1

    iget-object v0, v3, Lo/ব$ˋ;->ˊ:Lo/ῗ;

    invoke-virtual {v0}, Lo/ণ;->ˊॱ()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ˏ(ILo/ῗ;)V
    .locals 5

    .line 6000
    iget-object v0, p0, Lo/ব;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Already managing a GoogleApiClient with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6000
    :cond_1
    iget-object v0, p0, Lo/ব;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᐴ;

    iget-boolean v0, p0, Lo/ব;->ˊ:Z

    new-instance v3, Lo/ব$ˋ;

    invoke-direct {v3, p0, p1, p2}, Lo/ব$ˋ;-><init>(Lo/ব;ILo/ῗ;)V

    iget-object v0, p0, Lo/ব;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v0, p0, Lo/ব;->ˊ:Z

    if-eqz v0, :cond_2

    if-nez v4, :cond_2

    invoke-virtual {p2}, Lo/ণ;->ˎ()V

    :cond_2
    return-void
.end method

.method protected final ˏ(Lo/ɽ;I)V
    .locals 4

    .line 10000
    if-gez p2, :cond_0

    const-string v0, "AutoManageHelper"

    const-string v1, "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    iget-object v0, p0, Lo/ব;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ব$ˋ;

    if-eqz v0, :cond_1

    move p1, p2

    .line 10000
    move-object p2, p0

    iget-object v0, p0, Lo/ব;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ব$ˋ;

    iget-object v0, p2, Lo/ব;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v3, :cond_1

    move-object p2, v3

    iget-object v0, v3, Lo/ব$ˋ;->ˊ:Lo/ῗ;

    invoke-virtual {v0, p2}, Lo/ণ;->ˎ(Lo/ণ$ˊ;)V

    iget-object v0, p2, Lo/ব$ˋ;->ˊ:Lo/ῗ;

    invoke-virtual {v0}, Lo/ণ;->ˊॱ()V

    .line 10000
    :cond_1
    return-void
.end method

.method public final ॱ()V
    .locals 5

    .line 7000
    invoke-super {p0}, Lo/ঽ;->ॱ()V

    iget-boolean v0, p0, Lo/ব;->ˊ:Z

    iget-object v0, p0, Lo/ব;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/ব;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    move v4, v2

    .line 7000
    move-object v3, p0

    iget-object v0, p0, Lo/ব;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gt v0, v4, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, v3, Lo/ব;->ˏ:Landroid/util/SparseArray;

    iget-object v1, v3, Lo/ব;->ˏ:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ব$ˋ;

    .line 7000
    :goto_1
    if-eqz v3, :cond_1

    iget-object v0, v3, Lo/ব$ˋ;->ˊ:Lo/ῗ;

    invoke-virtual {v0}, Lo/ণ;->ˎ()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
