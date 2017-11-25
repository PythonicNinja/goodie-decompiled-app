.class public abstract Lo/cg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ˊ()Ljava/lang/Exception;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract ˏ(Landroid/app/Activity;Lo/ch;)Lo/cr;
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo/ch;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Activity;Lo/ch<-TTResult;>;)Lo/cg<TTResult;>;"
        }
    .end annotation
.end method

.method public abstract ˏ()Z
.end method

.method public abstract ॱ(Landroid/app/Activity;Lo/ce;)Lo/cr;
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo/ce;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Activity;Lo/ce;)Lo/cg<TTResult;>;"
        }
    .end annotation
.end method

.method public abstract ॱ()Lo/แ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation
.end method
