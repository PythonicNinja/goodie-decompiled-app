.class final Lo/ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/gH;

.field private synthetic ˏ:Ljava/lang/reflect/Method;

.field private synthetic ॱ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/gH;Ljava/lang/reflect/Method;Lo/ME;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lo/ha;->ˊ:Lo/gH;

    iput-object p2, p0, Lo/ha;->ˏ:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lo/ha;->ॱ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 158
    :try_start_0
    iget-object v0, p0, Lo/ha;->ˏ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 159
    iget-object v0, p0, Lo/ha;->ˏ:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lo/ha;->ॱ:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 164
    return-void

    .line 161
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 164
    return-void

    .line 163
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 165
    return-void
.end method
