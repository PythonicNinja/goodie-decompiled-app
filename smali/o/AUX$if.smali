.class public Lo/AUX$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ll$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AUX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Ll$iF<Lo/\u1420;Ljava/io/InputStream;>;"
    }
.end annotation


# static fields
.field private static volatile ˏ:Lo/lA;


# instance fields
.field private ˋ:Lo/lA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-static {}, Lo/AUX$if;->ˊ()Lo/lA;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/AUX$if;-><init>(Lo/lA;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lo/lA;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/AUX$if;->ˋ:Lo/lA;

    .line 52
    return-void
.end method

.method private static ˊ()Lo/lA;
    .locals 3

    .line 55
    sget-object v0, Lo/AUX$if;->ˏ:Lo/lA;

    if-nez v0, :cond_1

    .line 56
    const-class v1, Lo/AUX$if;

    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v0, Lo/AUX$if;->ˏ:Lo/lA;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lo/lA;

    invoke-direct {v0}, Lo/lA;-><init>()V

    sput-object v0, Lo/AUX$if;->ˏ:Lo/lA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 62
    :cond_1
    :goto_0
    sget-object v0, Lo/AUX$if;->ˏ:Lo/lA;

    return-object v0
.end method


# virtual methods
.method public final ॱ(Landroid/content/Context;Lo/ᐩ;)Lo/ᐡ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/\u1429;)Lo/\u1421<Lo/\u1420;Ljava/io/InputStream;>;"
        }
    .end annotation

    .line 67
    new-instance v0, Lo/AUX;

    iget-object v1, p0, Lo/AUX$if;->ˋ:Lo/lA;

    invoke-direct {v0, v1}, Lo/AUX;-><init>(Lo/lA;)V

    return-object v0
.end method
