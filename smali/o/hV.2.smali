.class final Lo/hV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lo/hP;


# direct methods
.method constructor <init>(Lo/hP;)V
    .locals 0

    .line 1427
    iput-object p1, p0, Lo/hV;->ˎ:Lo/hP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1430
    iget-object v0, p0, Lo/hV;->ˎ:Lo/hP;

    iget-object v0, v0, Lo/hP;->ˏ:Lo/hT;

    iget-object v0, v0, Lo/hT;->ᐝ:Lo/hM;

    invoke-virtual {v0}, Lo/hM;->ˎ()V

    .line 1436
    return-void
.end method
