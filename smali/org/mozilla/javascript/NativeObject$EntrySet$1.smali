.class Lorg/mozilla/javascript/NativeObject$EntrySet$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Object;Ljava/lang/Object;>;>;"
    }
.end annotation


# instance fields
.field ids:[Ljava/lang/Object;

.field index:I

.field key:Ljava/lang/Object;

.field final synthetic this$1:Lorg/mozilla/javascript/NativeObject$EntrySet;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/NativeObject$EntrySet;)V
    .locals 1

    .line 484
    iput-object p1, p0, Lorg/mozilla/javascript/NativeObject$EntrySet$1;->this$1:Lorg/mozilla/javascript/NativeObject$EntrySet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485
    iget-object v0, p0, Lorg/mozilla/javascript/NativeObject$EntrySet$1;->this$1:Lorg/mozilla/javascript/NativeObject$EntrySet;

    iget-object v0, v0, Lorg/mozilla/javascript/NativeObject$EntrySet;->this$0:Lorg/mozilla/javascript/NativeObject;

    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeObject;->getIds()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/NativeObject$EntrySet$1;->ids:[Ljava/lang/Object;

    .line 486
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/NativeObject$EntrySet$1;->key:Ljava/lang/Object;

    .line 487
    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/javascript/NativeObject$EntrySet$1;->index:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 490
    iget v0, p0, Lorg/mozilla/javascript/NativeObject$EntrySet$1;->index:I

    iget-object v1, p0, Lorg/mozilla/javascript/NativeObject$EntrySet$1;->ids:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 484
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeObject$EntrySet$1;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map$Entry<Ljava/lang/Object;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 494
    iget-object v0, p0, Lorg/mozilla/javascript/NativeObject$EntrySet$1;->ids:[Ljava/lang/Object;

    iget v1, p0, Lorg/mozilla/javascript/NativeObject$EntrySet$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/javascript/NativeObject$EntrySet$1;->index:I

    aget-object v3, v0, v1

    iput-object v3, p0, Lorg/mozilla/javascript/NativeObject$EntrySet$1;->key:Ljava/lang/Object;

    .line 495
    iget-object v0, p0, Lorg/mozilla/javascript/NativeObject$EntrySet$1;->this$1:Lorg/mozilla/javascript/NativeObject$EntrySet;

    iget-object v0, v0, Lorg/mozilla/javascript/NativeObject$EntrySet;->this$0:Lorg/mozilla/javascript/NativeObject;

    iget-object v1, p0, Lorg/mozilla/javascript/NativeObject$EntrySet$1;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/NativeObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 496
    new-instance v0, Lorg/mozilla/javascript/NativeObject$EntrySet$1$1;

    invoke-direct {v0, p0, v3, v4}, Lorg/mozilla/javascript/NativeObject$EntrySet$1$1;-><init>(Lorg/mozilla/javascript/NativeObject$EntrySet$1;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 533
    iget-object v0, p0, Lorg/mozilla/javascript/NativeObject$EntrySet$1;->key:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 534
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 536
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeObject$EntrySet$1;->this$1:Lorg/mozilla/javascript/NativeObject$EntrySet;

    iget-object v0, v0, Lorg/mozilla/javascript/NativeObject$EntrySet;->this$0:Lorg/mozilla/javascript/NativeObject;

    iget-object v1, p0, Lorg/mozilla/javascript/NativeObject$EntrySet$1;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/NativeObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/NativeObject$EntrySet$1;->key:Ljava/lang/Object;

    .line 538
    return-void
.end method