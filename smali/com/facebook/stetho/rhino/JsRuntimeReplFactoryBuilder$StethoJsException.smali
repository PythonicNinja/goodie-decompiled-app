.class Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder$StethoJsException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/rhino/JsRuntimeReplFactoryBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StethoJsException"
.end annotation


# direct methods
.method varargs constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 257
    array-length v0, p3

    if-nez v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    return-void
.end method
