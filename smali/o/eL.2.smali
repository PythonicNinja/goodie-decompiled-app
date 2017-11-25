.class final Lo/eL;
.super Lo/eP;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Ljava/lang/Object;

.field private synthetic ˋ:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/eL;->ˋ:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lo/eL;->ˊ:Ljava/lang/Object;

    invoke-direct {p0}, Lo/eP;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    invoke-static {p1}, Lo/eP;->ˎ(Ljava/lang/Class;)V

    .line 50
    iget-object v0, p0, Lo/eL;->ˋ:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lo/eL;->ˊ:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
