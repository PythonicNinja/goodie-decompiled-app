.class final Lo/ᴖ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 78
    invoke-static {}, Lo/ᔆ;->ˊ()Lo/PR;

    move-result-object v0

    invoke-static {v0}, Lo/ᴾ;->ˋ(Lo/PR;)V

    .line 79
    new-instance v0, Lo/PR;

    invoke-direct {v0}, Lo/PR;-><init>()V

    invoke-static {v0}, Lo/ᔆ;->ˋ(Lo/PR;)Lo/PR;

    .line 80
    return-void
.end method
