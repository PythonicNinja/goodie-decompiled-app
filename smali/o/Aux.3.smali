.class public final Lo/Aux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᕽ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Aux$If;,
        Lo/Aux$iF;,
        Lo/Aux$if;,
        Lo/Aux$ˋ;
    }
.end annotation


# instance fields
.field private final ʼ:Lo/ᔉ;

.field public final ˊ:Lo/aux;

.field public final ˋ:Lo/nV$2;

.field public final ˎ:Lo/Aux$iF;

.field public final ˏ:Lo/Rn$ˊ;

.field public final ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/Rn$ˊ;Lo/ᔉ;)V
    .locals 2

    .line 53
    new-instance v0, Lo/nV$2;

    invoke-direct {v0}, Lo/nV$2;-><init>()V

    new-instance v1, Lo/ᘁ;

    invoke-direct {v1}, Lo/ᘁ;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lo/Aux;-><init>(Landroid/content/Context;Lo/Rn$ˊ;Lo/ᔉ;Lo/nV$2;)V

    .line 54
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/Rn$ˊ;Lo/ᔉ;Lo/nV$2;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/Aux;->ॱ:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lo/Aux;->ˏ:Lo/Rn$ˊ;

    .line 60
    iput-object p3, p0, Lo/Aux;->ʼ:Lo/ᔉ;

    .line 61
    iput-object p4, p0, Lo/Aux;->ˋ:Lo/nV$2;

    .line 62
    invoke-static {p1}, Lo/aux;->ˋ(Landroid/content/Context;)Lo/aux;

    move-result-object v0

    iput-object v0, p0, Lo/Aux;->ˊ:Lo/aux;

    .line 63
    new-instance v0, Lo/Aux$iF;

    invoke-direct {v0, p0}, Lo/Aux$iF;-><init>(Lo/Aux;)V

    iput-object v0, p0, Lo/Aux;->ˎ:Lo/Aux$iF;

    .line 65
    new-instance p3, Lo/Aux$If;

    invoke-direct {p3, p4}, Lo/Aux$If;-><init>(Lo/nV$2;)V

    .line 1013
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 1014
    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1015
    :goto_0
    if-eqz v0, :cond_1

    .line 1016
    new-instance v0, Lo/ᕑ;

    invoke-direct {v0, p1, p3}, Lo/ᕑ;-><init>(Landroid/content/Context;Lo/Aux$If;)V

    goto :goto_1

    .line 1018
    :cond_1
    new-instance v0, Lo/mt;

    invoke-direct {v0}, Lo/mt;-><init>()V

    .line 65
    :goto_1
    move-object p1, v0

    .line 71
    invoke-static {}, Lo/丶;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lo/aUx;

    invoke-direct {v1, p0, p2}, Lo/aUx;-><init>(Lo/Aux;Lo/Rn$ˊ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 79
    :cond_2
    invoke-interface {p2, p0}, Lo/Rn$ˊ;->ˎ(Lo/ᕽ;)V

    .line 81
    :goto_2
    invoke-interface {p2, p1}, Lo/Rn$ˊ;->ˎ(Lo/ᕽ;)V

    .line 82
    return-void
.end method


# virtual methods
.method public final a_()V
    .locals 3

    .line 221
    iget-object v1, p0, Lo/Aux;->ˋ:Lo/nV$2;

    .line 3093
    iget-object v0, v1, Lo/nV$2;->ˎ:Ljava/util/Set;

    invoke-static {v0}, Lo/丶;->ॱ(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﺑ;

    .line 3094
    invoke-interface {v0}, Lo/ﺑ;->ˎ()V

    goto :goto_0

    .line 3096
    :cond_0
    iget-object v0, v1, Lo/nV$2;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 222
    return-void
.end method

.method public final ˋ()V
    .locals 4

    .line 203
    move-object v1, p0

    .line 1179
    invoke-static {}, Lo/丶;->ॱ()V

    .line 1180
    iget-object v1, v1, Lo/Aux;->ˋ:Lo/nV$2;

    .line 2080
    const/4 v0, 0x0

    iput-boolean v0, v1, Lo/nV$2;->ˋ:Z

    .line 2081
    iget-object v0, v1, Lo/nV$2;->ˎ:Ljava/util/Set;

    invoke-static {v0}, Lo/丶;->ॱ(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ﺑ;

    .line 2082
    invoke-interface {v3}, Lo/ﺑ;->ˊॱ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Lo/ﺑ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Lo/ﺑ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2083
    invoke-interface {v3}, Lo/ﺑ;->ˊ()V

    :cond_0
    goto :goto_0

    .line 2086
    :cond_1
    iget-object v0, v1, Lo/nV$2;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 204
    return-void
.end method

.method public final ˏ()V
    .locals 4

    .line 212
    move-object v1, p0

    .line 2147
    invoke-static {}, Lo/丶;->ॱ()V

    .line 2148
    iget-object v1, v1, Lo/Aux;->ˋ:Lo/nV$2;

    .line 3067
    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/nV$2;->ˋ:Z

    .line 3068
    iget-object v0, v1, Lo/nV$2;->ˎ:Ljava/util/Set;

    invoke-static {v0}, Lo/丶;->ॱ(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ﺑ;

    .line 3069
    invoke-interface {v3}, Lo/ﺑ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3070
    invoke-interface {v3}, Lo/ﺑ;->ॱ()V

    .line 3071
    iget-object v0, v1, Lo/nV$2;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    .line 213
    :cond_1
    return-void
.end method

.method public final ॱ(Ljava/lang/String;)Lo/ˋ;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lo/\u02cb<Ljava/lang/String;>;"
        }
    .end annotation

    .line 284
    .line 3304
    const-class v10, Ljava/lang/String;

    move-object v9, p0

    .line 3625
    iget-object v0, v9, Lo/Aux;->ॱ:Landroid/content/Context;

    invoke-static {v10, v0}, Lo/aux;->ˎ(Ljava/lang/Class;Landroid/content/Context;)Lo/ᐡ;

    move-result-object v11

    .line 3626
    iget-object v0, v9, Lo/Aux;->ॱ:Landroid/content/Context;

    invoke-static {v10, v0}, Lo/aux;->ˏ(Ljava/lang/Class;Landroid/content/Context;)Lo/ᐡ;

    move-result-object v12

    .line 3628
    if-nez v11, :cond_0

    if-nez v12, :cond_0

    .line 3629
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". You must provide a Model of a type for which there is a registered ModelLoader, if you are using a custom model, you must first call Glide#register with a ModelLoaderFactory for your custom model class"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3634
    :cond_0
    new-instance v0, Lo/ˋ;

    iget-object v4, v9, Lo/Aux;->ॱ:Landroid/content/Context;

    iget-object v5, v9, Lo/Aux;->ˊ:Lo/aux;

    iget-object v6, v9, Lo/Aux;->ˋ:Lo/nV$2;

    iget-object v7, v9, Lo/Aux;->ˏ:Lo/Rn$ˊ;

    iget-object v8, v9, Lo/Aux;->ˎ:Lo/Aux$iF;

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    invoke-direct/range {v0 .. v8}, Lo/ˋ;-><init>(Ljava/lang/Class;Lo/ᐡ;Lo/ᐡ;Landroid/content/Context;Lo/aux;Lo/nV$2;Lo/Rn$ˊ;Lo/Aux$iF;)V

    .line 3634
    check-cast v0, Lo/ˋ;

    .line 284
    invoke-virtual {v0, p1}, Lo/ˋ;->ˋ(Ljava/lang/String;)Lo/if;

    move-result-object v0

    check-cast v0, Lo/ˋ;

    return-object v0
.end method
