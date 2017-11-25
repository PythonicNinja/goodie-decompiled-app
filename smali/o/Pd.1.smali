.class final Lo/Pd;
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
.field private synthetic ˋ:Lo/NQ;

.field private synthetic ˏ:Lo/Pb$iF;


# direct methods
.method constructor <init>(Lo/Pb$iF;Lo/NQ;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lo/Pd;->ˏ:Lo/Pb$iF;

    iput-object p2, p0, Lo/Pd;->ˋ:Lo/NQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 225
    iget-object v0, p0, Lo/Pd;->ˏ:Lo/Pb$iF;

    invoke-virtual {v0}, Lo/Pb$iF;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lo/Pd;->ˋ:Lo/NQ;

    invoke-interface {v0}, Lo/NQ;->call()V

    .line 229
    return-void
.end method
