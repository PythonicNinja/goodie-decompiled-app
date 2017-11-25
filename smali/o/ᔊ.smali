.class public final Lo/ᔊ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:Lo/Ⅰ;


# instance fields
.field public final ˎ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u2160;Lo/Rn$If<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lo/Ⅰ;

    invoke-direct {v0}, Lo/Ⅰ;-><init>()V

    sput-object v0, Lo/ᔊ;->ˊ:Lo/Ⅰ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᔊ;->ˎ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Class;Ljava/lang/Class;)Lo/Rn$If;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:Ljava/lang/Object;R:Ljava/lang/Object;>(Ljava/lang/Class<TZ;>;Ljava/lang/Class<TR;>;)Lo/Rn$If<TZ;TR;>;"
        }
    .end annotation

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lo/ᔋ;->ॱ()Lo/ᔋ;

    move-result-object v0

    return-object v0

    .line 48
    :cond_0
    sget-object v4, Lo/ᔊ;->ˊ:Lo/Ⅰ;

    monitor-enter v4

    .line 49
    :try_start_0
    sget-object v3, Lo/ᔊ;->ˊ:Lo/Ⅰ;

    move-object v6, p2

    move-object v5, p1

    .line 1019
    iput-object v5, v3, Lo/Ⅰ;->ˊ:Ljava/lang/Class;

    .line 1020
    iput-object v6, v3, Lo/Ⅰ;->ˎ:Ljava/lang/Class;

    .line 50
    iget-object v0, p0, Lo/ᔊ;->ˎ:Ljava/util/HashMap;

    sget-object v1, Lo/ᔊ;->ˊ:Lo/Ⅰ;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/Rn$If;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 52
    :goto_0
    if-nez v3, :cond_1

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No transcoder registered for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1
    return-object v3
.end method
