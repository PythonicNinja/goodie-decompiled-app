.class final Lo/jk;
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
.field private synthetic ॱ:Lo/jn;


# direct methods
.method constructor <init>(Lo/jn;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lo/jk;->ॱ:Lo/jn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 375
    iget-object v0, p0, Lo/jk;->ॱ:Lo/jn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/jn;->ˋ(Lo/jn;Lo/kn;)Lo/kn;

    .line 376
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 377
    return-void
.end method
