.class final Lo/jF;
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
.field private synthetic ˎ:Lo/jy;


# direct methods
.method constructor <init>(Lo/jy;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lo/jF;->ˎ:Lo/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 368
    iget-object v0, p0, Lo/jF;->ˎ:Lo/jy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/jy;->showDialog(I)V

    .line 369
    return-void
.end method
