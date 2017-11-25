.class abstract Lo/eH$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Iterator<TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/eH$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/eH$iF<TK;TV;>;"
        }
    .end annotation
.end field

.field private synthetic ˋ:Lo/eH;

.field private ˎ:Lo/eH$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/eH$iF<TK;TV;>;"
        }
    .end annotation
.end field

.field private ॱ:I


# direct methods
.method constructor <init>(Lo/eH;)V
    .locals 1

    .line 531
    iput-object p1, p0, Lo/eH$ˊ;->ˋ:Lo/eH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    iget-object v0, p0, Lo/eH$ˊ;->ˋ:Lo/eH;

    iget-object v0, v0, Lo/eH;->ˏ:Lo/eH$iF;

    iget-object v0, v0, Lo/eH$iF;->ˏ:Lo/eH$iF;

    iput-object v0, p0, Lo/eH$ˊ;->ˎ:Lo/eH$iF;

    .line 528
    const/4 v0, 0x0

    iput-object v0, p0, Lo/eH$ˊ;->ˊ:Lo/eH$iF;

    .line 529
    iget-object v0, p0, Lo/eH$ˊ;->ˋ:Lo/eH;

    iget v0, v0, Lo/eH;->ˎ:I

    iput v0, p0, Lo/eH$ˊ;->ॱ:I

    .line 532
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 535
    iget-object v0, p0, Lo/eH$ˊ;->ˎ:Lo/eH$iF;

    iget-object v1, p0, Lo/eH$ˊ;->ˋ:Lo/eH;

    iget-object v1, v1, Lo/eH;->ˏ:Lo/eH$iF;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    .line 551
    iget-object v0, p0, Lo/eH$ˊ;->ˊ:Lo/eH$iF;

    if-nez v0, :cond_0

    .line 552
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 554
    :cond_0
    iget-object v0, p0, Lo/eH$ˊ;->ˋ:Lo/eH;

    iget-object v1, p0, Lo/eH$ˊ;->ˊ:Lo/eH$iF;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/eH;->ˋ(Lo/eH$iF;Z)V

    .line 555
    const/4 v0, 0x0

    iput-object v0, p0, Lo/eH$ˊ;->ˊ:Lo/eH$iF;

    .line 556
    iget-object v0, p0, Lo/eH$ˊ;->ˋ:Lo/eH;

    iget v0, v0, Lo/eH;->ˎ:I

    iput v0, p0, Lo/eH$ˊ;->ॱ:I

    .line 557
    return-void
.end method

.method final ˋ()Lo/eH$iF;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/eH$iF<TK;TV;>;"
        }
    .end annotation

    .line 539
    iget-object v2, p0, Lo/eH$ˊ;->ˎ:Lo/eH$iF;

    .line 540
    iget-object v0, p0, Lo/eH$ˊ;->ˋ:Lo/eH;

    iget-object v0, v0, Lo/eH;->ˏ:Lo/eH$iF;

    if-ne v2, v0, :cond_0

    .line 541
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 543
    :cond_0
    iget-object v0, p0, Lo/eH$ˊ;->ˋ:Lo/eH;

    iget v0, v0, Lo/eH;->ˎ:I

    iget v1, p0, Lo/eH$ˊ;->ॱ:I

    if-eq v0, v1, :cond_1

    .line 544
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 546
    :cond_1
    iget-object v0, v2, Lo/eH$iF;->ˏ:Lo/eH$iF;

    iput-object v0, p0, Lo/eH$ˊ;->ˎ:Lo/eH$iF;

    .line 547
    iput-object v2, p0, Lo/eH$ˊ;->ˊ:Lo/eH$iF;

    return-object v2
.end method
