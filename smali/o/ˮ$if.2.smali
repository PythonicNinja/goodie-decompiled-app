.class final Lo/ˮ$if;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˮ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/util/concurrent/FutureTask<TT;>;Ljava/lang/Comparable<Lo/\u02ee$if<*>;>;"
    }
.end annotation


# instance fields
.field private final ˊ:I

.field private final ˎ:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Runnable;TT;I)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 133
    instance-of v0, p1, Lo/ᑊ;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FifoPriorityThreadPoolExecutor must be given Runnables that implement Prioritized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    move-object v0, p1

    check-cast v0, Lo/ᑊ;

    invoke-interface {v0}, Lo/ᑊ;->ॱ()I

    move-result v0

    iput v0, p0, Lo/ˮ$if;->ˎ:I

    .line 138
    iput p3, p0, Lo/ˮ$if;->ˊ:I

    .line 139
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 127
    move-object v2, p1

    check-cast v2, Lo/ˮ$if;

    .line 1160
    move-object p1, p0

    iget v0, p0, Lo/ˮ$if;->ˎ:I

    iget v1, v2, Lo/ˮ$if;->ˎ:I

    sub-int/2addr v0, v1

    .line 1161
    move v3, v0

    if-nez v0, :cond_0

    .line 1162
    iget v0, p1, Lo/ˮ$if;->ˊ:I

    iget v1, v2, Lo/ˮ$if;->ˊ:I

    sub-int v3, v0, v1

    .line 127
    .line 1164
    :cond_0
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 144
    instance-of v0, p1, Lo/ˮ$if;

    if-eqz v0, :cond_1

    .line 145
    check-cast p1, Lo/ˮ$if;

    .line 146
    iget v0, p0, Lo/ˮ$if;->ˊ:I

    iget v1, p1, Lo/ˮ$if;->ˊ:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/ˮ$if;->ˎ:I

    iget v1, p1, Lo/ˮ$if;->ˎ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 148
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 153
    iget v0, p0, Lo/ˮ$if;->ˎ:I

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/ˮ$if;->ˊ:I

    add-int/2addr v0, v1

    .line 155
    return v0
.end method
