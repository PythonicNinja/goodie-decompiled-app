.class final Lo/jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/jn$ˋ;

.field private synthetic ॱ:Lo/jn;


# direct methods
.method constructor <init>(Lo/jn$ˋ;Lo/jn;)V
    .locals 0

    .line 832
    iput-object p1, p0, Lo/jo;->ˊ:Lo/jn$ˋ;

    iput-object p2, p0, Lo/jo;->ॱ:Lo/jn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 837
    iget-object v2, p0, Lo/jo;->ॱ:Lo/jn;

    .line 1460
    iget-object v0, v2, Lo/jn;->ˊ:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 1461
    iget-object v0, v2, Lo/jn;->ˊ:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 838
    :cond_0
    iget-object v0, p0, Lo/jo;->ॱ:Lo/jn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/jn;->showDialog(I)V

    .line 839
    return-void
.end method
