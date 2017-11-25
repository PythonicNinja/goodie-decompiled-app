.class final Lo/jT;
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
.field private synthetic ˎ:Lo/jU;


# direct methods
.method constructor <init>(Lo/jU;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lo/jT;->ˎ:Lo/jU;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 82
    .line 1086
    iget-object v0, p0, Lo/jT;->ˎ:Lo/jU;

    invoke-virtual {v0}, Lo/jU;->ˏ()V

    .line 82
    .line 1087
    const/4 v0, 0x0

    return-object v0
.end method
