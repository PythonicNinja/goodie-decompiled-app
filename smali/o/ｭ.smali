.class final Lo/ｭ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/Į;

.field private synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/Į;Ljava/lang/String;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lo/ｭ;->ˊ:Lo/Į;

    iput-object p2, p0, Lo/ｭ;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 248
    iget-object v0, p0, Lo/ｭ;->ˏ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
