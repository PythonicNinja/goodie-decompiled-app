.class public final Lo/OE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NT;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/NT<Ljava/lang/Throwable;Lo/Nz<+TT;>;>;"
    }
.end annotation


# instance fields
.field private synthetic ॱ:Lo/NT;


# direct methods
.method public constructor <init>(Lo/NT;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lo/OE;->ॱ:Lo/NT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 50
    check-cast p1, Ljava/lang/Throwable;

    .line 1053
    iget-object v0, p0, Lo/OE;->ॱ:Lo/NT;

    invoke-interface {v0, p1}, Lo/NT;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/Nz;->ॱ(Ljava/lang/Object;)Lo/PL;

    move-result-object v0

    .line 50
    return-object v0
.end method
