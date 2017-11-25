.class final Lo/QS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NW;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/NW<Lo/Nz;Lo/Nz$if;Lo/Nz$if;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 109
    check-cast p2, Lo/Nz$if;

    .line 1112
    invoke-static {}, Lo/Rb;->ˎ()Lo/Rb;

    move-result-object v0

    invoke-virtual {v0}, Lo/Rb;->ॱ()Lo/QT;

    invoke-static {p2}, Lo/QT;->ˊ(Lo/Nz$if;)Lo/Nz$if;

    move-result-object v0

    .line 109
    return-object v0
.end method
