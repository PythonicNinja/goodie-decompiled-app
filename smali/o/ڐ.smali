.class final Lo/ڐ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˊ:Lo/γ;

.field private synthetic ˎ:I

.field private synthetic ˏ:Landroid/os/Handler;

.field private synthetic ॱ:Lo/ɭ;


# direct methods
.method constructor <init>(Lo/ɭ;Lo/γ;Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lo/ڐ;->ॱ:Lo/ɭ;

    iput-object p2, p0, Lo/ڐ;->ˊ:Lo/γ;

    iput-object p3, p0, Lo/ڐ;->ˏ:Landroid/os/Handler;

    iput p4, p0, Lo/ڐ;->ˎ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1000
    iget-object v1, p0, Lo/ڐ;->ॱ:Lo/ɭ;

    iget-object v2, p0, Lo/ڐ;->ˊ:Lo/γ;

    iget-object v3, p0, Lo/ڐ;->ˏ:Landroid/os/Handler;

    iget v4, p0, Lo/ڐ;->ˎ:I

    .line 1000
    new-instance v0, Lo/ץ;

    invoke-direct {v0, v1, v4, v2}, Lo/ץ;-><init>(Lo/ɭ;ILo/γ;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1000
    return-void
.end method
