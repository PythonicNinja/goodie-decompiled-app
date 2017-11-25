.class final Lo/ỉ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/ṛ;


# direct methods
.method constructor <init>(Lo/ṛ;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lo/ỉ;->ॱ:Lo/ṛ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 283
    iget-object v0, p0, Lo/ỉ;->ॱ:Lo/ṛ;

    invoke-virtual {v0}, Lo/ṛ;->cancel()V

    .line 284
    return-void
.end method
