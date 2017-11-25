.class public final Lo/Oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Nz$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Oh$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/Nz$if<TT;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/Px;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Nx<-TT;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/Nz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Nz<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Nz;Lo/Px;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Nz<TT;>;Lo/Nx<-TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/Oh;->ॱ:Lo/Nz;

    .line 36
    iput-object p2, p0, Lo/Oh;->ˋ:Lo/Px;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 30
    move-object v3, p1

    check-cast v3, Lo/NB;

    .line 1041
    move-object p1, p0

    iget-object v0, p0, Lo/Oh;->ॱ:Lo/Nz;

    new-instance v1, Lo/Oh$ˊ;

    iget-object v2, p1, Lo/Oh;->ˋ:Lo/Px;

    invoke-direct {v1, v3, v2}, Lo/Oh$ˊ;-><init>(Lo/NB;Lo/Px;)V

    invoke-virtual {v0, v1}, Lo/Nz;->ॱ(Lo/NB;)Lo/NA;

    .line 30
    return-void
.end method
