.class public final Lo/Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Nz$ˋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Oo$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lo/Nz$\u02cb<TR;TT;>;"
    }
.end annotation


# instance fields
.field private ॱ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<TR;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/Oo;->ॱ:Ljava/lang/Class;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 28
    move-object v2, p1

    check-cast v2, Lo/NB;

    move-object p1, p0

    .line 1038
    new-instance v0, Lo/Oo$iF;

    iget-object v1, p1, Lo/Oo;->ॱ:Ljava/lang/Class;

    invoke-direct {v0, v2, v1}, Lo/Oo$iF;-><init>(Lo/NB;Ljava/lang/Class;)V

    move-object p1, v0

    .line 1039
    invoke-virtual {v2, p1}, Lo/NB;->add(Lo/NA;)V

    .line 28
    .line 1040
    return-object p1
.end method
