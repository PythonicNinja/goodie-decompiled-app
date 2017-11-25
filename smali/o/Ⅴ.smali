.class final Lo/Ⅴ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Ꭻ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u13ab<Lcom/google/android/gms/common/api/Status;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ণ;

.field private synthetic ˎ:Lo/ῗ;

.field private synthetic ˏ:Z

.field private synthetic ॱ:Lo/չ;


# direct methods
.method constructor <init>(Lo/ῗ;Lo/չ;ZLo/ণ;)V
    .locals 0

    iput-object p1, p0, Lo/Ⅴ;->ˎ:Lo/ῗ;

    iput-object p2, p0, Lo/Ⅴ;->ॱ:Lo/չ;

    iput-boolean p3, p0, Lo/Ⅴ;->ˏ:Z

    iput-object p4, p0, Lo/Ⅴ;->ˊ:Lo/ণ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˎ(Lo/Ꮁ;)V
    .locals 3
    .param p1    # Lo/Ꮁ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1000
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    move-object p1, p0

    iget-object v0, p0, Lo/Ⅴ;->ˎ:Lo/ῗ;

    invoke-static {v0}, Lo/ῗ;->ॱ(Lo/ῗ;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ﺯ;->ˊ(Landroid/content/Context;)Lo/ﺯ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﺯ;->ˏ()V

    .line 1000
    iget v0, v1, Lcom/google/android/gms/common/api/Status;->ᐝ:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p1, Lo/Ⅴ;->ˎ:Lo/ῗ;

    .line 2000
    iget-object v0, v2, Lo/ῗ;->ˏ:Lo/Ŷ;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lo/ῗ;->ˏ:Lo/Ŷ;

    invoke-interface {v0}, Lo/Ŷ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2000
    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, p1, Lo/Ⅴ;->ˎ:Lo/ῗ;

    .line 3000
    invoke-virtual {v2}, Lo/ῗ;->ˊॱ()V

    invoke-virtual {v2}, Lo/ῗ;->ˎ()V

    .line 3000
    :cond_2
    iget-object v0, p1, Lo/Ⅴ;->ॱ:Lo/չ;

    invoke-virtual {v0, v1}, Lo/չ;->ˊ(Lo/Ꮁ;)V

    iget-boolean v0, p1, Lo/Ⅴ;->ˏ:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lo/Ⅴ;->ˊ:Lo/ণ;

    invoke-virtual {v0}, Lo/ণ;->ˊॱ()V

    :cond_3
    return-void
.end method
