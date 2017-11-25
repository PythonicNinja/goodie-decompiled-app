.class final Lo/Nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NQ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/Nw;

.field private synthetic ˎ:Lo/ND$iF;

.field private synthetic ˏ:Lo/Aux$ˋ;


# direct methods
.method constructor <init>(Lo/Nw;Lo/Aux$ˋ;Lo/ND$iF;)V
    .locals 0

    .line 2139
    iput-object p1, p0, Lo/Nv;->ˋ:Lo/Nw;

    iput-object p2, p0, Lo/Nv;->ˏ:Lo/Aux$ˋ;

    iput-object p3, p0, Lo/Nv;->ˎ:Lo/ND$iF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 2143
    :try_start_0
    iget-object v0, p0, Lo/Nv;->ˋ:Lo/Nw;

    iget-object v1, v0, Lo/Nw;->ˊ:Lo/Nu;

    iget-object v2, p0, Lo/Nv;->ˏ:Lo/Aux$ˋ;

    .line 3027
    invoke-static {v2}, Lo/Nu;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3029
    :try_start_1
    iget-object v0, v1, Lo/Nu;->ˏ:Lo/Nu$ˊ;

    invoke-static {v1, v0}, Lo/QH;->ˎ(Lo/Nu;Lo/Nu$ˊ;)Lo/Nu$ˊ;

    move-result-object v0

    .line 3031
    invoke-interface {v0, v2}, Lo/Nu$ˊ;->call(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3039
    goto :goto_0

    .line 3033
    :catch_0
    move-exception v0

    :try_start_2
    throw v0

    .line 3034
    :catch_1
    move-exception v1

    .line 3035
    invoke-static {v1}, Lo/ﹸ;->ˊ(Ljava/lang/Throwable;)V

    .line 3036
    invoke-static {v1}, Lo/QH;->ˏ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 3037
    invoke-static {v1}, Lo/QH;->ˎ(Ljava/lang/Throwable;)V

    .line 3038
    invoke-static {v1}, Lo/Nu;->ˋ(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2145
    :goto_0
    iget-object v0, p0, Lo/Nv;->ˎ:Lo/ND$iF;

    invoke-virtual {v0}, Lo/ND$iF;->unsubscribe()V

    .line 2146
    return-void

    .line 2145
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/Nv;->ˎ:Lo/ND$iF;

    invoke-virtual {v0}, Lo/ND$iF;->unsubscribe()V

    throw v1
.end method
