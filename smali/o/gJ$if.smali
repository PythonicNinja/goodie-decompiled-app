.class public final Lo/gJ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field ʻ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field ʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic ˊॱ:Lo/gJ;

.field ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field ˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field ˏ:F

.field ॱ:F


# direct methods
.method public constructor <init>(Lo/gJ;)V
    .locals 2

    .line 880
    iput-object p1, p0, Lo/gJ$if;->ˊॱ:Lo/gJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 872
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lo/gJ$if;->ˏ:F

    .line 873
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lo/gJ$if;->ॱ:F

    .line 881
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/gJ$if;->ˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 882
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/gJ$if;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 883
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/gJ$if;->ˋ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 884
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/gJ$if;->ʻ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 885
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/gJ$if;->ʽ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 886
    return-void
.end method
