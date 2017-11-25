.class final Lo/gX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Ljava/lang/Object;

.field private synthetic ˋ:Ljava/lang/reflect/Method;

.field private synthetic ˎ:Lo/gH;


# direct methods
.method constructor <init>(Lo/gH;Ljava/lang/reflect/Method;Lo/ME;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lo/gX;->ˎ:Lo/gH;

    iput-object p2, p0, Lo/gX;->ˋ:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lo/gX;->ˊ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 185
    :try_start_0
    iget-object v0, p0, Lo/gX;->ˋ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 186
    iget-object v0, p0, Lo/gX;->ˋ:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lo/gX;->ˊ:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 191
    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 191
    goto :goto_0

    .line 190
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 192
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
