.class public final Lo/ণ$If;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ণ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# instance fields
.field private final ʻ:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u0696<*>;Lo/\u0433;>;"
        }
    .end annotation
.end field

.field private final ʼ:Landroid/content/Context;

.field private ʽ:Ljava/lang/String;

.field public ˊ:Landroid/os/Looper;

.field private ˊॱ:Ljava/lang/String;

.field public ˋ:Landroid/accounts/Account;

.field private ˋॱ:Z

.field private final ˎ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field public final ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u09a3$\u02cb;>;"
        }
    .end annotation
.end field

.field private final ˏॱ:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u0696<*>;Lo/\u0696$iF;>;"
        }
    .end annotation
.end field

.field private ͺ:Lo/ﱡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0696$\u02ca<+Lo/\uff92;Lo/\uff87;>;"
        }
    .end annotation
.end field

.field public final ॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u09a3$\u02ca;>;"
        }
    .end annotation
.end field

.field private ॱˊ:I

.field private ॱˋ:Lo/ч;

.field private final ᐝ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ণ$If;->ˎ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ণ$If;->ᐝ:Ljava/util/HashSet;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lo/ণ$If;->ʻ:Landroid/support/v4/util/ArrayMap;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lo/ণ$If;->ˏॱ:Landroid/support/v4/util/ArrayMap;

    const/4 v0, -0x1

    iput v0, p0, Lo/ণ$If;->ॱˊ:I

    invoke-static {}, Lo/ч;->ˎ()Lo/ч;

    move-result-object v0

    iput-object v0, p0, Lo/ণ$If;->ॱˋ:Lo/ч;

    sget-object v0, Lo/ﻛ;->ˊ:Lo/ﱡ;

    iput-object v0, p0, Lo/ণ$If;->ͺ:Lo/ﱡ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ণ$If;->ˏ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ণ$If;->ॱ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ণ$If;->ˋॱ:Z

    iput-object p1, p0, Lo/ণ$If;->ʼ:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lo/ণ$If;->ˊ:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ণ$If;->ˊॱ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ণ$If;->ʽ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ˊ()Lo/ԇ;
    .locals 8

    sget-object v7, Lo/ﾇ;->ˊ:Lo/ﾇ;

    iget-object v0, p0, Lo/ণ$If;->ˏॱ:Landroid/support/v4/util/ArrayMap;

    sget-object v1, Lo/ﻛ;->ˏ:Lo/ږ;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ণ$If;->ˏॱ:Landroid/support/v4/util/ArrayMap;

    sget-object v1, Lo/ﻛ;->ˏ:Lo/ږ;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ﾇ;

    :cond_0
    new-instance v0, Lo/ԇ;

    iget-object v2, p0, Lo/ণ$If;->ˎ:Ljava/util/HashSet;

    iget-object v3, p0, Lo/ণ$If;->ʻ:Landroid/support/v4/util/ArrayMap;

    iget-object v4, p0, Lo/ণ$If;->ˊॱ:Ljava/lang/String;

    iget-object v5, p0, Lo/ণ$If;->ʽ:Ljava/lang/String;

    const/4 v1, 0x0

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lo/ԇ;-><init>(Landroid/accounts/Account;Ljava/util/HashSet;Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;Lo/ﾇ;)V

    return-object v0
.end method

.method public final ˊ(Lo/ږ;)Lo/ণ$If;
    .locals 3
    .param p1    # Lo/ږ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0696<+Lo/\u0696$iF;>;)Lo/\u09a3$If;"
        }
    .end annotation

    .line 1000
    const-string v2, "Api must not be null"

    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iget-object v0, p0, Lo/ণ$If;->ˏॱ:Landroid/support/v4/util/ArrayMap;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    iget-object v0, p1, Lo/ږ;->ॱ:Lo/ږ$ˊ;

    .line 2000
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ږ$ˋ;->ॱ(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lo/ণ$If;->ᐝ:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lo/ণ$If;->ˎ:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final ˊ(Lo/ږ;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lo/ণ$If;
    .locals 3
    .param p1    # Lo/ږ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::Lo/\u0696$iF;>(Lo/\u0696<TO;>;TO;)Lo/\u09a3$If;"
        }
    .end annotation

    .line 3000
    const-string v2, "Api must not be null"

    .line 3000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_0
    const-string v2, "Null options are not permitted for this Api"

    .line 4000
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    :cond_1
    iget-object v0, p0, Lo/ণ$If;->ˏॱ:Landroid/support/v4/util/ArrayMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5000
    iget-object v0, p1, Lo/ږ;->ॱ:Lo/ږ$ˊ;

    .line 5000
    invoke-virtual {v0, p2}, Lo/ږ$ˋ;->ॱ(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lo/ণ$If;->ᐝ:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lo/ণ$If;->ˎ:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final ˏ()Lo/ῗ;
    .locals 29

    .line 6000
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ণ$If;->ˏॱ:Landroid/support/v4/util/ArrayMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v17, "must call addApi() to add at least one API"

    .line 6000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6000
    :cond_1
    move-object/from16 v15, p0

    invoke-virtual/range {p0 .. p0}, Lo/ণ$If;->ˊ()Lo/ԇ;

    move-result-object v16

    const/4 v14, 0x0

    .line 7000
    move-object/from16 v0, v16

    iget-object v0, v0, Lo/ԇ;->ˋ:Ljava/util/Map;

    move-object/from16 v17, v0

    .line 7000
    new-instance v18, Landroid/support/v4/util/ArrayMap;

    invoke-direct/range {v18 .. v18}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v19, Landroid/support/v4/util/ArrayMap;

    invoke-direct/range {v19 .. v19}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v15, Lo/ণ$If;->ˏॱ:Landroid/support/v4/util/ArrayMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lo/ږ;

    iget-object v0, v15, Lo/ণ$If;->ˏॱ:Landroid/support/v4/util/ArrayMap;

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v24, 0x1

    goto :goto_2

    :cond_2
    const/16 v24, 0x0

    :goto_2
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, v18

    move-object/from16 v2, v22

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/ᒑ;

    move-object/from16 v1, v22

    move/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lo/ᒑ;-><init>(Lo/ږ;Z)V

    move-object/from16 v24, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v22 .. v22}, Lo/ږ;->ˊ()Lo/ږ$ˊ;

    move-result-object v0

    iget-object v1, v15, Lo/ণ$If;->ʼ:Landroid/content/Context;

    iget-object v2, v15, Lo/ণ$If;->ˊ:Landroid/os/Looper;

    move-object/from16 v25, v2

    move-object/from16 v28, v24

    move-object/from16 v27, v24

    move-object/from16 v26, v16

    move-object/from16 v24, v1

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move-object/from16 v4, v23

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    invoke-virtual/range {v0 .. v6}, Lo/ږ$ˊ;->ॱ(Landroid/content/Context;Landroid/os/Looper;Lo/ԇ;Ljava/lang/Object;Lo/ণ$ˋ;Lo/ণ$ˊ;)Lo/Ꭸ;

    move-result-object v23

    .line 8000
    move-object/from16 v24, v22

    move-object/from16 v0, v22

    iget-object v0, v0, Lo/ږ;->ˋ:Lo/ږ$ᐝ;

    if-eqz v0, :cond_3

    move-object/from16 v0, v24

    iget-object v0, v0, Lo/ږ;->ˋ:Lo/ږ$ᐝ;

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8000
    :goto_3
    move-object/from16 v1, v19

    move-object/from16 v2, v23

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v23 .. v23}, Lo/ږ$if;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v14, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9000
    move-object/from16 v1, v22

    iget-object v1, v1, Lo/ږ;->ˊ:Ljava/lang/String;

    .line 9000
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    .line 10000
    iget-object v1, v14, Lo/ږ;->ˊ:Ljava/lang/String;

    .line 10000
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be used with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object/from16 v14, v22

    :cond_5
    goto/16 :goto_1

    :cond_6
    if-eqz v14, :cond_7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 11000
    iget-object v1, v14, Lo/ږ;->ˊ:Ljava/lang/String;

    .line 11000
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 11000
    iget-object v0, v15, Lo/ণ$If;->ˎ:Ljava/util/HashSet;

    iget-object v1, v15, Lo/ণ$If;->ᐝ:Ljava/util/HashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v17, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v21, v1

    .line 13000
    iget-object v1, v14, Lo/ږ;->ˊ:Ljava/lang/String;

    .line 13000
    const/4 v2, 0x0

    aput-object v1, v21, v2

    .line 14000
    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, v17

    move-object/from16 v2, v21

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14000
    :cond_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ῗ;->ˎ(Ljava/util/Collection;Z)I

    move-result v21

    new-instance v0, Lo/ῗ;

    iget-object v1, v15, Lo/ণ$If;->ʼ:Landroid/content/Context;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v3, v15, Lo/ণ$If;->ˊ:Landroid/os/Looper;

    move-object/from16 v4, v16

    iget-object v5, v15, Lo/ণ$If;->ॱˋ:Lo/ч;

    iget-object v6, v15, Lo/ণ$If;->ͺ:Lo/ﱡ;

    move-object/from16 v7, v18

    iget-object v8, v15, Lo/ণ$If;->ˏ:Ljava/util/ArrayList;

    iget-object v9, v15, Lo/ণ$If;->ॱ:Ljava/util/ArrayList;

    move-object/from16 v10, v19

    iget v11, v15, Lo/ণ$If;->ॱˊ:I

    move/from16 v12, v21

    move-object/from16 v13, v20

    invoke-direct/range {v0 .. v13}, Lo/ῗ;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lo/ԇ;Lo/ч;Lo/ﱡ;Landroid/support/v4/util/ArrayMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/util/ArrayMap;IILjava/util/ArrayList;)V

    move-object v14, v0

    invoke-static {}, Lo/ণ;->ʼ()Ljava/util/Set;

    move-result-object v15

    monitor-enter v15

    :try_start_0
    invoke-static {}, Lo/ণ;->ʼ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v15

    goto :goto_4

    :catchall_0
    move-exception v14

    monitor-exit v15

    throw v14

    :goto_4
    move-object/from16 v0, p0

    iget v0, v0, Lo/ণ$If;->ॱˊ:I

    if-ltz v0, :cond_8

    move-object/from16 v16, v14

    move-object/from16 v15, p0

    invoke-static {}, Lo/ব;->c_()Lo/ব;

    move-result-object v0

    iget v1, v15, Lo/ণ$If;->ॱˊ:I

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lo/ব;->ˏ(ILo/ῗ;)V

    :cond_8
    return-object v14
.end method
