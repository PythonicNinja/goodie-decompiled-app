.class public final Lo/ῗ;
.super Lo/ণ;

# interfaces
.implements Lo/ż;


# instance fields
.field private ʻ:Z

.field private ʻॱ:Lo/ԇ;

.field final ʼ:Lo/ט;

.field private final ʼॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u1491;>;"
        }
    .end annotation
.end field

.field private final ʽ:Lo/ẋ;

.field private final ʽॱ:Lo/Ỵ;

.field private ʾ:Ljava/lang/Integer;

.field private final ʿ:Lo/ʭ;

.field private ˈ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/\ufea9;>;"
        }
    .end annotation
.end field

.field final ˊ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/\u09b6<**>;>;"
        }
    .end annotation
.end field

.field private final ˊॱ:I

.field final ˋ:Landroid/os/Looper;

.field private ˋॱ:J

.field final ˎ:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u0696$If<*>;Lo/\u0696$if;>;"
        }
    .end annotation
.end field

.field ˏ:Lo/Ŷ;

.field private final ˏॱ:Lo/イ;

.field private volatile ͺ:Z

.field final ॱ:Ljava/util/concurrent/locks/ReentrantLock;

.field private final ॱˊ:Landroid/content/Context;

.field private ॱˋ:J

.field private ॱˎ:Lo/ﾗ;

.field private ॱᐝ:Lo/ﱡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0696$\u02ca<+Lo/\uff92;Lo/\uff87;>;"
        }
    .end annotation
.end field

.field ᐝ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field private ᐝॱ:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u0696<*>;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field private final ι:Lo/ч;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lo/ԇ;Lo/ч;Lo/ﱡ;Landroid/support/v4/util/ArrayMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/util/ArrayMap;IILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo/\u0507;Lo/\u0447;Lo/\u0696$\u02ca<+Lo/\uff92;Lo/\uff87;>;Ljava/util/Map<Lo/\u0696<*>;Ljava/lang/Boolean;>;Ljava/util/List<Lo/\u09a3$\u02cb;>;Ljava/util/List<Lo/\u09a3$\u02ca;>;Ljava/util/Map<Lo/\u0696$If<*>;Lo/\u0696$if;>;IILjava/util/ArrayList<Lo/\u1491;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/ণ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ῗ;->ˏ:Lo/Ŷ;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/ῗ;->ˊ:Ljava/util/LinkedList;

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lo/ῗ;->ॱˋ:J

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lo/ῗ;->ˋॱ:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ῗ;->ᐝ:Ljava/util/Set;

    new-instance v0, Lo/ʭ;

    invoke-direct {v0}, Lo/ʭ;-><init>()V

    iput-object v0, p0, Lo/ῗ;->ʿ:Lo/ʭ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ῗ;->ʾ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ῗ;->ˈ:Ljava/util/HashSet;

    new-instance v0, Lo/Ỵ;

    invoke-direct {v0, p0}, Lo/Ỵ;-><init>(Lo/ῗ;)V

    iput-object v0, p0, Lo/ῗ;->ʽॱ:Lo/Ỵ;

    iput-object p1, p0, Lo/ῗ;->ॱˊ:Landroid/content/Context;

    iput-object p2, p0, Lo/ῗ;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ῗ;->ʻ:Z

    new-instance v0, Lo/ẋ;

    iget-object v1, p0, Lo/ῗ;->ʽॱ:Lo/Ỵ;

    invoke-direct {v0, p3, v1}, Lo/ẋ;-><init>(Landroid/os/Looper;Lo/Ỵ;)V

    iput-object v0, p0, Lo/ῗ;->ʽ:Lo/ẋ;

    iput-object p3, p0, Lo/ῗ;->ˋ:Landroid/os/Looper;

    new-instance v0, Lo/イ;

    invoke-direct {v0, p0, p3}, Lo/イ;-><init>(Lo/ῗ;Landroid/os/Looper;)V

    iput-object v0, p0, Lo/ῗ;->ˏॱ:Lo/イ;

    iput-object p5, p0, Lo/ῗ;->ι:Lo/ч;

    iput p11, p0, Lo/ῗ;->ˊॱ:I

    iget v0, p0, Lo/ῗ;->ˊॱ:I

    if-ltz v0, :cond_0

    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/ῗ;->ʾ:Ljava/lang/Integer;

    :cond_0
    iput-object p7, p0, Lo/ῗ;->ᐝॱ:Landroid/support/v4/util/ArrayMap;

    iput-object p10, p0, Lo/ῗ;->ˎ:Landroid/support/v4/util/ArrayMap;

    iput-object p13, p0, Lo/ῗ;->ʼॱ:Ljava/util/ArrayList;

    new-instance v0, Lo/ט;

    iget-object v1, p0, Lo/ῗ;->ˎ:Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0, v1}, Lo/ט;-><init>(Landroid/support/v4/util/ArrayMap;)V

    iput-object v0, p0, Lo/ῗ;->ʼ:Lo/ט;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/ণ$ˋ;

    iget-object v0, p0, Lo/ῗ;->ʽ:Lo/ẋ;

    invoke-virtual {v0, p2}, Lo/ẋ;->ˏ(Lo/ণ$ˋ;)V

    goto :goto_0

    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/ণ$ˊ;

    iget-object v0, p0, Lo/ῗ;->ʽ:Lo/ẋ;

    invoke-virtual {v0, p2}, Lo/ẋ;->ˋ(Lo/ণ$ˊ;)V

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lo/ῗ;->ʻॱ:Lo/ԇ;

    iput-object p6, p0, Lo/ῗ;->ॱᐝ:Lo/ﱡ;

    return-void
.end method

.method static synthetic ˊ(Lo/ῗ;)V
    .locals 3

    .line 51005
    .line 51005
    iget-object v0, p0, Lo/ῗ;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lo/ῗ;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51006
    move-object v2, p0

    iget-object v0, p0, Lo/ῗ;->ʽ:Lo/ẋ;

    .line 51007
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ẋ;->ˋ:Z

    .line 51006
    iget-object v0, v2, Lo/ῗ;->ˏ:Lo/Ŷ;

    invoke-interface {v0}, Lo/Ŷ;->ˎ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51005
    :cond_0
    iget-object v0, p0, Lo/ῗ;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/ῗ;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method static synthetic ˊ(Lo/ῗ;Lo/ণ;Lo/չ;)V
    .locals 4

    .line 51008
    sget-object v0, Lo/ס;->ॱ:Lo/ڽ;

    .line 51009
    move-object v3, p1

    new-instance v0, Lo/ړ;

    invoke-direct {v0, v3}, Lo/ړ;-><init>(Lo/ণ;)V

    invoke-virtual {p1, v0}, Lo/ণ;->ˋ(Lo/শ;)Lo/শ;

    move-result-object v0

    .line 51008
    new-instance v1, Lo/Ⅴ;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2, p1}, Lo/Ⅴ;-><init>(Lo/ῗ;Lo/չ;ZLo/ণ;)V

    invoke-virtual {v0, v1}, Lo/ڗ;->ˏ(Lo/Ꭻ;)V

    .line 51008
    return-void
.end method

.method public static ˎ(Ljava/util/Collection;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<Lo/\u0696$if;>;Z)I"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ږ$if;

    invoke-interface {v3}, Lo/ږ$if;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {v3}, Lo/ږ$if;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x3

    return v0
.end method

.method private final ˎ(I)V
    .locals 15

    iget-object v0, p0, Lo/ῗ;->ʾ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/ῗ;->ʾ:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ῗ;->ʾ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v1, p1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {p1 .. p1}, Lo/ῗ;->ˏ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lo/ῗ;->ʾ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lo/ῗ;->ˏ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot use sign-in mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Mode was already set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ῗ;->ˏ:Lo/Ŷ;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/16 p1, 0x0

    const/4 v12, 0x0

    iget-object v0, p0, Lo/ῗ;->ˎ:Landroid/support/v4/util/ArrayMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/ږ$if;

    invoke-interface {v14}, Lo/ږ$if;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x1

    :cond_3
    invoke-interface {v14}, Lo/ږ$if;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v12, 0x1

    :cond_4
    goto :goto_1

    :cond_5
    iget-object v0, p0, Lo/ῗ;->ʾ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    goto :goto_2

    :pswitch_1
    if-nez p1, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v12, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-eqz p1, :cond_7

    iget-object v0, p0, Lo/ῗ;->ॱˊ:Landroid/content/Context;

    move-object v1, p0

    iget-object v2, v1, Lo/ῗ;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v3, p0, Lo/ῗ;->ˋ:Landroid/os/Looper;

    iget-object v4, p0, Lo/ῗ;->ι:Lo/ч;

    iget-object v5, p0, Lo/ῗ;->ˎ:Landroid/support/v4/util/ArrayMap;

    iget-object v6, p0, Lo/ῗ;->ʻॱ:Lo/ԇ;

    iget-object v7, p0, Lo/ῗ;->ᐝॱ:Landroid/support/v4/util/ArrayMap;

    iget-object v8, p0, Lo/ῗ;->ॱᐝ:Lo/ﱡ;

    iget-object v9, p0, Lo/ῗ;->ʼॱ:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v9}, Lo/ᒲ;->ॱ(Landroid/content/Context;Lo/ῗ;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lo/ч;Landroid/support/v4/util/ArrayMap;Lo/ԇ;Landroid/support/v4/util/ArrayMap;Lo/ﱡ;Ljava/util/ArrayList;)Lo/ᒲ;

    move-result-object v0

    iput-object v0, p0, Lo/ῗ;->ˏ:Lo/Ŷ;

    return-void

    :cond_7
    :goto_2
    new-instance v0, Lo/אּ;

    iget-object v1, p0, Lo/ῗ;->ॱˊ:Landroid/content/Context;

    iget-object v3, p0, Lo/ῗ;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v4, p0, Lo/ῗ;->ˋ:Landroid/os/Looper;

    iget-object v5, p0, Lo/ῗ;->ι:Lo/ч;

    iget-object v6, p0, Lo/ῗ;->ˎ:Landroid/support/v4/util/ArrayMap;

    iget-object v7, p0, Lo/ῗ;->ʻॱ:Lo/ԇ;

    iget-object v8, p0, Lo/ῗ;->ᐝॱ:Landroid/support/v4/util/ArrayMap;

    iget-object v9, p0, Lo/ῗ;->ॱᐝ:Lo/ﱡ;

    iget-object v10, p0, Lo/ῗ;->ʼॱ:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lo/אּ;-><init>(Landroid/content/Context;Lo/ῗ;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lo/ч;Landroid/support/v4/util/ArrayMap;Lo/ԇ;Landroid/support/v4/util/ArrayMap;Lo/ږ$ˊ;Ljava/util/ArrayList;Lo/ż;)V

    iput-object v0, p0, Lo/ῗ;->ˏ:Lo/Ŷ;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static ˏ(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "SIGN_IN_MODE_NONE"

    return-object v0

    :pswitch_1
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    return-object v0

    :pswitch_2
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    return-object v0

    :goto_0
    const-string v0, "UNKNOWN"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic ˏ(Lo/ῗ;)V
    .locals 3

    .line 51002
    .line 51002
    iget-object v0, p0, Lo/ῗ;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lo/ῗ;->ͺ:Z

    if-eqz v0, :cond_0

    .line 51003
    move-object v2, p0

    iget-object v0, p0, Lo/ῗ;->ʽ:Lo/ẋ;

    .line 51004
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ẋ;->ˋ:Z

    .line 51003
    iget-object v0, v2, Lo/ῗ;->ˏ:Lo/Ŷ;

    invoke-interface {v0}, Lo/Ŷ;->ˎ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51002
    :cond_0
    iget-object v0, p0, Lo/ῗ;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/ῗ;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method static synthetic ॱ(Lo/ῗ;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/ῗ;->ॱˊ:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final ʻ()Z
    .locals 1

    iget-object v0, p0, Lo/ῗ;->ˏ:Lo/Ŷ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ῗ;->ˏ:Lo/Ŷ;

    invoke-interface {v0}, Lo/Ŷ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ʽ()Lo/չ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u0697<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    .line 33000
    .line 33000
    move-object v5, p0

    iget-object v0, p0, Lo/ῗ;->ˏ:Lo/Ŷ;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lo/ῗ;->ˏ:Lo/Ŷ;

    invoke-interface {v0}, Lo/Ŷ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33000
    :goto_0
    const-string v6, "GoogleApiClient is not connected yet."

    .line 34000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34000
    :cond_1
    iget-object v0, p0, Lo/ῗ;->ʾ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v6, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    .line 35000
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35000
    :cond_3
    new-instance v3, Lo/չ;

    invoke-direct {v3, p0}, Lo/չ;-><init>(Lo/ῗ;)V

    iget-object v0, p0, Lo/ῗ;->ˎ:Landroid/support/v4/util/ArrayMap;

    sget-object v1, Lo/ס;->ˎ:Lo/ږ$ᐝ;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, v3

    move-object v6, p0

    move-object v5, p0

    .line 36000
    sget-object v0, Lo/ס;->ॱ:Lo/ڽ;

    .line 37000
    move-object v7, v6

    new-instance v0, Lo/ړ;

    invoke-direct {v0, v7}, Lo/ړ;-><init>(Lo/ণ;)V

    invoke-virtual {v6, v0}, Lo/ণ;->ˋ(Lo/শ;)Lo/শ;

    move-result-object v0

    .line 36000
    new-instance v1, Lo/Ⅴ;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v4, v2, v6}, Lo/Ⅴ;-><init>(Lo/ῗ;Lo/չ;ZLo/ণ;)V

    invoke-virtual {v0, v1}, Lo/ڗ;->ˏ(Lo/Ꭻ;)V

    .line 36000
    goto :goto_2

    :cond_4
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v5, Lo/ℓ;

    invoke-direct {v5, p0, v4, v3}, Lo/ℓ;-><init>(Lo/ῗ;Ljava/util/concurrent/atomic/AtomicReference;Lo/չ;)V

    new-instance v6, Lo/ゞ;

    invoke-direct {v6, v3}, Lo/ゞ;-><init>(Lo/չ;)V

    new-instance v0, Lo/ণ$If;

    iget-object v1, p0, Lo/ῗ;->ॱˊ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/ণ$If;-><init>(Landroid/content/Context;)V

    sget-object v1, Lo/ס;->ˊ:Lo/ږ;

    invoke-virtual {v0, v1}, Lo/ণ$If;->ˊ(Lo/ږ;)Lo/ণ$If;

    move-result-object v0

    move-object v7, v5

    .line 38000
    move-object v5, v0

    iget-object v0, v0, Lo/ণ$If;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38000
    move-object v7, v6

    .line 40000
    iget-object v0, v5, Lo/ণ$If;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40000
    iget-object v7, p0, Lo/ῗ;->ˏॱ:Lo/イ;

    .line 42000
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v5, Lo/ণ$If;->ˊ:Landroid/os/Looper;

    .line 42000
    invoke-virtual {v5}, Lo/ণ$If;->ˏ()Lo/ῗ;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lo/ণ;->ˎ()V

    :goto_2
    return-object v3
.end method

.method public final ˊ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/ῗ;->ॱˊ:Landroid/content/Context;

    return-object v0
.end method

.method public final ˊ(Landroid/os/Bundle;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lo/ῗ;->ˊ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ῗ;->ˊ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/শ;

    invoke-virtual {p0, v0}, Lo/ῗ;->ˋ(Lo/শ;)Lo/শ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ῗ;->ʽ:Lo/ẋ;

    invoke-virtual {v0, p1}, Lo/ẋ;->ˊ(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ˊ(Lo/ɽ;)V
    .locals 2

    .line 48000
    iget-object v0, p0, Lo/ῗ;->ॱˊ:Landroid/content/Context;

    .line 48000
    iget v1, p1, Lo/ɽ;->ॱ:I

    .line 48000
    invoke-static {v0, v1}, Lo/ᴽ;->ॱ(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ῗ;->ॱˊ()Z

    :cond_0
    iget-boolean v0, p0, Lo/ῗ;->ͺ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ῗ;->ʽ:Lo/ẋ;

    invoke-virtual {v0, p1}, Lo/ẋ;->ˎ(Lo/ɽ;)V

    iget-object p1, p0, Lo/ῗ;->ʽ:Lo/ẋ;

    .line 49000
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ẋ;->ˋ:Z

    iget-object v0, p1, Lo/ẋ;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 49000
    :cond_1
    return-void
.end method

.method public final ˊॱ()V
    .locals 7

    .line 26000
    iget-object v0, p0, Lo/ῗ;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Lo/ῗ;->ʼ:Lo/ט;

    .line 26000
    iget-object v0, v2, Lo/ט;->ˋ:Ljava/util/Set;

    sget-object v1, Lo/ט;->ˏ:[Lo/ᒬ;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lo/ᒬ;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 27000
    iget-object v0, v6, Lo/ᒬ;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26000
    invoke-virtual {v6}, Lo/ᒬ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lo/ט;->ˋ:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 26000
    :cond_1
    iget-object v0, p0, Lo/ῗ;->ˏ:Lo/Ŷ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ῗ;->ˏ:Lo/Ŷ;

    invoke-interface {v0}, Lo/Ŷ;->ˏ()V

    :cond_2
    iget-object v2, p0, Lo/ῗ;->ʿ:Lo/ʭ;

    .line 29000
    iget-object v0, v2, Lo/ʭ;->ॱ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ț;

    .line 30000
    const/4 v1, 0x0

    iput-object v1, v0, Lo/Ț;->ˊ:Lo/y;

    .line 29000
    goto :goto_1

    :cond_3
    iget-object v0, v2, Lo/ʭ;->ॱ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 29000
    iget-object v0, p0, Lo/ῗ;->ˊ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/শ;

    .line 31000
    iget-object v0, v3, Lo/ᒬ;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31000
    invoke-virtual {v3}, Lo/শ;->ˎ()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lo/ῗ;->ˊ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lo/ῗ;->ˏ:Lo/Ŷ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/ῗ;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lo/ῗ;->ॱˊ()Z

    iget-object v2, p0, Lo/ῗ;->ʽ:Lo/ẋ;

    .line 32000
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/ẋ;->ˋ:Z

    iget-object v0, v2, Lo/ẋ;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32000
    iget-object v0, p0, Lo/ῗ;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/ῗ;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public final ˋ(Lo/ږ$ᐝ;)Lo/ږ$if;
    .locals 3
    .param p1    # Lo/ږ$ᐝ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::Lo/\u0696$if;>(Lo/\u0696$If<TC;>;)TC;"
        }
    .end annotation

    .line 17000
    iget-object v0, p0, Lo/ῗ;->ˎ:Landroid/support/v4/util/ArrayMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ږ$if;

    const-string v2, "Appropriate Api was not requested."

    .line 17000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17000
    :cond_0
    return-object p1
.end method

.method public final ˋ(Lo/শ;)Lo/শ;
    .locals 6
    .param p1    # Lo/শ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Ljava/lang/Object;T:Lo/\u09b6<+Lo/\u13b1;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 8000
    .line 8000
    iget-object v0, p1, Lo/শ;->ˏ:Lo/ږ$If;

    .line 8000
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v5, "This task can not be executed (it\'s probably a Batch or malformed)"

    .line 9000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9000
    :cond_1
    iget-object v0, p0, Lo/ῗ;->ˎ:Landroid/support/v4/util/ArrayMap;

    .line 10000
    iget-object v1, p1, Lo/শ;->ˏ:Lo/ږ$If;

    .line 10000
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 11000
    iget-object v1, p1, Lo/শ;->ˊ:Lo/ږ;

    .line 11000
    if-eqz v1, :cond_2

    .line 12000
    iget-object v1, p1, Lo/শ;->ˊ:Lo/ږ;

    .line 13000
    iget-object v3, v1, Lo/ږ;->ˊ:Ljava/lang/String;

    .line 13000
    goto :goto_1

    :cond_2
    const-string v3, "the API"

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x41

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " required for this call."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14000
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14000
    :cond_3
    iget-object v0, p0, Lo/ῗ;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/ῗ;->ˏ:Lo/Ŷ;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-boolean v0, p0, Lo/ῗ;->ͺ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ῗ;->ˊ:Ljava/util/LinkedList;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lo/ῗ;->ˊ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/ῗ;->ˊ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/শ;

    iget-object v4, p0, Lo/ῗ;->ʼ:Lo/ט;

    move-object v5, v3

    .line 15000
    iget-object v0, v4, Lo/ט;->ˋ:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v0, v5

    iget-object v1, v4, Lo/ט;->ॱ:Lo/ٻ;

    move-object v5, v1

    .line 16000
    iget-object v0, v0, Lo/ᒬ;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16000
    sget-object v0, Lcom/google/android/gms/common/api/Status;->ˋ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v0}, Lo/শ;->ˏ(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    move-object v3, p1

    iget-object v0, p0, Lo/ῗ;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :cond_6
    :try_start_1
    iget-object v0, p0, Lo/ῗ;->ˏ:Lo/Ŷ;

    invoke-interface {v0, p1}, Lo/Ŷ;->ˎ(Lo/শ;)Lo/শ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    iget-object v0, p0, Lo/ῗ;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/ῗ;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final ˋ()V
    .locals 1

    iget-object v0, p0, Lo/ῗ;->ˏ:Lo/Ŷ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ῗ;->ˏ:Lo/Ŷ;

    invoke-interface {v0}, Lo/Ŷ;->ˊ()V

    :cond_0
    return-void
.end method

.method public final ˋ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lo/ῗ;->ॱˊ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lo/ῗ;->ͺ:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lo/ῗ;->ˊ:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v2, p0, Lo/ῗ;->ʼ:Lo/ט;

    move-object v3, p3

    const-string v0, " mUnconsumedApiCalls.size()="

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, v2, Lo/ט;->ˋ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lo/ῗ;->ˏ:Lo/Ŷ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ῗ;->ˏ:Lo/Ŷ;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/Ŷ;->ˋ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ˋ(Lo/ণ$ˊ;)V
    .locals 1
    .param p1    # Lo/ণ$ˊ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lo/ῗ;->ʽ:Lo/ẋ;

    invoke-virtual {v0, p1}, Lo/ẋ;->ˋ(Lo/ণ$ˊ;)V

    return-void
.end method

.method public final ˋ(Lo/ণ$ˋ;)V
    .locals 1
    .param p1    # Lo/ণ$ˋ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lo/ῗ;->ʽ:Lo/ẋ;

    invoke-virtual {v0, p1}, Lo/ẋ;->ˏ(Lo/ণ$ˋ;)V

    return-void
.end method

.method public final ˎ()V
    .locals 6

    .line 18000
    iget-object v0, p0, Lo/ῗ;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lo/ῗ;->ˊॱ:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lo/ῗ;->ʾ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v5, "Sign-in mode should have been set explicitly by auto-manage."

    .line 18000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18000
    :cond_1
    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/ῗ;->ʾ:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/ῗ;->ˎ:Landroid/support/v4/util/ArrayMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ῗ;->ˎ(Ljava/util/Collection;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/ῗ;->ʾ:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/ῗ;->ʾ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iget-object v0, p0, Lo/ῗ;->ʾ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 19000
    move-object v3, p0

    iget-object v0, p0, Lo/ῗ;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/4 v0, 0x1

    if-eq v4, v0, :cond_5

    const/4 v0, 0x2

    if-ne v4, v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal sign-in mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 20000
    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19000
    :cond_7
    invoke-direct {v3, v4}, Lo/ῗ;->ˎ(I)V

    .line 21000
    move-object v4, v3

    iget-object v0, v3, Lo/ῗ;->ʽ:Lo/ẋ;

    .line 22000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ẋ;->ˋ:Z

    .line 21000
    iget-object v0, v4, Lo/ῗ;->ˏ:Lo/Ŷ;

    invoke-interface {v0}, Lo/Ŷ;->ˎ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19000
    :try_start_2
    iget-object v0, v3, Lo/ῗ;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :catchall_0
    move-exception v4

    iget-object v0, v3, Lo/ῗ;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19000
    :goto_3
    iget-object v0, p0, Lo/ῗ;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v3

    iget-object v0, p0, Lo/ῗ;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
.end method

.method public final ˎ(Lo/ণ$ˊ;)V
    .locals 4
    .param p1    # Lo/ণ$ˊ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 46000
    iget-object v0, p0, Lo/ῗ;->ʽ:Lo/ẋ;

    move-object v2, p1

    move-object p1, v0

    .line 46000
    .line 47000
    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46000
    :cond_0
    iget-object v3, p1, Lo/ẋ;->ʽ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p1, Lo/ẋ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final ˎ(Lo/ণ$ˋ;)V
    .locals 4
    .param p1    # Lo/ণ$ˋ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 44000
    iget-object v0, p0, Lo/ῗ;->ʽ:Lo/ẋ;

    move-object v2, p1

    move-object p1, v0

    .line 44000
    .line 45000
    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44000
    :cond_0
    iget-object v3, p1, Lo/ẋ;->ʽ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p1, Lo/ẋ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lo/ẋ;->ʻ:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo/ẋ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final ॱ()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lo/ῗ;->ˋ:Landroid/os/Looper;

    return-object v0
.end method

.method public final ॱ(Lo/শ;)Lo/শ;
    .locals 4
    .param p1    # Lo/শ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Ljava/lang/Object;R::Lo/\u13b1;T:Lo/\u09b6<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1000
    .line 1000
    iget-object v0, p1, Lo/শ;->ˏ:Lo/ږ$If;

    .line 1000
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    .line 2000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_1
    iget-object v0, p0, Lo/ῗ;->ˎ:Landroid/support/v4/util/ArrayMap;

    .line 3000
    iget-object v1, p1, Lo/শ;->ˏ:Lo/ږ$If;

    .line 3000
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 4000
    iget-object v1, p1, Lo/শ;->ˊ:Lo/ږ;

    .line 4000
    if-eqz v1, :cond_2

    .line 5000
    iget-object v1, p1, Lo/শ;->ˊ:Lo/ږ;

    .line 6000
    iget-object v3, v1, Lo/ږ;->ˊ:Ljava/lang/String;

    .line 6000
    goto :goto_1

    :cond_2
    const-string v3, "the API"

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x41

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " required for this call."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7000
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7000
    :cond_3
    iget-object v0, p0, Lo/ῗ;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/ῗ;->ˏ:Lo/Ŷ;

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/ῗ;->ˊ:Ljava/util/LinkedList;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p1

    iget-object v0, p0, Lo/ῗ;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :cond_4
    :try_start_1
    iget-object v0, p0, Lo/ῗ;->ˏ:Lo/Ŷ;

    invoke-interface {v0, p1}, Lo/Ŷ;->ˊ(Lo/শ;)Lo/শ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    iget-object v0, p0, Lo/ῗ;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/ῗ;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final ॱ(IZ)V
    .locals 4

    .line 50000
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    move-object p2, p0

    iget-boolean v0, p0, Lo/ῗ;->ͺ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p2, Lo/ῗ;->ͺ:Z

    iget-object v0, p2, Lo/ῗ;->ॱˎ:Lo/ﾗ;

    if-nez v0, :cond_0

    iget-object v0, p2, Lo/ῗ;->ॱˊ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/忄;

    invoke-direct {v1, p2}, Lo/忄;-><init>(Lo/ῗ;)V

    invoke-static {v0, v1}, Lo/ч;->ˊ(Landroid/content/Context;Lo/č;)Lo/ﾗ;

    move-result-object v0

    iput-object v0, p2, Lo/ῗ;->ॱˎ:Lo/ﾗ;

    :cond_0
    iget-object v0, p2, Lo/ῗ;->ˏॱ:Lo/イ;

    iget-object v1, p2, Lo/ῗ;->ˏॱ:Lo/イ;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/イ;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p2, Lo/ῗ;->ॱˋ:J

    invoke-virtual {v0, v1, v2, v3}, Lo/イ;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p2, Lo/ῗ;->ˏॱ:Lo/イ;

    iget-object v1, p2, Lo/ῗ;->ˏॱ:Lo/イ;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lo/イ;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p2, Lo/ῗ;->ˋॱ:J

    invoke-virtual {v0, v1, v2, v3}, Lo/イ;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget-object v0, p0, Lo/ῗ;->ʼ:Lo/ט;

    invoke-virtual {v0}, Lo/ט;->ˋ()V

    iget-object v0, p0, Lo/ῗ;->ʽ:Lo/ẋ;

    invoke-virtual {v0, p1}, Lo/ẋ;->ˎ(I)V

    iget-object p2, p0, Lo/ῗ;->ʽ:Lo/ẋ;

    .line 50000
    const/4 v0, 0x0

    iput-boolean v0, p2, Lo/ẋ;->ˋ:Z

    iget-object v0, p2, Lo/ẋ;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50000
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 51000
    move-object p2, p0

    iget-object v0, p0, Lo/ῗ;->ʽ:Lo/ẋ;

    .line 51001
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ẋ;->ˋ:Z

    .line 51000
    iget-object v0, p2, Lo/ῗ;->ˏ:Lo/Ŷ;

    invoke-interface {v0}, Lo/Ŷ;->ˎ()V

    .line 51000
    :cond_2
    return-void
.end method

.method public final ॱ(Lo/ᴻ;)Z
    .locals 1

    iget-object v0, p0, Lo/ῗ;->ˏ:Lo/Ŷ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ῗ;->ˏ:Lo/Ŷ;

    invoke-interface {v0, p1}, Lo/Ŷ;->ˏ(Lo/ᴻ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final ॱˊ()Z
    .locals 2

    iget-boolean v0, p0, Lo/ῗ;->ͺ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ῗ;->ͺ:Z

    iget-object v0, p0, Lo/ῗ;->ˏॱ:Lo/イ;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/イ;->removeMessages(I)V

    iget-object v0, p0, Lo/ῗ;->ˏॱ:Lo/イ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/イ;->removeMessages(I)V

    iget-object v0, p0, Lo/ῗ;->ॱˎ:Lo/ﾗ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ῗ;->ॱˎ:Lo/ﾗ;

    invoke-virtual {v0}, Lo/ﾗ;->ॱ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ῗ;->ॱˎ:Lo/ﾗ;

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final ᐝ()Lo/ɽ;
    .locals 3

    .line 23000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "blockingConnect must not be called on the UI thread"

    .line 23000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23000
    :cond_1
    iget-object v0, p0, Lo/ῗ;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lo/ῗ;->ˊॱ:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lo/ῗ;->ʾ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v2, "Sign-in mode should have been set explicitly by auto-manage."

    .line 24000
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24000
    :cond_3
    goto :goto_2

    :cond_4
    iget-object v0, p0, Lo/ῗ;->ʾ:Ljava/lang/Integer;

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/ῗ;->ˎ:Landroid/support/v4/util/ArrayMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ῗ;->ˎ(Ljava/util/Collection;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/ῗ;->ʾ:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lo/ῗ;->ʾ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    iget-object v0, p0, Lo/ῗ;->ʾ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lo/ῗ;->ˎ(I)V

    iget-object v0, p0, Lo/ῗ;->ʽ:Lo/ẋ;

    .line 25000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ẋ;->ˋ:Z

    .line 25000
    iget-object v0, p0, Lo/ῗ;->ˏ:Lo/Ŷ;

    invoke-interface {v0}, Lo/Ŷ;->ˋ()Lo/ɽ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    iget-object v0, p0, Lo/ῗ;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/ῗ;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method
