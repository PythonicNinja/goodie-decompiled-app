.class final Lo/kS;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Landroid/graphics/Bitmap;>;"
    }
.end annotation


# instance fields
.field private synthetic ॱ:Lo/kR;


# direct methods
.method constructor <init>(Lo/kR;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lo/kS;->ॱ:Lo/kR;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 82
    .line 2085
    iget-object v0, p0, Lo/kS;->ॱ:Lo/kR;

    invoke-static {v0}, Lo/kR;->ˋ(Lo/kR;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 82
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 82
    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object p1, p0

    .line 1090
    if-eqz v1, :cond_0

    .line 1091
    iget-object v0, p1, Lo/kS;->ॱ:Lo/kR;

    invoke-static {v0, v1}, Lo/kR;->ˏ(Lo/kR;Landroid/graphics/Bitmap;)V

    return-void

    .line 1093
    :cond_0
    iget-object v0, p1, Lo/kS;->ॱ:Lo/kR;

    invoke-static {v0}, Lo/kR;->ˊ(Lo/kR;)V

    .line 82
    return-void
.end method
