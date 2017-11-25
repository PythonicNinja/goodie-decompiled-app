.class public abstract Lo/ڗ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ڗ$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::Lo/\u13b1;>Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ˏ(JLjava/util/concurrent/TimeUnit;)Lo/Ꮁ;
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;)TR;"
        }
    .end annotation
.end method

.method public abstract ˏ(Lo/Ꭻ;)V
    .param p1    # Lo/Ꭻ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u13ab<-TR;>;)V"
        }
    .end annotation
.end method

.method public ॱ(Lo/ڗ$iF;)V
    .locals 1
    .param p1    # Lo/ڗ$iF;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
