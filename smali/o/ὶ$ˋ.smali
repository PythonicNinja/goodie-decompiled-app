.class final Lo/ὶ$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ὶ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ὶ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# static fields
.field private static synthetic ˊ:Z


# instance fields
.field private synthetic ʻ:Lo/ὶ;

.field ˋ:Z

.field private ˎ:Lo/ὶ$ˋ;

.field private ˏ:Lo/ὶ$ˋ;

.field final ॱ:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 135
    const-class v0, Lo/ὶ;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/ὶ$ˋ;->ˊ:Z

    return-void
.end method

.method constructor <init>(Lo/ὶ;Ljava/lang/Runnable;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lo/ὶ$ˋ;->ʻ:Lo/ὶ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p2, p0, Lo/ὶ$ˋ;->ॱ:Ljava/lang/Runnable;

    .line 143
    return-void
.end method


# virtual methods
.method final ˋ(Lo/ὶ$ˋ;)Lo/ὶ$ˋ;
    .locals 2

    .line 200
    sget-boolean v0, Lo/ὶ$ˋ;->ˊ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ὶ$ˋ;->ˏ:Lo/ὶ$ˋ;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 201
    :cond_0
    sget-boolean v0, Lo/ὶ$ˋ;->ˊ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ὶ$ˋ;->ˎ:Lo/ὶ$ˋ;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 203
    :cond_1
    if-ne p1, p0, :cond_3

    .line 204
    iget-object v0, p0, Lo/ὶ$ˋ;->ˏ:Lo/ὶ$ˋ;

    if-ne v0, p0, :cond_2

    .line 205
    const/4 p1, 0x0

    goto :goto_0

    .line 207
    :cond_2
    iget-object p1, p0, Lo/ὶ$ˋ;->ˏ:Lo/ὶ$ˋ;

    .line 211
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/ὶ$ˋ;->ˏ:Lo/ὶ$ˋ;

    iget-object v1, p0, Lo/ὶ$ˋ;->ˎ:Lo/ὶ$ˋ;

    iput-object v1, v0, Lo/ὶ$ˋ;->ˎ:Lo/ὶ$ˋ;

    .line 212
    iget-object v0, p0, Lo/ὶ$ˋ;->ˎ:Lo/ὶ$ˋ;

    iget-object v1, p0, Lo/ὶ$ˋ;->ˏ:Lo/ὶ$ˋ;

    iput-object v1, v0, Lo/ὶ$ˋ;->ˏ:Lo/ὶ$ˋ;

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ὶ$ˋ;->ˎ:Lo/ὶ$ˋ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ὶ$ˋ;->ˏ:Lo/ὶ$ˋ;

    .line 215
    return-object p1
.end method

.method public final ˋ()V
    .locals 5

    .line 159
    iget-object v0, p0, Lo/ὶ$ˋ;->ʻ:Lo/ὶ;

    invoke-static {v0}, Lo/ὶ;->ˊ(Lo/ὶ;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 160
    .line 1169
    :try_start_0
    iget-boolean v0, p0, Lo/ὶ$ˋ;->ˋ:Z

    .line 160
    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lo/ὶ$ˋ;->ʻ:Lo/ὶ;

    iget-object v1, p0, Lo/ὶ$ˋ;->ʻ:Lo/ὶ;

    invoke-static {v1}, Lo/ὶ;->ॱ(Lo/ὶ;)Lo/ὶ$ˋ;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/ὶ$ˋ;->ˋ(Lo/ὶ$ˋ;)Lo/ὶ$ˋ;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ὶ;->ॱ(Lo/ὶ;Lo/ὶ$ˋ;)Lo/ὶ$ˋ;

    .line 162
    iget-object v0, p0, Lo/ὶ$ˋ;->ʻ:Lo/ὶ;

    iget-object v1, p0, Lo/ὶ$ˋ;->ʻ:Lo/ὶ;

    invoke-static {v1}, Lo/ὶ;->ॱ(Lo/ὶ;)Lo/ὶ$ˋ;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lo/ὶ$ˋ;->ˎ(Lo/ὶ$ˋ;Z)Lo/ὶ$ˋ;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ὶ;->ॱ(Lo/ὶ;Lo/ὶ$ˋ;)Lo/ὶ$ˋ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method

.method final ˎ(Lo/ὶ$ˋ;Z)Lo/ὶ$ˋ;
    .locals 2

    .line 185
    sget-boolean v0, Lo/ὶ$ˋ;->ˊ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ὶ$ˋ;->ˏ:Lo/ὶ$ˋ;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 186
    :cond_0
    sget-boolean v0, Lo/ὶ$ˋ;->ˊ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ὶ$ˋ;->ˎ:Lo/ὶ$ˋ;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 188
    :cond_1
    if-nez p1, :cond_2

    .line 189
    iput-object p0, p0, Lo/ὶ$ˋ;->ˎ:Lo/ὶ$ˋ;

    iput-object p0, p0, Lo/ὶ$ˋ;->ˏ:Lo/ὶ$ˋ;

    move-object p1, p0

    goto :goto_0

    .line 191
    :cond_2
    iput-object p1, p0, Lo/ὶ$ˋ;->ˏ:Lo/ὶ$ˋ;

    .line 192
    iget-object v0, p1, Lo/ὶ$ˋ;->ˎ:Lo/ὶ$ˋ;

    iput-object v0, p0, Lo/ὶ$ˋ;->ˎ:Lo/ὶ$ˋ;

    .line 193
    iget-object v0, p0, Lo/ὶ$ˋ;->ˏ:Lo/ὶ$ˋ;

    iget-object v1, p0, Lo/ὶ$ˋ;->ˎ:Lo/ὶ$ˋ;

    iput-object p0, v1, Lo/ὶ$ˋ;->ˏ:Lo/ὶ$ˋ;

    iput-object p0, v0, Lo/ὶ$ˋ;->ˎ:Lo/ὶ$ˋ;

    .line 196
    :goto_0
    if-eqz p2, :cond_3

    return-object p0

    :cond_3
    return-object p1
.end method
