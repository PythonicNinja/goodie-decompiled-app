.class final Lo/OU$if;
.super Lo/NB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/NB<TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/NE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NE<-TT;>;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ॱ:I


# direct methods
.method constructor <init>(Lo/NE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/NE<-TT;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lo/NB;-><init>()V

    .line 56
    iput-object p1, p0, Lo/OU$if;->ˋ:Lo/NE;

    .line 57
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    .line 83
    iget v0, p0, Lo/OU$if;->ॱ:I

    .line 84
    move v2, v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lo/OU$if;->ˋ:Lo/NE;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-virtual {v0, v1}, Lo/NE;->ˏ(Ljava/lang/Throwable;)V

    return-void

    .line 86
    :cond_0
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 87
    const/4 v0, 0x2

    iput v0, p0, Lo/OU$if;->ॱ:I

    .line 88
    iget-object v2, p0, Lo/OU$if;->ˏ:Ljava/lang/Object;

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lo/OU$if;->ˏ:Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lo/OU$if;->ˋ:Lo/NE;

    invoke-virtual {v0, v2}, Lo/NE;->ˎ(Ljava/lang/Object;)V

    .line 92
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 73
    iget v0, p0, Lo/OU$if;->ॱ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 74
    invoke-static {p1}, Lo/QH;->ˎ(Ljava/lang/Throwable;)V

    return-void

    .line 76
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/OU$if;->ˏ:Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lo/OU$if;->ˋ:Lo/NE;

    invoke-virtual {v0, p1}, Lo/NE;->ˏ(Ljava/lang/Throwable;)V

    .line 79
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    iget v0, p0, Lo/OU$if;->ॱ:I

    .line 62
    move v3, v0

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iput v0, p0, Lo/OU$if;->ॱ:I

    .line 64
    iput-object p1, p0, Lo/OU$if;->ˏ:Ljava/lang/Object;

    return-void

    .line 65
    :cond_0
    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    .line 66
    const/4 v0, 0x2

    iput v0, p0, Lo/OU$if;->ॱ:I

    .line 67
    iget-object v0, p0, Lo/OU$if;->ˋ:Lo/NE;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "The upstream produced more than one value"

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/NE;->ˏ(Ljava/lang/Throwable;)V

    .line 69
    :cond_1
    return-void
.end method
