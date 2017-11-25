.class public final Lo/Ｊ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lcom/google/android/gms/common/api/Scope;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1000
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/common/api/Scope;->ˎ:Ljava/lang/String;

    .line 2000
    .line 2000
    iget-object v1, p1, Lcom/google/android/gms/common/api/Scope;->ˎ:Ljava/lang/String;

    .line 2000
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
