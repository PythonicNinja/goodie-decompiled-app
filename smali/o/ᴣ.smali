.class public final Lo/ᴣ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private synthetic ˊ:Lo/ᵂ;


# direct methods
.method constructor <init>(Lo/ᵂ;)V
    .locals 0

    iput-object p1, p0, Lo/ᴣ;->ˊ:Lo/ᵂ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 1000
    iget-object v0, p0, Lo/ᴣ;->ˊ:Lo/ᵂ;

    .line 1000
    iget-object v0, v0, Lo/ᵂ;->ˋ:Lo/γ;

    .line 1000
    const-string v1, "Job execution failed"

    move-object p1, p2

    move-object p2, v1

    .line 2000
    move-object v2, p2

    move-object v3, p1

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 2000
    return-void
.end method
