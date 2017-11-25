.class final Lo/jQ;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Void;>;"
    }
.end annotation


# instance fields
.field private synthetic ˎ:Ljava/util/Map;

.field private synthetic ˏ:Ljava/util/LinkedHashMap;

.field private synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 479
    iput-object p1, p0, Lo/jQ;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lo/jQ;->ˏ:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/jQ;->ˎ:Ljava/util/Map;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 479
    move-object p1, p0

    .line 1482
    new-instance v1, Lo/ke;

    invoke-direct {v1}, Lo/ke;-><init>()V

    .line 1483
    iget-object v0, p1, Lo/jQ;->ॱ:Ljava/lang/String;

    .line 2084
    iput-object v0, v1, Lo/ke;->ˎ:Ljava/lang/String;

    .line 1484
    iget-object v0, p1, Lo/jQ;->ˏ:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    .line 1485
    iget-object v0, p1, Lo/jQ;->ˏ:Ljava/util/LinkedHashMap;

    .line 2101
    iput-object v0, v1, Lo/ke;->ˊ:Ljava/util/LinkedHashMap;

    .line 1490
    :cond_0
    invoke-static {v1}, Lo/jN;->ˏ(Lo/kh;)Lo/kb;

    move-result-object p1

    .line 1491
    invoke-static {}, Lo/jN;->ˋ()Lo/jK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/jK;->ˋ(Lo/kb;)V

    .line 479
    .line 1492
    const/4 v0, 0x0

    return-object v0
.end method
