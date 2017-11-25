.class final Lo/iO;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<Lo/iN$\u02cb<Lo/id;>;>;"
    }
.end annotation


# instance fields
.field private synthetic ˎ:Lo/iN;


# direct methods
.method constructor <init>(Lo/iN;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lo/iO;->ˎ:Lo/iN;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 2

    .line 1060
    new-instance v0, Lo/iN$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iN$ˋ;-><init>(B)V

    .line 57
    return-object v0
.end method
