.class public final Lo/NZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NV;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/NV<TR;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/vC;


# direct methods
.method public constructor <init>(Lo/vC;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lo/NZ;->ˊ:Lo/vC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs ˎ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Ljava/lang/Object;)TR;"
        }
    .end annotation

    .line 111
    array-length v0, p1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Func3 expecting 3 arguments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    iget-object v0, p0, Lo/NZ;->ˊ:Lo/vC;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    invoke-interface {v0, v1, v2, v3}, Lo/NX;->ॱ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpl/diliu/ui/SavedDiscountsActivity$if;

    move-result-object v0

    return-object v0
.end method
