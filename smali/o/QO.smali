.class final Lo/QO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NT;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/NT<Lo/NA;Lo/NA;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 116
    check-cast p1, Lo/NA;

    .line 1119
    invoke-static {}, Lo/Rb;->ˎ()Lo/Rb;

    move-result-object v0

    invoke-virtual {v0}, Lo/Rb;->ॱ()Lo/QT;

    invoke-static {p1}, Lo/QT;->ˏ(Lo/NA;)Lo/NA;

    move-result-object v0

    .line 116
    return-object v0
.end method
