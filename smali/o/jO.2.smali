.class final Lo/jO;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/jN;

.field private synthetic ॱ:Lo/kc;


# direct methods
.method constructor <init>(Lo/jN;Lo/kc;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lo/jO;->ˊ:Lo/jN;

    iput-object p2, p0, Lo/jO;->ॱ:Lo/kc;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 427
    move-object p1, p0

    .line 1430
    new-instance v1, Lo/kl;

    invoke-direct {v1}, Lo/kl;-><init>()V

    .line 1431
    iget-object v0, p1, Lo/jO;->ॱ:Lo/kc;

    .line 2071
    iput-object v0, v1, Lo/kl;->ˎ:Lo/kc;

    .line 1432
    invoke-static {v1}, Lo/jN;->ˏ(Lo/kh;)Lo/kb;

    move-result-object p1

    .line 1433
    invoke-static {}, Lo/jN;->ˋ()Lo/jK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/jK;->ˋ(Lo/kb;)V

    .line 427
    .line 1434
    const/4 v0, 0x0

    return-object v0
.end method
