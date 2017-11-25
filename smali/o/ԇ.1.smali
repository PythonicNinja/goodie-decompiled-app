.class public final Lo/ԇ;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:I

.field public final ʼ:Lo/ﾇ;

.field public ʽ:Ljava/lang/Integer;

.field public final ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field private final ˊॱ:Landroid/view/View;

.field public final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u0696<*>;Lo/\u0433;>;"
        }
    .end annotation
.end field

.field public final ˎ:Landroid/accounts/Account;

.field public final ˏ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;"
        }
    .end annotation
.end field

.field public final ॱ:Ljava/lang/String;

.field final ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/HashSet;Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;Lo/ﾇ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/accounts/Account;Ljava/util/Set<Lcom/google/android/gms/common/api/Scope;>;Ljava/util/Map<Lo/\u0696<*>;Lo/\u0433;>;Ljava/lang/String;Ljava/lang/String;Lo/\uff87;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ԇ;->ˎ:Landroid/accounts/Account;

    if-nez p2, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/ԇ;->ˊ:Ljava/util/Set;

    if-nez p3, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object v0, p3

    :goto_1
    iput-object v0, p0, Lo/ԇ;->ˋ:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ԇ;->ˊॱ:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Lo/ԇ;->ʻ:I

    iput-object p4, p0, Lo/ԇ;->ॱ:Ljava/lang/String;

    iput-object p5, p0, Lo/ԇ;->ᐝ:Ljava/lang/String;

    iput-object p6, p0, Lo/ԇ;->ʼ:Lo/ﾇ;

    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p0, Lo/ԇ;->ˊ:Ljava/util/Set;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lo/ԇ;->ˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Lo/г;

    iget-object v0, p3, Lo/г;->ˋ:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/ԇ;->ˏ:Ljava/util/Set;

    return-void
.end method
