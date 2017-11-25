.class public final Lo/Lu$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Lu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02ca"
.end annotation


# instance fields
.field private synthetic ˎ:Lo/Lu;

.field private ˏ:Ljava/lang/reflect/Method;

.field private ॱ:Landroid/widget/SpinnerAdapter;


# direct methods
.method protected constructor <init>(Lo/Lu;Landroid/widget/SpinnerAdapter;)V
    .locals 5

    .line 78
    iput-object p1, p0, Lo/Lu$ˊ;->ˎ:Lo/Lu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p2, p0, Lo/Lu$ˊ;->ॱ:Landroid/widget/SpinnerAdapter;

    .line 81
    :try_start_0
    const-class v0, Landroid/widget/SpinnerAdapter;

    const-string v1, "getView"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/view/View;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-class v3, Landroid/view/ViewGroup;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lo/Lu$ˊ;->ˏ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-void

    .line 84
    :catch_0
    move-exception p1

    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 91
    :try_start_0
    iget-object v0, p0, Lo/Lu$ˊ;->ˏ:Ljava/lang/reflect/Method;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    move-object p3, v0

    move-object p1, p0

    .line 1107
    if-gez p2, :cond_0

    .line 1108
    iget-object v0, p1, Lo/Lu$ˊ;->ˎ:Lo/Lu;

    .line 1109
    invoke-virtual {v0}, Lo/Lu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1110
    const v1, 0x1090008

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/widget/TextView;

    .line 1112
    iget-object v0, p1, Lo/Lu$ˊ;->ˎ:Lo/Lu;

    invoke-virtual {v0}, Lo/Lu;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    return-object p2

    .line 1115
    :cond_0
    iget-object v0, p1, Lo/Lu$ˊ;->ॱ:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0, p2, p3, v3}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 93
    return-object v0

    :cond_1
    iget-object v0, p0, Lo/Lu$ˊ;->ॱ:Landroid/widget/SpinnerAdapter;

    .line 94
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 97
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 99
    :catch_1
    move-exception p1

    .line 100
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
