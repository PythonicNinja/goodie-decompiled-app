.class final Lo/ฯ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ฯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private ˋ:Z

.field private ˏ:Landroid/content/Context;

.field private ॱ:Lo/ฯ$if;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/ฯ$if;)V
    .locals 1

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput-object p1, p0, Lo/ฯ$If;->ˏ:Landroid/content/Context;

    .line 356
    iput-object p2, p0, Lo/ฯ$If;->ॱ:Lo/ฯ$if;

    .line 357
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ฯ$If;->ˋ:Z

    .line 358
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 362
    iget-object v0, p0, Lo/ฯ$If;->ॱ:Lo/ฯ$if;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ฯ;->ˎ(Lo/ฯ$if;Z)V

    .line 363
    return-void
.end method
