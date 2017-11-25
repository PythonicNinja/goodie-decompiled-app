.class final Lo/jH;
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
.field private synthetic ˋ:Lo/jy;


# direct methods
.method constructor <init>(Lo/jy;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lo/jH;->ˋ:Lo/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 404
    iget-object v0, p0, Lo/jH;->ˋ:Lo/jy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/jy;->showDialog(I)V

    .line 405
    return-void
.end method
