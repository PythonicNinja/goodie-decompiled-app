.class public final Lo/PC$ᐝ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u141d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/NT<Ljava/util/List<+Lo/Nz<*>;>;[Lo/Nz<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 86
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 1089
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lo/Nz;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Nz;

    .line 86
    return-object v0
.end method
