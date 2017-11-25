.class final Lo/mN;
.super Lo/lO;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/my;

.field private synthetic ˏ:I

.field private synthetic ॱ:Lo/mF;


# direct methods
.method varargs constructor <init>(Lo/mF;Ljava/lang/String;[Ljava/lang/Object;ILo/my;)V
    .locals 0

    .line 850
    iput-object p1, p0, Lo/mN;->ॱ:Lo/mF;

    iput p4, p0, Lo/mN;->ˏ:I

    iput-object p5, p0, Lo/mN;->ˊ:Lo/my;

    invoke-direct {p0, p2, p3}, Lo/lO;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ˏ()V
    .locals 4

    .line 853
    iget-object v2, p0, Lo/mN;->ॱ:Lo/mF;

    monitor-enter v2

    .line 854
    :try_start_0
    iget-object v0, p0, Lo/mN;->ॱ:Lo/mF;

    iget-object v0, v0, Lo/mF;->ʻॱ:Ljava/util/LinkedHashSet;

    iget v1, p0, Lo/mN;->ˏ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 855
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
