.class final Lo/jg;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/km;

.field private synthetic ˎ:Ljava/lang/ref/WeakReference;

.field private synthetic ˏ:Lo/con;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lo/con;)V
    .locals 1

    .line 584
    iput-object p1, p0, Lo/jg;->ˎ:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lo/jg;->ˏ:Lo/con;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/jg;->ˊ:Lo/km;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 587
    iget-object v0, p0, Lo/jg;->ˎ:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lo/jg;->ˏ:Lo/con;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ja;->ˎ(Ljava/lang/ref/WeakReference;Lo/con;Lo/km;)V

    .line 588
    invoke-static {}, Lo/ja;->ˊ()Z

    .line 589
    return-void
.end method
