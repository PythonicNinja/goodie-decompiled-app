.class public abstract Lo/Ꭸ;
.super Lo/ʇ;

# interfaces
.implements Lo/ږ$if;
.implements Lo/〵;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::Landroid/os/IInterface;>Lo/\u0287<TT;>;Lo/\u0696$if;Lo/\u3035;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field private final ˋॱ:Landroid/accounts/Account;

.field protected final ᐝ:Lo/ԇ;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILo/ԇ;Lo/ণ$ˋ;Lo/ণ$ˊ;)V
    .locals 10

    .line 1000
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static {p1}, Lo/冫;->ˏ(Landroid/content/Context;)Lo/亠;

    move-result-object v3

    invoke-static {}, Lo/ч;->ˎ()Lo/ч;

    move-result-object v4

    move v5, p3

    move-object v6, p4

    .line 1000
    move-object p1, p5

    if-nez p5, :cond_0

    new-instance v7, Ljava/lang/NullPointerException;

    const-string v8, "null reference"

    invoke-direct {v7, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 1000
    :cond_0
    move-object v7, p1

    check-cast v7, Lo/ণ$ˋ;

    .line 2000
    move-object/from16 p1, p6

    if-nez p6, :cond_1

    new-instance v8, Ljava/lang/NullPointerException;

    const-string v9, "null reference"

    invoke-direct {v8, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 2000
    :cond_1
    move-object v8, p1

    check-cast v8, Lo/ণ$ˊ;

    invoke-direct/range {v0 .. v8}, Lo/Ꭸ;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/亠;Lo/ч;ILo/ԇ;Lo/ণ$ˋ;Lo/ণ$ˊ;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/亠;Lo/ч;ILo/ԇ;Lo/ণ$ˋ;Lo/ণ$ˊ;)V
    .locals 9

    .line 3000
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 p1, p7

    if-nez p7, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    new-instance v6, Lo/〳;

    invoke-direct {v6, p1}, Lo/〳;-><init>(Lo/ণ$ˋ;)V

    :goto_0
    move-object/from16 p1, p8

    if-nez p8, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    new-instance v7, Lo/ẍ;

    invoke-direct {v7, p1}, Lo/ẍ;-><init>(Lo/ণ$ˊ;)V

    .line 3000
    :goto_1
    iget-object v8, p6, Lo/ԇ;->ᐝ:Ljava/lang/String;

    .line 3000
    invoke-direct/range {v0 .. v8}, Lo/ʇ;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/亠;Lo/ᴽ;ILo/ҁ;Lo/ণ$ˊ;Ljava/lang/String;)V

    iput-object p6, p0, Lo/Ꭸ;->ᐝ:Lo/ԇ;

    .line 4000
    iget-object v0, p6, Lo/ԇ;->ˎ:Landroid/accounts/Account;

    .line 4000
    iput-object v0, p0, Lo/Ꭸ;->ˋॱ:Landroid/accounts/Account;

    .line 5000
    iget-object p2, p6, Lo/ԇ;->ˏ:Ljava/util/Set;

    .line 5000
    move-object p1, p2

    .line 5000
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p4, v0

    check-cast p4, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    goto :goto_2

    :cond_3
    iput-object p2, p0, Lo/Ꭸ;->ˊ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final d_()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lo/Ꭸ;->ˋॱ:Landroid/accounts/Account;

    return-object v0
.end method

.method protected final ˋॱ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/Ꭸ;->ˊ:Ljava/util/Set;

    return-object v0
.end method

.method public final ॱˊ()[Lo/ḹ;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lo/ḹ;

    return-object v0
.end method
