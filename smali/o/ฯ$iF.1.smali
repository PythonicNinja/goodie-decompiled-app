.class final Lo/ฯ$iF;
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
    name = "iF"
.end annotation


# instance fields
.field private ˎ:Landroid/content/Context;

.field private ॱ:Lo/ฯ$if;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/ฯ$if;)V
    .locals 0

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    iput-object p1, p0, Lo/ฯ$iF;->ˎ:Landroid/content/Context;

    .line 372
    iput-object p2, p0, Lo/ฯ$iF;->ॱ:Lo/ฯ$if;

    .line 373
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 377
    iget-object v0, p0, Lo/ฯ$iF;->ॱ:Lo/ฯ$if;

    iget-object v1, p0, Lo/ฯ$iF;->ˎ:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/ฯ;->ˏ(Lo/ฯ$if;Landroid/content/Context;)V

    .line 378
    return-void
.end method
