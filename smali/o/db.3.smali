.class public final Lo/db;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ﭠ$If;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/db$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\ufb60$If<Lo/\u1505;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/ﭠ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufb60$If<Lo/\u0269;>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/lang/String;

.field private ॱ:Lo/ﭠ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufb60$If<Landroid/graphics/Bitmap;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ﭠ$If;Lo/ﭠ$If;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\ufb60$If<Landroid/graphics/Bitmap;>;Lo/\ufb60$If<Lo/\u0269;>;)V"
        }
    .end annotation

    .line 1021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    iput-object p1, p0, Lo/db;->ॱ:Lo/ﭠ$If;

    .line 1023
    iput-object p2, p0, Lo/db;->ˋ:Lo/ﭠ$If;

    .line 1024
    return-void
.end method

.method private static ˎ(Ljava/lang/Class;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Z)Landroid/os/IBinder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Z)Landroid/os/IBinder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/db$ˊ;
        }
    .end annotation

    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/os/IBinder;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/os/IBinder;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Landroid/os/IBinder;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lo/db$ˊ;

    const-string v2, "Could not find the right constructor for "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1, p1}, Lo/db$ˊ;-><init>(Ljava/lang/String;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lo/db$ˊ;

    const-string v2, "Exception thrown by invoked constructor in "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, v1, p1}, Lo/db$ˊ;-><init>(Ljava/lang/String;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Lo/db$ˊ;

    const-string v2, "Unable to instantiate the dynamic class "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, v1, p1}, Lo/db$ˊ;-><init>(Ljava/lang/String;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :catch_3
    move-exception p1

    new-instance v0, Lo/db$ˊ;

    const-string v2, "Unable to call the default constructor of "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v0, v1, p1}, Lo/db$ˊ;-><init>(Ljava/lang/String;Ljava/lang/ReflectiveOperationException;)V

    throw v0
.end method

.method static ॱ(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/db$ˊ;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, p3, p4, v1}, Lo/db;->ˎ(Ljava/lang/Class;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Z)Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lo/db$ˊ;

    const-string v2, "Unable to find dynamic class "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1, p0}, Lo/db$ˊ;-><init>(Ljava/lang/String;Ljava/lang/ReflectiveOperationException;)V

    throw v0
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 2

    .line 1040
    iget-object v0, p0, Lo/db;->ˎ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1041
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/db;->ॱ:Lo/ﭠ$If;

    invoke-interface {v1}, Lo/ﭠ$If;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/db;->ˋ:Lo/ﭠ$If;

    invoke-interface {v1}, Lo/ﭠ$If;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/db;->ˎ:Ljava/lang/String;

    .line 1043
    :cond_0
    iget-object v0, p0, Lo/db;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic ˋ(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 4

    .line 2015
    move-object v0, p1

    check-cast v0, Lo/hT$iF$if;

    move-object v2, p2

    move-object p2, v0

    move-object p1, p0

    .line 2028
    invoke-interface {p2}, Lo/hT$iF$if;->ॱ()Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lo/ᔅ;

    .line 2029
    .line 2042
    iget-object v3, p2, Lo/ᔅ;->ˊ:Lo/hT$iF$if;

    .line 2029
    .line 2031
    if-eqz v3, :cond_0

    .line 2032
    iget-object v0, p1, Lo/db;->ॱ:Lo/ﭠ$If;

    invoke-interface {v0, v3, v2}, Lo/ﭠ$If;->ˋ(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result v0

    return v0

    .line 2034
    :cond_0
    iget-object v0, p1, Lo/db;->ˋ:Lo/ﭠ$If;

    .line 2049
    iget-object v1, p2, Lo/ᔅ;->ˏ:Lo/hT$iF$if;

    .line 2034
    invoke-interface {v0, v1, v2}, Lo/ﭠ$If;->ˋ(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result v0

    .line 2015
    return v0
.end method
