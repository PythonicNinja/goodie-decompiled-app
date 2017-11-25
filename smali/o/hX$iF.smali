.class final Lo/hX$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field final ˊ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field final ˋ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Lo/hJ;>;"
        }
    .end annotation
.end field

.field ˎ:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lo/hX$iF;->ˋ:Ljava/lang/ThreadLocal;

    .line 55
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lo/hX$iF;->ˊ:Ljava/lang/ThreadLocal;

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lo/hX$iF;->ˎ:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lo/hX$iF;-><init>()V

    return-void
.end method
