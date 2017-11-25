.class public Lo/gY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;V:Landroid/view/View;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ˋ:Z

.field ͺ:I

.field private ॱ:Lo/gF;

.field ᐝॱ:I

.field ι:Lo/ME;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo/ME;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gY;->ˋ:Z

    .line 33
    iput-object p1, p0, Lo/gY;->ι:Lo/ME;

    .line 34
    move-object v3, p1

    move-object v2, p0

    .line 1067
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/hd;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/hd;

    .line 1068
    if-eqz v3, :cond_0

    .line 1069
    invoke-interface {v3}, Lo/hd;->ˎ()I

    move-result v0

    iput v0, v2, Lo/gY;->ͺ:I

    .line 35
    :cond_0
    move-object v3, p1

    move-object v2, p0

    .line 1078
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/hf;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/hf;

    .line 1079
    if-eqz v3, :cond_1

    .line 1080
    invoke-interface {v3}, Lo/hf;->ˊ()Z

    move-result v0

    iput-boolean v0, v2, Lo/gY;->ˋ:Z

    .line 36
    :cond_1
    new-instance v0, Lo/gF;

    invoke-direct {v0}, Lo/gF;-><init>()V

    iput-object v0, p0, Lo/gY;->ॱ:Lo/gF;

    .line 37
    return-void
.end method


# virtual methods
.method protected ॱ()V
    .locals 6

    .line 203
    iget-object v0, p0, Lo/gY;->ι:Lo/ME;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo/gY;->ˋ:Z

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lo/gY;->ι:Lo/ME;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 206
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 208
    iget-object v0, p0, Lo/gY;->ι:Lo/ME;

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :cond_0
    goto :goto_1

    .line 211
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 204
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 214
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/gY;->ι:Lo/ME;

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lo/gY;->ॱ:Lo/gF;

    .line 217
    :cond_2
    return-void
.end method
