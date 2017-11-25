.class public final Lo/PC$ˏ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/NW<Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Long;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 72
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    .line 1075
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 72
    return-object v0
.end method
