.class final Lo/gi$if;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Float;Ljava/lang/Void;Ljava/util/Set<+Lo/ge<TT;>;>;>;"
    }
.end annotation


# instance fields
.field private synthetic ॱ:Lo/gi;


# direct methods
.method private constructor <init>(Lo/gi;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lo/gi$if;->ॱ:Lo/gi;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/gi;B)V
    .locals 0

    .line 218
    invoke-direct {p0, p1}, Lo/gi$if;-><init>(Lo/gi;)V

    return-void
.end method

.method private varargs ॱ([Ljava/lang/Float;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/lang/Float;)Ljava/util/Set<+Lo/ge<TT;>;>;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lo/gi$if;->ॱ:Lo/gi;

    .line 1044
    iget-object v0, v0, Lo/gi;->ˊ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 221
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 223
    :try_start_0
    iget-object v0, p0, Lo/gi$if;->ॱ:Lo/gi;

    .line 2044
    iget-object v0, v0, Lo/gi;->ॱ:Lo/gl;

    .line 223
    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-interface {v0, v1, v2}, Lo/gj;->ˋ(D)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    .line 225
    iget-object v0, p0, Lo/gi$if;->ॱ:Lo/gi;

    .line 3044
    iget-object v0, v0, Lo/gi;->ˊ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 225
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/gi$if;->ॱ:Lo/gi;

    .line 4044
    iget-object v0, v0, Lo/gi;->ˊ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 225
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 218
    move-object v0, p1

    check-cast v0, [Ljava/lang/Float;

    invoke-direct {p0, v0}, Lo/gi$if;->ॱ([Ljava/lang/Float;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 218
    check-cast p1, Ljava/util/Set;

    .line 4231
    iget-object v0, p0, Lo/gi$if;->ॱ:Lo/gi;

    .line 5044
    iget-object v0, v0, Lo/gi;->ʽ:Lo/gp;

    .line 4231
    invoke-interface {v0, p1}, Lo/gn;->ˏ(Ljava/util/Set;)V

    .line 218
    return-void
.end method
