.class final Lo/mI;
.super Lo/lO;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/mF;

.field private synthetic ˋ:Z

.field private synthetic ˎ:Ljava/util/ArrayList;

.field private synthetic ˏ:I


# direct methods
.method varargs constructor <init>(Lo/mF;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/ArrayList;Z)V
    .locals 0

    .line 807
    iput-object p1, p0, Lo/mI;->ˊ:Lo/mF;

    iput p4, p0, Lo/mI;->ˏ:I

    iput-object p5, p0, Lo/mI;->ˎ:Ljava/util/ArrayList;

    iput-boolean p6, p0, Lo/mI;->ˋ:Z

    invoke-direct {p0, p2, p3}, Lo/lO;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ˏ()V
    .locals 5

    .line 811
    :try_start_0
    iget-object v0, p0, Lo/mI;->ˊ:Lo/mF;

    iget-object v0, v0, Lo/mF;->ॱᐝ:Lo/mR;

    iget v1, p0, Lo/mI;->ˏ:I

    sget-object v2, Lo/my;->ˊॱ:Lo/my;

    invoke-virtual {v0, v1, v2}, Lo/mR;->ॱ(ILo/my;)V

    .line 813
    iget-object v3, p0, Lo/mI;->ˊ:Lo/mF;

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 814
    :try_start_1
    iget-object v0, p0, Lo/mI;->ˊ:Lo/mF;

    iget-object v0, v0, Lo/mF;->ʻॱ:Ljava/util/LinkedHashSet;

    iget v1, p0, Lo/mI;->ˏ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 815
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3

    :try_start_2
    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 817
    .line 819
    :catch_0
    return-void
.end method
