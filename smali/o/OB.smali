.class final Lo/OB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NQ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/Ov;

.field private synthetic ˋ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/Ov;Ljava/lang/Object;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lo/OB;->ˊ:Lo/Ov;

    iput-object p2, p0, Lo/OB;->ˋ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 86
    iget-object v0, p0, Lo/OB;->ˊ:Lo/Ov;

    iget-boolean v0, v0, Lo/Ov;->ˋ:Z

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lo/OB;->ˊ:Lo/Ov;

    iget-object v0, v0, Lo/Ov;->ˎ:Lo/NB;

    iget-object v1, p0, Lo/OB;->ˋ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/NB;->onNext(Ljava/lang/Object;)V

    .line 89
    :cond_0
    return-void
.end method
