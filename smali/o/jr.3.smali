.class final Lo/jr;
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
.field private synthetic ˎ:Lo/jn;

.field private synthetic ˏ:Lo/jn$If;


# direct methods
.method constructor <init>(Lo/jn$If;Lo/jn;)V
    .locals 0

    .line 890
    iput-object p1, p0, Lo/jr;->ˏ:Lo/jn$If;

    iput-object p2, p0, Lo/jr;->ˎ:Lo/jn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 895
    iget-object v0, p0, Lo/jr;->ˎ:Lo/jn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/jn;->showDialog(I)V

    .line 896
    return-void
.end method
