.class final Lo/Pu;
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
.field private synthetic ˋ:Lo/Pt$ˋ;

.field private synthetic ˏ:Lo/Pt$if;


# direct methods
.method constructor <init>(Lo/Pt$ˋ;Lo/Pt$if;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lo/Pu;->ˋ:Lo/Pt$ˋ;

    iput-object p2, p0, Lo/Pu;->ˏ:Lo/Pt$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 83
    iget-object v0, p0, Lo/Pu;->ˋ:Lo/Pt$ˋ;

    iget-object v0, v0, Lo/Pt$ˋ;->ॱ:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lo/Pu;->ˏ:Lo/Pt$if;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method
