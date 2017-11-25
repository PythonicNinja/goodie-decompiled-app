.class public Lorg/mozilla/javascript/RhinoSecurityManager;
.super Ljava/lang/SecurityManager;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/SecurityManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected getCurrentScriptClass()Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lorg/mozilla/javascript/RhinoSecurityManager;->getClassContext()[Ljava/lang/Class;

    move-result-object v1

    .line 24
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 25
    const-class v0, Lorg/mozilla/javascript/InterpretedFunction;

    if-eq v4, v0, :cond_0

    const-class v0, Lorg/mozilla/javascript/NativeFunction;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-class v0, Lorg/mozilla/javascript/PolicySecurityController$SecureCaller;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    :cond_1
    return-object v4

    .line 24
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
