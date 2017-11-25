.class final Lo/Ɔ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˋ:Lo/Ť;

.field private synthetic ˏ:Z


# direct methods
.method constructor <init>(Lo/Ť;Z)V
    .locals 0

    iput-object p1, p0, Lo/Ɔ;->ˋ:Lo/Ť;

    iput-boolean p2, p0, Lo/Ɔ;->ˏ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1000
    iget-object v0, p0, Lo/Ɔ;->ˋ:Lo/Ť;

    invoke-static {v0}, Lo/Ť;->ˋ(Lo/Ť;)Lo/н;

    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Lo/н;->ι()V

    .line 1000
    return-void
.end method
