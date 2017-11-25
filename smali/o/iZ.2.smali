.class final Lo/iZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/con;

.field private synthetic ˎ:Z

.field private synthetic ॱ:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Z)V
    .locals 1

    .line 536
    const/4 v0, 0x0

    iput-object v0, p0, Lo/iZ;->ˊ:Lo/con;

    iput-object p1, p0, Lo/iZ;->ॱ:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Lo/iZ;->ˎ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 538
    sget-object v0, Lo/ki;->ˏ:Lo/ki;

    iget-object v1, p0, Lo/iZ;->ॱ:Ljava/lang/ref/WeakReference;

    iget-boolean v2, p0, Lo/iZ;->ˎ:Z

    invoke-static {v0, v1, v2}, Lo/ja;->ˏ(Lo/ki;Ljava/lang/ref/WeakReference;Z)Z

    .line 539
    return-void
.end method
