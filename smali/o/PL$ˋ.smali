.class final Lo/PL$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Nz$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/Nz$if<TT;>;"
    }
.end annotation


# instance fields
.field private ˎ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lo/PL$ˋ;->ˎ:Ljava/lang/Object;

    .line 134
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 129
    move-object v1, p1

    check-cast v1, Lo/NB;

    move-object p1, p0

    .line 1138
    iget-object v0, p1, Lo/PL$ˋ;->ˎ:Ljava/lang/Object;

    invoke-static {v1, v0}, Lo/PL;->ॱ(Lo/NB;Ljava/lang/Object;)Lo/Ny;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/NB;->setProducer(Lo/Ny;)V

    .line 129
    return-void
.end method
