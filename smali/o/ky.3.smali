.class final Lo/ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/kx;


# direct methods
.method constructor <init>(Lo/kx;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lo/ky;->ॱ:Lo/kx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 234
    iget-object v0, p0, Lo/ky;->ॱ:Lo/kx;

    iget-object v0, v0, Lo/kx;->ˋ:Lo/jJ;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/jJ;->ॱ(Ljava/lang/Boolean;)V

    .line 235
    return-void
.end method
