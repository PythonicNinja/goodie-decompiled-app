.class final Lcom/facebook/stetho/common/ListUtil$ThreeItemImmutableList;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Lcom/facebook/stetho/common/ListUtil$ImmutableList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/common/ListUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ThreeItemImmutableList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/util/AbstractList<TE;>;Lcom/facebook/stetho/common/ListUtil$ImmutableList<TE;>;"
    }
.end annotation


# instance fields
.field private final mItem0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final mItem1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final mItem2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;TE;)V"
        }
    .end annotation

    .line 156
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/facebook/stetho/common/ListUtil$ThreeItemImmutableList;->mItem0:Ljava/lang/Object;

    .line 158
    iput-object p2, p0, Lcom/facebook/stetho/common/ListUtil$ThreeItemImmutableList;->mItem1:Ljava/lang/Object;

    .line 159
    iput-object p3, p0, Lcom/facebook/stetho/common/ListUtil$ThreeItemImmutableList;->mItem2:Ljava/lang/Object;

    .line 160
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 164
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 166
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/stetho/common/ListUtil$ThreeItemImmutableList;->mItem0:Ljava/lang/Object;

    return-object v0

    .line 168
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/stetho/common/ListUtil$ThreeItemImmutableList;->mItem1:Ljava/lang/Object;

    return-object v0

    .line 170
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/stetho/common/ListUtil$ThreeItemImmutableList;->mItem2:Ljava/lang/Object;

    return-object v0

    .line 172
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 178
    const/4 v0, 0x3

    return v0
.end method