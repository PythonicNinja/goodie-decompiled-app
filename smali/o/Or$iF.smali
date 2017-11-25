.class final Lo/Or$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Or;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field ˊ:I

.field ˋ:Z

.field ˎ:Z

.field ˏ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field ॱ:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized ˊ()V
    .locals 3

    monitor-enter p0

    .line 177
    :try_start_0
    iget v0, p0, Lo/Or$iF;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Or$iF;->ˊ:I

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Or$iF;->ˏ:Ljava/lang/Object;

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Or$iF;->ˋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized ॱ(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    monitor-enter p0

    .line 114
    :try_start_0
    iput-object p1, p0, Lo/Or$iF;->ˏ:Ljava/lang/Object;

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Or$iF;->ˋ:Z

    .line 116
    iget v0, p0, Lo/Or$iF;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Or$iF;->ˊ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
