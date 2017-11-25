.class final Lo/iM;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<Lo/iN$\u02cb<Lo/ih;>;>;"
    }
.end annotation


# instance fields
.field private synthetic ˋ:Lo/iN;


# direct methods
.method constructor <init>(Lo/iN;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lo/iM;->ˋ:Lo/iN;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 2

    .line 1054
    new-instance v0, Lo/iN$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iN$ˋ;-><init>(B)V

    .line 51
    return-object v0
.end method
