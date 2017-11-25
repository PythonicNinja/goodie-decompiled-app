.class public final Lo/ʻ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "if"
.end annotation


# instance fields
.field final ˊ:Lo/ʻ$ˋ;

.field public ˋ:Z

.field public final synthetic ˎ:Lo/ʻ;

.field final ॱ:[Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lo/ʻ;Lo/ʻ$ˋ;)V
    .locals 1

    .line 710
    iput-object p1, p0, Lo/ʻ$if;->ˎ:Lo/ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 711
    iput-object p2, p0, Lo/ʻ$if;->ˊ:Lo/ʻ$ˋ;

    .line 712
    .line 1803
    iget-boolean v0, p2, Lo/ʻ$ˋ;->ˊ:Z

    .line 712
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 712
    .line 2085
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Z

    :goto_0
    iput-object v0, p0, Lo/ʻ$if;->ॱ:[Z

    .line 713
    return-void
.end method

.method synthetic constructor <init>(Lo/ʻ;Lo/ʻ$ˋ;B)V
    .locals 0

    .line 705
    invoke-direct {p0, p1, p2}, Lo/ʻ$if;-><init>(Lo/ʻ;Lo/ʻ$ˋ;)V

    return-void
.end method


# virtual methods
.method public final ˎ()Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 745
    iget-object v3, p0, Lo/ʻ$if;->ˎ:Lo/ʻ;

    monitor-enter v3

    .line 746
    :try_start_0
    iget-object v0, p0, Lo/ʻ$if;->ˊ:Lo/ʻ$ˋ;

    .line 2803
    iget-object v0, v0, Lo/ʻ$ˋ;->ᐝ:Lo/ʻ$if;

    .line 746
    if-eq v0, p0, :cond_0

    .line 747
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 749
    :cond_0
    iget-object v0, p0, Lo/ʻ$if;->ˊ:Lo/ʻ$ˋ;

    .line 3803
    iget-boolean v0, v0, Lo/ʻ$ˋ;->ˊ:Z

    .line 749
    if-nez v0, :cond_1

    .line 750
    iget-object v0, p0, Lo/ʻ$if;->ॱ:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    .line 752
    :cond_1
    iget-object v0, p0, Lo/ʻ$if;->ˊ:Lo/ʻ$ˋ;

    .line 3872
    iget-object v0, v0, Lo/ʻ$ˋ;->ˋ:[Ljava/io/File;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    .line 752
    .line 753
    iget-object v0, p0, Lo/ʻ$if;->ˎ:Lo/ʻ;

    .line 4085
    iget-object v0, v0, Lo/ʻ;->ˏ:Ljava/io/File;

    .line 753
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 754
    iget-object v0, p0, Lo/ʻ$if;->ˎ:Lo/ʻ;

    .line 5085
    iget-object v0, v0, Lo/ʻ;->ˏ:Ljava/io/File;

    .line 754
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 756
    :cond_2
    monitor-exit v3

    return-object v4

    .line 757
    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method
