.class final Lo/Og$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ny;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Og;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lo/Ny;"
    }
.end annotation


# instance fields
.field private ˊ:Z

.field private ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private ॱ:Lo/Og$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Og$\u02cb<TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/Og$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;Lo/Og$\u02cb<TT;TR;>;)V"
        }
    .end annotation

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-object p1, p0, Lo/Og$ˊ;->ˋ:Ljava/lang/Object;

    .line 358
    iput-object p2, p0, Lo/Og$ˊ;->ॱ:Lo/Og$ˋ;

    .line 359
    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 4

    .line 363
    iget-boolean v0, p0, Lo/Og$ˊ;->ˊ:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 364
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Og$ˊ;->ˊ:Z

    .line 365
    iget-object p1, p0, Lo/Og$ˊ;->ॱ:Lo/Og$ˋ;

    .line 366
    iget-object p2, p0, Lo/Og$ˊ;->ˋ:Ljava/lang/Object;

    .line 1182
    iget-object v0, p1, Lo/Og$ˋ;->ˎ:Lo/QA;

    invoke-virtual {v0, p2}, Lo/NB;->onNext(Ljava/lang/Object;)V

    .line 367
    move-object p2, p1

    .line 1205
    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1206
    iget-object v0, p2, Lo/Og$ˋ;->ˋ:Lo/Pa;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lo/Pa;->ˊ(J)V

    .line 1208
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p2, Lo/Og$ˋ;->ˏ:Z

    .line 1209
    invoke-virtual {p2}, Lo/Og$ˋ;->ˎ()V

    .line 369
    :cond_1
    return-void
.end method
