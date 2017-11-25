.class final Lo/ʳ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᴵ$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Landroid/content/Context;

.field private synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lo/ʳ;->ˎ:Landroid/content/Context;

    iput-object p2, p0, Lo/ʳ;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ()Ljava/io/File;
    .locals 3

    .line 25
    iget-object v0, p0, Lo/ʳ;->ˎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    const/4 v0, 0x0

    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lo/ʳ;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/ʳ;->ˏ:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 32
    :cond_1
    return-object v2
.end method
