.class public final enum Lo/PA;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/PA;>;"
    }
.end annotation


# static fields
.field private static final ˋ:Ljava/lang/Throwable;

.field private static final synthetic ॱ:[Lo/PA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Lo/PA;

    sput-object v0, Lo/PA;->ॱ:[Lo/PA;

    .line 33
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Terminated"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/PA;->ˋ:Ljava/lang/Throwable;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/PA;
    .locals 1

    .line 29
    const-class v0, Lo/PA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/PA;

    return-object v0
.end method

.method public static values()[Lo/PA;
    .locals 1

    .line 29
    sget-object v0, Lo/PA;->ॱ:[Lo/PA;

    invoke-virtual {v0}, [Lo/PA;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/PA;

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Throwable;)Z
    .locals 1

    .line 100
    sget-object v0, Lo/PA;->ˋ:Ljava/lang/Throwable;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˋ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;Ljava/lang/Throwable;)Z"
        }
    .end annotation

    .line 45
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    .line 46
    sget-object v0, Lo/PA;->ˋ:Ljava/lang/Throwable;

    if-ne v2, v0, :cond_0

    .line 47
    const/4 v0, 0x0

    return v0

    .line 51
    :cond_0
    if-nez v2, :cond_1

    .line 52
    move-object v3, p1

    goto :goto_1

    .line 54
    :cond_1
    instance-of v0, v2, Lo/NI;

    if-eqz v0, :cond_2

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    move-object v0, v2

    check-cast v0, Lo/NI;

    .line 1119
    iget-object v0, v0, Lo/NI;->ॱ:Ljava/util/List;

    .line 55
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Lo/NI;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lo/NI;-><init>(Ljava/util/List;B)V

    move-object v3, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v3, Lo/NI;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-direct {v3, v0}, Lo/NI;-><init>([Ljava/lang/Throwable;)V

    .line 62
    :goto_1
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x1

    return v0

    .line 65
    :cond_3
    goto :goto_0
.end method

.method public static ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;)Ljava/lang/Throwable;"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    .line 77
    sget-object v0, Lo/PA;->ˋ:Ljava/lang/Throwable;

    if-eq v1, v0, :cond_0

    .line 78
    sget-object v0, Lo/PA;->ˋ:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    .line 80
    :cond_0
    return-object v1
.end method
