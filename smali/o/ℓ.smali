.class public final Lo/ℓ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ণ$ˋ;


# instance fields
.field private synthetic ˎ:Lo/չ;

.field private synthetic ˏ:Lo/ῗ;

.field private synthetic ॱ:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lo/ῗ;Ljava/util/concurrent/atomic/AtomicReference;Lo/չ;)V
    .locals 0

    iput-object p1, p0, Lo/ℓ;->ˏ:Lo/ῗ;

    iput-object p2, p0, Lo/ℓ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lo/ℓ;->ˎ:Lo/չ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lo/ℓ;->ˏ:Lo/ῗ;

    iget-object v1, p0, Lo/ℓ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ণ;

    iget-object v2, p0, Lo/ℓ;->ˎ:Lo/չ;

    invoke-static {v0, v1, v2}, Lo/ῗ;->ˊ(Lo/ῗ;Lo/ণ;Lo/չ;)V

    return-void
.end method

.method public final ˎ(I)V
    .locals 0

    return-void
.end method
