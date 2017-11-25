.class final Lo/CoN$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CoN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private final ˎ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/gi$\u02ca;Ljava/lang/ref/WeakReference<Lo/coN<*>;>;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<Lo/coN<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Lo/gi$\u02ca;Ljava/lang/ref/WeakReference<Lo/coN<*>;>;>;Ljava/lang/ref/ReferenceQueue<Lo/coN<*>;>;)V"
        }
    .end annotation

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-object p1, p0, Lo/CoN$If;->ˎ:Ljava/util/HashMap;

    .line 352
    iput-object p2, p0, Lo/CoN$If;->ॱ:Ljava/lang/ref/ReferenceQueue;

    .line 353
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .line 357
    iget-object v0, p0, Lo/CoN$If;->ॱ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/CoN$ˋ;

    .line 358
    if-eqz v2, :cond_0

    .line 359
    iget-object v0, p0, Lo/CoN$If;->ˎ:Ljava/util/HashMap;

    .line 1335
    iget-object v1, v2, Lo/CoN$ˋ;->ˋ:Lo/gi$ˊ;

    .line 359
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
