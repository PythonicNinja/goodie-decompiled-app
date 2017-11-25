.class final Lo/mJ;
.super Lo/lO;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:I

.field private synthetic ˎ:Lo/mF;

.field private synthetic ॱ:Ljava/util/ArrayList;


# direct methods
.method varargs constructor <init>(Lo/mF;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/ArrayList;)V
    .locals 0

    .line 789
    iput-object p1, p0, Lo/mJ;->ˎ:Lo/mF;

    iput p4, p0, Lo/mJ;->ˊ:I

    iput-object p5, p0, Lo/mJ;->ॱ:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p3}, Lo/lO;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ˏ()V
    .locals 5

    .line 794
    :try_start_0
    iget-object v0, p0, Lo/mJ;->ˎ:Lo/mF;

    iget-object v0, v0, Lo/mF;->ॱᐝ:Lo/mR;

    iget v1, p0, Lo/mJ;->ˊ:I

    sget-object v2, Lo/my;->ˊॱ:Lo/my;

    invoke-virtual {v0, v1, v2}, Lo/mR;->ॱ(ILo/my;)V

    .line 795
    iget-object v3, p0, Lo/mJ;->ˎ:Lo/mF;

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 796
    :try_start_1
    iget-object v0, p0, Lo/mJ;->ˎ:Lo/mF;

    iget-object v0, v0, Lo/mF;->ʻॱ:Ljava/util/LinkedHashSet;

    iget v1, p0, Lo/mJ;->ˊ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 797
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3

    :try_start_2
    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 799
    .line 801
    :catch_0
    return-void
.end method
