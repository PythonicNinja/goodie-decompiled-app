.class final Lo/mP;
.super Lo/lO;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/nu;

.field private synthetic ˋ:I

.field private synthetic ˎ:Lo/mF;

.field private synthetic ˏ:I

.field private synthetic ॱ:Z


# direct methods
.method varargs constructor <init>(Lo/mF;Ljava/lang/String;[Ljava/lang/Object;ILo/nu;IZ)V
    .locals 0

    .line 833
    iput-object p1, p0, Lo/mP;->ˎ:Lo/mF;

    iput p4, p0, Lo/mP;->ˏ:I

    iput-object p5, p0, Lo/mP;->ˊ:Lo/nu;

    iput p6, p0, Lo/mP;->ˋ:I

    iput-boolean p7, p0, Lo/mP;->ॱ:Z

    invoke-direct {p0, p2, p3}, Lo/lO;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ˏ()V
    .locals 5

    .line 836
    :try_start_0
    iget-object v0, p0, Lo/mP;->ˎ:Lo/mF;

    iget-object v0, v0, Lo/mF;->ˊॱ:Lo/mZ;

    iget-object v1, p0, Lo/mP;->ˊ:Lo/nu;

    iget v2, p0, Lo/mP;->ˋ:I

    invoke-interface {v0, v1, v2}, Lo/mX;->ˊ(Lo/nu;I)Z

    .line 837
    iget-object v0, p0, Lo/mP;->ˎ:Lo/mF;

    iget-object v0, v0, Lo/mF;->ॱᐝ:Lo/mR;

    iget v1, p0, Lo/mP;->ˏ:I

    sget-object v2, Lo/my;->ˊॱ:Lo/my;

    invoke-virtual {v0, v1, v2}, Lo/mR;->ॱ(ILo/my;)V

    .line 839
    iget-object v3, p0, Lo/mP;->ˎ:Lo/mF;

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 840
    :try_start_1
    iget-object v0, p0, Lo/mP;->ˎ:Lo/mF;

    iget-object v0, v0, Lo/mF;->ʻॱ:Ljava/util/LinkedHashSet;

    iget v1, p0, Lo/mP;->ˏ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 841
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3

    :try_start_2
    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 843
    .line 845
    :catch_0
    return-void
.end method
