.class final Lo/jE;
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
.field private synthetic ˏ:Lo/jy;


# direct methods
.method constructor <init>(Lo/jy;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lo/jE;->ˏ:Lo/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 389
    iget-object v0, p0, Lo/jE;->ˏ:Lo/jy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/jy;->showDialog(I)V

    .line 390
    return-void
.end method
