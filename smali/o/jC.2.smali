.class final Lo/jC;
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
.field private synthetic ˊ:Lo/jy;


# direct methods
.method constructor <init>(Lo/jy;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lo/jC;->ˊ:Lo/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 118
    iget-object v0, p0, Lo/jC;->ˊ:Lo/jy;

    invoke-static {v0}, Lo/jy;->ˊ(Lo/jy;)Lo/kn;

    .line 119
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 120
    return-void
.end method
