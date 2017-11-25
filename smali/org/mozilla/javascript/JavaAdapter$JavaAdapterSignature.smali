.class Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/JavaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JavaAdapterSignature"
.end annotation


# instance fields
.field interfaces:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field names:Lorg/mozilla/javascript/ObjToIntMap;

.field superClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Lorg/mozilla/javascript/ObjToIntMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;[Ljava/lang/Class<*>;Lorg/mozilla/javascript/ObjToIntMap;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->superClass:Ljava/lang/Class;

    .line 31
    iput-object p2, p0, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->interfaces:[Ljava/lang/Class;

    .line 32
    iput-object p3, p0, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->names:Lorg/mozilla/javascript/ObjToIntMap;

    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 38
    instance-of v0, p1, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    return v0

    .line 40
    :cond_0
    check-cast p1, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;

    .line 41
    iget-object v0, p0, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->superClass:Ljava/lang/Class;

    iget-object v1, p1, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->superClass:Ljava/lang/Class;

    if-eq v0, v1, :cond_1

    .line 42
    const/4 v0, 0x0

    return v0

    .line 43
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->interfaces:[Ljava/lang/Class;

    iget-object v1, p1, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->interfaces:[Ljava/lang/Class;

    if-eq v0, v1, :cond_4

    .line 44
    iget-object v0, p0, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->interfaces:[Ljava/lang/Class;

    array-length v0, v0

    iget-object v1, p1, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->interfaces:[Ljava/lang/Class;

    array-length v1, v1

    if-eq v0, v1, :cond_2

    .line 45
    const/4 v0, 0x0

    return v0

    .line 46
    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->interfaces:[Ljava/lang/Class;

    array-length v0, v0

    if-ge v3, v0, :cond_4

    .line 47
    iget-object v0, p0, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->interfaces:[Ljava/lang/Class;

    aget-object v0, v0, v3

    iget-object v1, p1, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->interfaces:[Ljava/lang/Class;

    aget-object v1, v1, v3

    if-eq v0, v1, :cond_3

    .line 48
    const/4 v0, 0x0

    return v0

    .line 46
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->names:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjToIntMap;->size()I

    move-result v0

    iget-object v1, p1, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->names:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjToIntMap;->size()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 51
    const/4 v0, 0x0

    return v0

    .line 52
    :cond_5
    new-instance v3, Lorg/mozilla/javascript/ObjToIntMap$Iterator;

    iget-object v0, p0, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->names:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v3, v0}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;-><init>(Lorg/mozilla/javascript/ObjToIntMap;)V

    .line 53
    invoke-virtual {v3}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->start()V

    :goto_1
    invoke-virtual {v3}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->done()Z

    move-result v0

    if-nez v0, :cond_7

    .line 54
    invoke-virtual {v3}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 55
    invoke-virtual {v3}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->getValue()I

    move-result v0

    .line 56
    move v5, v0

    iget-object v1, p1, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->names:Lorg/mozilla/javascript/ObjToIntMap;

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v1, v4, v2}, Lorg/mozilla/javascript/ObjToIntMap;->get(Ljava/lang/Object;I)I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 57
    const/4 v0, 0x0

    return v0

    .line 53
    :cond_6
    invoke-virtual {v3}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->next()V

    goto :goto_1

    .line 59
    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 65
    iget-object v0, p0, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->superClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->interfaces:[Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;->names:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjToIntMap;->size()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
