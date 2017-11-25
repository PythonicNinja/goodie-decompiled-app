.class final Lo/ǀ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/灬;


# direct methods
.method constructor <init>(Lo/灬;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lo/ǀ;->ˋ:Lo/灬;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 385
    iget-object v0, p0, Lo/ǀ;->ˋ:Lo/灬;

    invoke-static {v0}, Lo/灬;->ʻ(Lo/灬;)Landroid/view/View;

    move-result-object p1

    .line 386
    iget-object v0, p0, Lo/ǀ;->ˋ:Lo/灬;

    invoke-static {v0}, Lo/灬;->ʼ(Lo/灬;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 387
    iget-object v0, p0, Lo/ǀ;->ˋ:Lo/灬;

    iget-object v1, p0, Lo/ǀ;->ˋ:Lo/灬;

    invoke-static {v1}, Lo/灬;->ˊॱ(Lo/灬;)Lo/с$If;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/灬;->ˎ(Lo/с$If;)V

    .line 388
    return-void
.end method
