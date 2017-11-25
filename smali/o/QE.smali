.class final Lo/QE;
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
        "Ljava/lang/Object;Lo/NT<Ljava/lang/Throwable;Ljava/lang/Throwable;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 173
    check-cast p1, Ljava/lang/Throwable;

    .line 1176
    invoke-static {}, Lo/Rb;->ˎ()Lo/Rb;

    move-result-object v0

    invoke-virtual {v0}, Lo/Rb;->ˋ()Lo/Ra;

    invoke-static {p1}, Lo/Ra;->ˊ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 173
    return-object v0
.end method
