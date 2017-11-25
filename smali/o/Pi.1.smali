.class public final Lo/Pi;
.super Lo/ND;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Pi$if;
    }
.end annotation


# instance fields
.field private ˋ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/ND;-><init>()V

    .line 35
    iput-object p1, p0, Lo/Pi;->ˋ:Ljava/util/concurrent/ExecutorService;

    .line 36
    return-void
.end method


# virtual methods
.method public final ˏ()Lo/ND$iF;
    .locals 2

    .line 40
    new-instance v0, Lo/Pi$if;

    iget-object v1, p0, Lo/Pi;->ˋ:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1}, Lo/Pi$if;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method
