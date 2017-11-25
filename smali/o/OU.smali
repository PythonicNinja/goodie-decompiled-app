.class public final Lo/OU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NC$iF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OU$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/NC$iF<TT;>;"
    }
.end annotation


# instance fields
.field private ˎ:Lo/OV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Nz$if<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/OV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Nz$if<TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/OU;->ˎ:Lo/OV;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 29
    move-object v1, p1

    check-cast v1, Lo/NE;

    move-object p1, p0

    .line 1039
    new-instance v2, Lo/OU$if;

    invoke-direct {v2, v1}, Lo/OU$if;-><init>(Lo/NE;)V

    .line 1040
    move-object v0, v1

    move-object v1, v2

    .line 1067
    iget-object v0, v0, Lo/NE;->ˏ:Lo/PQ;

    invoke-virtual {v0, v1}, Lo/PQ;->ॱ(Lo/NA;)V

    .line 1041
    iget-object v0, p1, Lo/OU;->ˎ:Lo/OV;

    invoke-interface {v0, v2}, Lo/Nz$if;->call(Ljava/lang/Object;)V

    .line 29
    return-void
.end method
