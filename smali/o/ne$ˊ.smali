.class final Lo/ne$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/reflect/Method;

.field private final ˎ:Ljava/lang/reflect/Method;

.field private final ˏ:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Lo/ne$ˊ;->ˎ:Ljava/lang/reflect/Method;

    .line 264
    iput-object p2, p0, Lo/ne$ˊ;->ˊ:Ljava/lang/reflect/Method;

    .line 265
    iput-object p3, p0, Lo/ne$ˊ;->ˏ:Ljava/lang/reflect/Method;

    .line 266
    return-void
.end method

.method static ॱ()Lo/ne$ˊ;
    .locals 7

    .line 298
    const-string v0, "dalvik.system.CloseGuard"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 299
    const-string v0, "get"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 300
    const-string v0, "open"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 301
    const-string v0, "warnIfOpen"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 306
    goto :goto_0

    .line 302
    .line 303
    :catch_0
    const/4 v4, 0x0

    .line 304
    const/4 v5, 0x0

    .line 305
    const/4 v6, 0x0

    .line 307
    :goto_0
    new-instance v0, Lo/ne$ˊ;

    invoke-direct {v0, v4, v5, v6}, Lo/ne$ˊ;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v0
.end method


# virtual methods
.method final ˊ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 269
    iget-object v0, p0, Lo/ne$ˊ;->ˎ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 271
    :try_start_0
    iget-object v0, p0, Lo/ne$ˊ;->ˎ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 272
    iget-object v0, p0, Lo/ne$ˊ;->ˊ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    return-object v3

    .line 274
    .line 277
    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final ˊ(Ljava/lang/Object;)Z
    .locals 3

    .line 281
    const/4 v2, 0x0

    .line 282
    if-eqz p1, :cond_0

    .line 284
    :try_start_0
    iget-object v0, p0, Lo/ne$ˊ;->ˏ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    const/4 v2, 0x1

    .line 287
    nop

    .line 286
    .line 289
    :catch_0
    :cond_0
    return v2
.end method
