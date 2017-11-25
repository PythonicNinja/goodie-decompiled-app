.class public final Lo/lY$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02ca"
.end annotation


# instance fields
.field final ˊ:Lo/lY$If;

.field private ˋ:Z

.field final ˏ:[Z

.field final synthetic ॱ:Lo/lY;


# direct methods
.method constructor <init>(Lo/lY;Lo/lY$If;)V
    .locals 1

    .line 829
    iput-object p1, p0, Lo/lY$ˊ;->ॱ:Lo/lY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 830
    iput-object p2, p0, Lo/lY$ˊ;->ˊ:Lo/lY$If;

    .line 831
    iget-boolean v0, p2, Lo/lY$If;->ˏ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Z

    :goto_0
    iput-object v0, p0, Lo/lY$ˊ;->ˏ:[Z

    .line 832
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 927
    iget-object v2, p0, Lo/lY$ˊ;->ॱ:Lo/lY;

    monitor-enter v2

    .line 928
    :try_start_0
    iget-boolean v0, p0, Lo/lY$ˊ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 929
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 931
    :cond_0
    iget-object v0, p0, Lo/lY$ˊ;->ˊ:Lo/lY$If;

    iget-object v0, v0, Lo/lY$If;->ᐝ:Lo/lY$ˊ;

    if-ne v0, p0, :cond_1

    .line 932
    iget-object v0, p0, Lo/lY$ˊ;->ॱ:Lo/lY;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lo/lY;->ˎ(Lo/lY$ˊ;Z)V

    .line 934
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lY$ˊ;->ˋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 935
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public final ˋ(I)Lo/nN;
    .locals 3

    .line 879
    iget-object v2, p0, Lo/lY$ˊ;->ॱ:Lo/lY;

    monitor-enter v2

    .line 880
    :try_start_0
    iget-boolean v0, p0, Lo/lY$ˊ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 881
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 883
    :cond_0
    iget-object v0, p0, Lo/lY$ˊ;->ˊ:Lo/lY$If;

    iget-object v0, v0, Lo/lY$If;->ᐝ:Lo/lY$ˊ;

    if-eq v0, p0, :cond_1

    .line 884
    invoke-static {}, Lo/nC;->ˊ()Lo/nJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 886
    :cond_1
    :try_start_1
    iget-object v0, p0, Lo/lY$ˊ;->ˊ:Lo/lY$If;

    iget-boolean v0, v0, Lo/lY$If;->ˏ:Z

    if-nez v0, :cond_2

    .line 887
    iget-object v0, p0, Lo/lY$ˊ;->ˏ:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 889
    :cond_2
    iget-object v0, p0, Lo/lY$ˊ;->ˊ:Lo/lY$If;

    iget-object v0, v0, Lo/lY$If;->ˋ:[Ljava/io/File;

    aget-object p1, v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 892
    :try_start_2
    iget-object v0, p0, Lo/lY$ˊ;->ॱ:Lo/lY;

    iget-object v0, v0, Lo/lY;->ˏ:Lo/nf;

    invoke-interface {v0, p1}, Lo/na;->ˋ(Ljava/io/File;)Lo/nB;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p1

    .line 895
    goto :goto_0

    .line 893
    .line 894
    :catch_0
    :try_start_3
    invoke-static {}, Lo/nC;->ˊ()Lo/nJ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 896
    :goto_0
    :try_start_4
    new-instance v0, Lo/me;

    invoke-direct {v0, p0, p1}, Lo/me;-><init>(Lo/lY$ˊ;Lo/nB;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    return-object v0

    .line 903
    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final ˋ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 911
    iget-object v2, p0, Lo/lY$ˊ;->ॱ:Lo/lY;

    monitor-enter v2

    .line 912
    :try_start_0
    iget-boolean v0, p0, Lo/lY$ˊ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 913
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 915
    :cond_0
    iget-object v0, p0, Lo/lY$ˊ;->ˊ:Lo/lY$If;

    iget-object v0, v0, Lo/lY$If;->ᐝ:Lo/lY$ˊ;

    if-ne v0, p0, :cond_1

    .line 916
    iget-object v0, p0, Lo/lY$ˊ;->ॱ:Lo/lY;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lo/lY;->ˎ(Lo/lY$ˊ;Z)V

    .line 918
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/lY$ˊ;->ˋ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 919
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method final ˏ()V
    .locals 3

    .line 841
    iget-object v0, p0, Lo/lY$ˊ;->ˊ:Lo/lY$If;

    iget-object v0, v0, Lo/lY$If;->ᐝ:Lo/lY$ˊ;

    if-ne v0, p0, :cond_1

    .line 842
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v2, v0, :cond_0

    .line 844
    :try_start_0
    iget-object v0, p0, Lo/lY$ˊ;->ॱ:Lo/lY;

    iget-object v0, v0, Lo/lY;->ˏ:Lo/nf;

    iget-object v1, p0, Lo/lY$ˊ;->ˊ:Lo/lY$If;

    iget-object v1, v1, Lo/lY$If;->ˋ:[Ljava/io/File;

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lo/na;->ˎ(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 847
    nop

    .line 842
    .line 845
    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 849
    :cond_0
    iget-object v0, p0, Lo/lY$ˊ;->ˊ:Lo/lY$If;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/lY$If;->ᐝ:Lo/lY$ˊ;

    .line 851
    :cond_1
    return-void
.end method
