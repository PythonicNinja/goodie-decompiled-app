.class public final Lo/ゞ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ণ$ˊ;


# instance fields
.field private synthetic ॱ:Lo/չ;


# direct methods
.method constructor <init>(Lo/չ;)V
    .locals 0

    iput-object p1, p0, Lo/ゞ;->ॱ:Lo/չ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lo/ɽ;)V
    .locals 3
    .param p1    # Lo/ɽ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lo/ゞ;->ॱ:Lo/չ;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v0, v1}, Lo/չ;->ˊ(Lo/Ꮁ;)V

    return-void
.end method
