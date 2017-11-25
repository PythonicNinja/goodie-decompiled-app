.class final Lo/ᴊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Ljava/lang/String;

.field private synthetic ॱ:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lo/ᴊ;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Lo/ᴊ;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 545
    iget-object v0, p0, Lo/ᴊ;->ॱ:Landroid/content/Context;

    iget-object v1, p0, Lo/ᴊ;->ˎ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/ᒃ;->ˊ(Landroid/content/Context;Ljava/lang/String;)Lo/Ȉ;

    .line 546
    return-void
.end method
