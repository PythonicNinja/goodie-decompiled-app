.class public final Lo/ט;
.super Ljava/lang/Object;


# static fields
.field public static final ˎ:Lcom/google/android/gms/common/api/Status;

.field static final ˏ:[Lo/ᒬ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lo/\u14ac<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u0696$If<*>;Lo/\u0696$if;>;"
        }
    .end annotation
.end field

.field final ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/\u14ac<*>;>;"
        }
    .end annotation
.end field

.field final ॱ:Lo/ٻ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The connection to Google Play services was lost"

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo/ט;->ˎ:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    new-array v0, v0, [Lo/ᒬ;

    sput-object v0, Lo/ט;->ˏ:[Lo/ᒬ;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/util/ArrayMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Lo/\u0696$If<*>;Lo/\u0696$if;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/ט;->ˋ:Ljava/util/Set;

    new-instance v0, Lo/ٻ;

    invoke-direct {v0, p0}, Lo/ٻ;-><init>(Lo/ט;)V

    iput-object v0, p0, Lo/ט;->ॱ:Lo/ٻ;

    iput-object p1, p0, Lo/ט;->ˊ:Landroid/support/v4/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 5

    iget-object v0, p0, Lo/ט;->ˋ:Ljava/util/Set;

    sget-object v1, Lo/ט;->ˏ:[Lo/ᒬ;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lo/ᒬ;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v0, v2, v4

    sget-object v1, Lo/ט;->ˎ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lo/ᒬ;->ˋ(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
