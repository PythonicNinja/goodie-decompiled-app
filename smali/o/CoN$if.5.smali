.class final Lo/CoN$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ˈ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CoN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private volatile ˋ:Lo/ᵢ;

.field private final ॱ:Lo/ﹶ;


# direct methods
.method public constructor <init>(Lo/ﹶ;)V
    .locals 0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Lo/CoN$if;->ॱ:Lo/ﹶ;

    .line 317
    return-void
.end method


# virtual methods
.method public final ˋ()Lo/ᵢ;
    .locals 3

    .line 321
    iget-object v0, p0, Lo/CoN$if;->ˋ:Lo/ᵢ;

    if-nez v0, :cond_2

    .line 322
    move-object v1, p0

    monitor-enter v1

    .line 323
    :try_start_0
    iget-object v0, p0, Lo/CoN$if;->ˋ:Lo/ᵢ;

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lo/CoN$if;->ॱ:Lo/ﹶ;

    invoke-interface {v0}, Lo/ᵢ$ˋ;->ˋ()Lo/ⁱ;

    move-result-object v0

    iput-object v0, p0, Lo/CoN$if;->ˋ:Lo/ᵢ;

    .line 326
    :cond_0
    iget-object v0, p0, Lo/CoN$if;->ˋ:Lo/ᵢ;

    if-nez v0, :cond_1

    .line 327
    new-instance v0, Lo/ٴ;

    invoke-direct {v0}, Lo/ٴ;-><init>()V

    iput-object v0, p0, Lo/CoN$if;->ˋ:Lo/ᵢ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 331
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/CoN$if;->ˋ:Lo/ᵢ;

    return-object v0
.end method
