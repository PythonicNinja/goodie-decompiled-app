.class final Lo/es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eG;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/eG<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/en;

.field private synthetic ˋ:Ljava/lang/Class;

.field private synthetic ˏ:Ljava/lang/reflect/Type;

.field private final ॱ:Lo/eP;


# direct methods
.method constructor <init>(Lo/en;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 1

    .line 218
    iput-object p1, p0, Lo/es;->ˊ:Lo/en;

    iput-object p2, p0, Lo/es;->ˋ:Ljava/lang/Class;

    iput-object p3, p0, Lo/es;->ˏ:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    invoke-static {}, Lo/eP;->ॱ()Lo/eP;

    move-result-object v0

    iput-object v0, p0, Lo/es;->ॱ:Lo/eP;

    return-void
.end method


# virtual methods
.method public final ˎ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 223
    :try_start_0
    iget-object v0, p0, Lo/es;->ॱ:Lo/eP;

    iget-object v1, p0, Lo/es;->ˋ:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lo/eP;->ˋ(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :catch_0
    move-exception v3

    .line 226
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to invoke no-args constructor for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/es;->ˏ:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Register an InstanceCreator with Gson for this type may fix this problem."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
