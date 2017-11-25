.class public final Lo/ⁱ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᵢ;


# static fields
.field private static ˎ:Lo/ⁱ;


# instance fields
.field private ʽ:Lo/ʻ;

.field private final ˊ:Lo/ᒩ;

.field private final ˋ:Ljava/io/File;

.field private final ˏ:I

.field private final ॱ:Lo/ᵔ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const/4 v0, 0x0

    sput-object v0, Lo/ⁱ;->ˎ:Lo/ⁱ;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;I)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lo/ᵔ;

    invoke-direct {v0}, Lo/ᵔ;-><init>()V

    iput-object v0, p0, Lo/ⁱ;->ॱ:Lo/ᵔ;

    .line 52
    iput-object p1, p0, Lo/ⁱ;->ˋ:Ljava/io/File;

    .line 53
    const/high16 v0, 0xfa00000

    iput v0, p0, Lo/ⁱ;->ˏ:I

    .line 54
    new-instance v0, Lo/ᒩ;

    invoke-direct {v0}, Lo/ᒩ;-><init>()V

    iput-object v0, p0, Lo/ⁱ;->ˊ:Lo/ᒩ;

    .line 55
    return-void
.end method

.method public static declared-synchronized ˎ(Ljava/io/File;)Lo/ⁱ;
    .locals 3

    const-class v2, Lo/ⁱ;

    monitor-enter v2

    .line 45
    :try_start_0
    sget-object v0, Lo/ⁱ;->ˎ:Lo/ⁱ;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lo/ⁱ;

    const/high16 v1, 0xfa00000

    invoke-direct {v0, p0, v1}, Lo/ⁱ;-><init>(Ljava/io/File;I)V

    sput-object v0, Lo/ⁱ;->ˎ:Lo/ⁱ;

    .line 48
    :cond_0
    sget-object v0, Lo/ⁱ;->ˎ:Lo/ⁱ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method private declared-synchronized ॱ()Lo/ʻ;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lo/ⁱ;->ʽ:Lo/ʻ;

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lo/ⁱ;->ˋ:Ljava/io/File;

    iget v1, p0, Lo/ⁱ;->ˏ:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lo/ʻ;->ˊ(Ljava/io/File;J)Lo/ʻ;

    move-result-object v0

    iput-object v0, p0, Lo/ⁱ;->ʽ:Lo/ʻ;

    .line 61
    :cond_0
    iget-object v0, p0, Lo/ⁱ;->ʽ:Lo/ʻ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method


# virtual methods
.method public final ˋ(Lo/gi$ˊ;)Ljava/io/File;
    .locals 3

    .line 70
    iget-object v0, p0, Lo/ⁱ;->ˊ:Lo/ᒩ;

    invoke-virtual {v0, p1}, Lo/ᒩ;->ˊ(Lo/gi$ˊ;)Ljava/lang/String;

    move-result-object p1

    .line 71
    const/4 v2, 0x0

    .line 76
    :try_start_0
    invoke-direct {p0}, Lo/ⁱ;->ॱ()Lo/ʻ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ʻ;->ˎ(Ljava/lang/String;)Lo/ʻ$If;

    move-result-object p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 1689
    iget-object v0, p1, Lo/ʻ$If;->ˏ:[Ljava/io/File;

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    move-object v2, v0

    .line 84
    :cond_0
    nop

    .line 80
    .line 85
    :catch_0
    return-object v2
.end method

.method public final ˏ(Lo/gi$ˊ;Lo/ˈ$ˊ;)V
    .locals 7

    .line 90
    iget-object v0, p0, Lo/ⁱ;->ˊ:Lo/ᒩ;

    invoke-virtual {v0, p1}, Lo/ᒩ;->ˊ(Lo/gi$ˊ;)Ljava/lang/String;

    move-result-object v2

    .line 91
    iget-object v6, p0, Lo/ⁱ;->ॱ:Lo/ᵔ;

    move-object v4, p1

    .line 2026
    move-object v3, v6

    monitor-enter v6

    .line 2027
    :try_start_0
    iget-object v0, v3, Lo/ᵔ;->ˏ:Ljava/util/HashMap;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᵔ$ˊ;

    .line 2028
    if-nez v5, :cond_0

    .line 2029
    iget-object v0, v3, Lo/ᵔ;->ˋ:Lo/ᵔ$ˋ;

    invoke-virtual {v0}, Lo/ᵔ$ˋ;->ˏ()Lo/ᵔ$ˊ;

    move-result-object v5

    .line 2030
    iget-object v0, v3, Lo/ᵔ;->ˏ:Ljava/util/HashMap;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2032
    :cond_0
    iget v0, v5, Lo/ᵔ$ˊ;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lo/ᵔ$ˊ;->ˏ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2033
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1

    .line 2035
    :goto_0
    iget-object v0, v5, Lo/ᵔ$ˊ;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 93
    :try_start_1
    invoke-direct {p0}, Lo/ⁱ;->ॱ()Lo/ʻ;

    move-result-object v0

    .line 2441
    invoke-virtual {v0, v2}, Lo/ʻ;->ˋ(Ljava/lang/String;)Lo/ʻ$if;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v2

    .line 93
    .line 95
    if-eqz v2, :cond_4

    .line 97
    :try_start_2
    invoke-virtual {v2}, Lo/ʻ$if;->ˎ()Ljava/io/File;

    move-result-object v3

    .line 98
    invoke-interface {p2, v3}, Lo/ᵢ$ˊ;->ॱ(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    .line 2781
    move-object v3, v2

    iget-object v0, v2, Lo/ʻ$if;->ˎ:Lo/ʻ;

    .line 3085
    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lo/ʻ;->ˏ(Lo/ʻ$if;Z)V

    .line 2782
    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/ʻ$if;->ˋ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 3794
    :cond_1
    :try_start_3
    iget-boolean v0, v2, Lo/ʻ$if;->ˋ:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v0, :cond_2

    .line 3796
    .line 4790
    :try_start_4
    iget-object v0, v2, Lo/ʻ$if;->ˎ:Lo/ʻ;

    .line 5085
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lo/ʻ;->ˏ(Lo/ʻ$if;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 3798
    goto :goto_1

    .line 103
    .line 3797
    :catch_0
    :cond_2
    goto :goto_1

    .line 102
    :catchall_1
    move-exception p2

    .line 5794
    :try_start_5
    iget-boolean v0, v2, Lo/ʻ$if;->ˋ:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v0, :cond_3

    .line 5796
    .line 6790
    :try_start_6
    iget-object v0, v2, Lo/ʻ$if;->ˎ:Lo/ʻ;

    .line 7085
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lo/ʻ;->ˏ(Lo/ʻ$if;Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 5798
    nop

    .line 102
    .line 5797
    :catch_1
    :cond_3
    :try_start_7
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/ⁱ;->ॱ:Lo/ᵔ;

    invoke-virtual {v0, p1}, Lo/ᵔ;->ॱ(Lo/gi$ˊ;)V

    .line 111
    return-void

    .line 105
    .line 110
    :catch_2
    iget-object v0, p0, Lo/ⁱ;->ॱ:Lo/ᵔ;

    invoke-virtual {v0, p1}, Lo/ᵔ;->ॱ(Lo/gi$ˊ;)V

    .line 111
    return-void

    .line 110
    :catchall_2
    move-exception p2

    iget-object v0, p0, Lo/ⁱ;->ॱ:Lo/ᵔ;

    invoke-virtual {v0, p1}, Lo/ᵔ;->ॱ(Lo/gi$ˊ;)V

    throw p2
.end method

.method public final ॱ(Lo/gi$ˊ;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lo/ⁱ;->ˊ:Lo/ᒩ;

    invoke-virtual {v0, p1}, Lo/ᒩ;->ˊ(Lo/gi$ˊ;)Ljava/lang/String;

    move-result-object p1

    .line 118
    :try_start_0
    invoke-direct {p0}, Lo/ⁱ;->ॱ()Lo/ʻ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ʻ;->ॱ(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    return-void

    .line 119
    .line 124
    :catch_0
    return-void
.end method
