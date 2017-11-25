.class final Lo/aUx;
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
.field private synthetic ˊ:Lo/Aux;

.field private synthetic ˏ:Lo/Rn$ˊ;


# direct methods
.method constructor <init>(Lo/Aux;Lo/Rn$ˊ;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lo/aUx;->ˊ:Lo/Aux;

    iput-object p2, p0, Lo/aUx;->ˏ:Lo/Rn$ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 75
    iget-object v0, p0, Lo/aUx;->ˏ:Lo/Rn$ˊ;

    iget-object v1, p0, Lo/aUx;->ˊ:Lo/Aux;

    invoke-interface {v0, v1}, Lo/Rn$ˊ;->ˎ(Lo/ᕽ;)V

    .line 76
    return-void
.end method
