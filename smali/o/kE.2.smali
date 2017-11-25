.class public final Lo/kE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﮇ;


# instance fields
.field private synthetic ˎ:Lo/ﮞ;

.field private synthetic ˏ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/ﮞ;Landroid/os/Bundle;)V
    .locals 0

    .line 1000
    iput-object p1, p0, Lo/kE;->ˎ:Lo/ﮞ;

    iput-object p2, p0, Lo/kE;->ˏ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    .line 3000
    iget-object v0, p0, Lo/kE;->ˎ:Lo/ﮞ;

    .line 4000
    iget-object v0, v0, Lo/ﮞ;->ˏ:Lo/ﮊ;

    .line 3000
    iget-object v1, p0, Lo/kE;->ˏ:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Lo/ﮊ;->ॱ(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ˎ()I
    .locals 1

    .line 2000
    const/4 v0, 0x1

    return v0
.end method
