.class final Lo/CoN$ˋ;
.super Ljava/lang/ref/WeakReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CoN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<Lo/coN<*>;>;"
    }
.end annotation


# instance fields
.field final ˋ:Lo/gi$ˊ;


# direct methods
.method public constructor <init>(Lo/gi$ˊ;Lo/coN;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/gi$\u02ca;Lo/coN<*>;Ljava/lang/ref/ReferenceQueue<-Lo/coN<*>;>;)V"
        }
    .end annotation

    .line 339
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 340
    iput-object p1, p0, Lo/CoN$ˋ;->ˋ:Lo/gi$ˊ;

    .line 341
    return-void
.end method
