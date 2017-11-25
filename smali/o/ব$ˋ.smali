.class final Lo/ব$ˋ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ণ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ব;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field public final ˊ:Lo/ῗ;

.field public final ˋ:I

.field private ˎ:Lo/ণ$ˊ;

.field private synthetic ˏ:Lo/ব;


# direct methods
.method public constructor <init>(Lo/ব;ILo/ῗ;)V
    .locals 1

    iput-object p1, p0, Lo/ব$ˋ;->ˏ:Lo/ব;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/ব$ˋ;->ˋ:I

    iput-object p3, p0, Lo/ব$ˋ;->ˊ:Lo/ῗ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ব$ˋ;->ˎ:Lo/ণ$ˊ;

    invoke-virtual {p3, p0}, Lo/ণ;->ˋ(Lo/ণ$ˊ;)V

    return-void
.end method


# virtual methods
.method public final ˋ(Lo/ɽ;)V
    .locals 2
    .param p1    # Lo/ɽ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lo/ব$ˋ;->ˏ:Lo/ব;

    iget v1, p0, Lo/ব$ˋ;->ˋ:I

    invoke-virtual {v0, p1, v1}, Lo/ব;->ˊ(Lo/ɽ;I)V

    return-void
.end method
