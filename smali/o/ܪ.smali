.class public final Lo/ܪ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::Lo/\u0696$iF;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ˊ:I

.field public final ˎ:Lo/ږ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0696<TO;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/ږ$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final ॱ:Z


# direct methods
.method public constructor <init>(Lo/ږ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0696<TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ܪ;->ॱ:Z

    iput-object p1, p0, Lo/ܪ;->ˎ:Lo/ږ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ܪ;->ˏ:Lo/ږ$iF;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/ܪ;->ˎ:Lo/ږ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lo/ܪ;->ˊ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1000
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/ܪ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lo/ܪ;

    iget-object v0, p0, Lo/ܪ;->ˎ:Lo/ږ;

    iget-object v1, p1, Lo/ܪ;->ˎ:Lo/ږ;

    .line 1000
    move-object p1, v0

    if-eq v0, v1, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-eqz v0, :cond_4

    .line 1000
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lo/ܪ;->ˊ:I

    return v0
.end method
