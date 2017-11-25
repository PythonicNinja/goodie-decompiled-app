.class final Lo/QK;
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
        "Ljava/lang/Object;Lo/NT<Lo/Nz$if;Lo/Nz$if;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 206
    check-cast p1, Lo/Nz$if;

    .line 1209
    invoke-static {}, Lo/Rb;->ˎ()Lo/Rb;

    move-result-object v0

    invoke-virtual {v0}, Lo/Rb;->ॱ()Lo/QT;

    invoke-static {p1}, Lo/QT;->ˏ(Lo/Nz$if;)Lo/Nz$if;

    move-result-object v0

    .line 206
    return-object v0
.end method
