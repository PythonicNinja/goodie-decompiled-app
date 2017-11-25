.class public final Lo/ﻨ;
.super Ljava/util/AbstractList;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﻨ$ˊ;,
        Lo/ﻨ$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<Lo/\u156a;>;"
    }
.end annotation


# static fields
.field private static ˏ:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final ˊ:Ljava/lang/String;

.field ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u156a;>;"
        }
    .end annotation
.end field

.field ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\ufee8$\u02cb;>;"
        }
    .end annotation
.end field

.field ॱ:Landroid/os/Handler;

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lo/ﻨ;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﻨ;->ˋ:Ljava/util/List;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lo/ﻨ;->ᐝ:I

    .line 38
    sget-object v0, Lo/ﻨ;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ﻨ;->ˊ:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﻨ;->ˎ:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﻨ;->ˋ:Ljava/util/List;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<Lo/\u156a;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﻨ;->ˋ:Ljava/util/List;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lo/ﻨ;->ᐝ:I

    .line 38
    sget-object v0, Lo/ﻨ;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ﻨ;->ˊ:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﻨ;->ˎ:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/ﻨ;->ˋ:Ljava/util/List;

    .line 55
    return-void
.end method

.method public varargs constructor <init>([Lo/ᕪ;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﻨ;->ˋ:Ljava/util/List;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lo/ﻨ;->ᐝ:I

    .line 38
    sget-object v0, Lo/ﻨ;->ˏ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ﻨ;->ˊ:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ﻨ;->ˎ:Ljava/util/ArrayList;

    .line 62
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ﻨ;->ˋ:Ljava/util/List;

    .line 63
    return-void
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 2

    .line 32
    move v0, p1

    move-object v1, p2

    check-cast v1, Lo/ᕪ;

    move-object p1, v1

    move p2, v0

    .line 4123
    iget-object v0, p0, Lo/ﻨ;->ˋ:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 32
    check-cast p1, Lo/ᕪ;

    .line 4118
    iget-object v0, p0, Lo/ﻨ;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 32
    return v0
.end method

.method public final clear()V
    .locals 1

    .line 128
    iget-object v0, p0, Lo/ﻨ;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 129
    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 32
    .line 3133
    iget-object v0, p0, Lo/ﻨ;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᕪ;

    .line 32
    return-object v0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 32
    .line 2138
    iget-object v0, p0, Lo/ﻨ;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᕪ;

    .line 32
    return-object v0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 32
    move v0, p1

    move-object v1, p2

    check-cast v1, Lo/ᕪ;

    move-object p1, v1

    move p2, v0

    .line 1143
    iget-object v0, p0, Lo/ﻨ;->ˋ:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᕪ;

    .line 32
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 148
    iget-object v0, p0, Lo/ﻨ;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
