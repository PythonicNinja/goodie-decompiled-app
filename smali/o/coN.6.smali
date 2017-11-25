.class public final Lo/coN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hT$iF$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/coN$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:Ljava/lang/Object;>Ljava/lang/Object;Lo/hT$iF$if<TZ;>;"
    }
.end annotation


# instance fields
.field private ʻ:Z

.field private final ˊ:Lo/hT$iF$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/hT$iF$if<TZ;>;"
        }
    .end annotation
.end field

.field ˋ:Lo/gi$ˊ;

.field final ˎ:Z

.field ˏ:Lo/CoN;

.field private ॱ:I


# direct methods
.method constructor <init>(Lo/hT$iF$if;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT$iF$if<TZ;>;Z)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    if-nez p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Wrapped resource must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iput-object p1, p0, Lo/coN;->ˊ:Lo/hT$iF$if;

    .line 30
    iput-boolean p2, p0, Lo/coN;->ˎ:Z

    .line 31
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    .line 93
    iget v0, p0, Lo/coN;->ॱ:I

    if-gtz v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must call release on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_1
    iget v0, p0, Lo/coN;->ॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/coN;->ॱ:I

    if-nez v0, :cond_2

    .line 100
    iget-object v0, p0, Lo/coN;->ˏ:Lo/CoN;

    iget-object v1, p0, Lo/coN;->ˋ:Lo/gi$ˊ;

    invoke-interface {v0, v1, p0}, Lo/coN$if;->ˎ(Lo/gi$ˊ;Lo/coN;)V

    .line 102
    :cond_2
    return-void
.end method

.method public final ˋ()V
    .locals 2

    .line 54
    iget v0, p0, Lo/coN;->ॱ:I

    if-lez v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iget-boolean v0, p0, Lo/coN;->ʻ:Z

    if-eqz v0, :cond_1

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/coN;->ʻ:Z

    .line 61
    iget-object v0, p0, Lo/coN;->ˊ:Lo/hT$iF$if;

    invoke-interface {v0}, Lo/hT$iF$if;->ˋ()V

    .line 62
    return-void
.end method

.method final ˎ()V
    .locals 2

    .line 74
    iget-boolean v0, p0, Lo/coN;->ʻ:Z

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must call acquire on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    iget v0, p0, Lo/coN;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/coN;->ॱ:I

    .line 81
    return-void
.end method

.method public final ˏ()I
    .locals 1

    .line 49
    iget-object v0, p0, Lo/coN;->ˊ:Lo/hT$iF$if;

    invoke-interface {v0}, Lo/hT$iF$if;->ˏ()I

    move-result v0

    return v0
.end method

.method public final ॱ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lo/coN;->ˊ:Lo/hT$iF$if;

    invoke-interface {v0}, Lo/hT$iF$if;->ॱ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
