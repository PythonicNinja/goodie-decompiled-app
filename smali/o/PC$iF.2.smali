.class public final Lo/PC$iF;
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
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/NW<Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Integer;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    .line 1068
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 65
    return-object v0
.end method
