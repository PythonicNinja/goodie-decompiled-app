.class public final Lpl/diliu/ui/adapters/MallTabAdapter$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/ui/adapters/MallTabAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field ˊ:Ljava/lang/String;

.field ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Discount;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Lpl/diliu/data/api/model/Discount;>;)V"
        }
    .end annotation

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Lpl/diliu/ui/adapters/MallTabAdapter$ˋ;->ˊ:Ljava/lang/String;

    .line 184
    iput-object p2, p0, Lpl/diliu/ui/adapters/MallTabAdapter$ˋ;->ˏ:Ljava/util/List;

    .line 185
    return-void
.end method
