.class public final Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field ˊ:I

.field private final ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field ˎ:I

.field final ˏ:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<Ljava/lang/Character;>;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˏ:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˋ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ॱ:Ljava/util/ArrayList;

    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˎ:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˊ:I

    return-void
.end method

.method static ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeSet<Ljava/lang/Character;>;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$If;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " cannot be null or empty"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$If;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v4, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-char v0, p0, v5

    move v6, v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$If;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must only contain ASCII printable characters"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$If;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final ˎ(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "requiredChars"

    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˋ:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->ॱ(Ljava/util/TreeSet;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ॱ:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final ॱ()Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˏ:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$If;

    const-string v1, "no allowed characters specified"

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$If;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v7, p0

    const/4 v8, 0x0

    iget-object v0, v7, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_0

    :cond_1
    iget v0, v7, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˊ:I

    if-le v8, v0, :cond_2

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$If;

    const-string v1, "required character count cannot be greater than the max password size"

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$If;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v7, p0

    const/16 v0, 0x5f

    new-array v8, v0, [Z

    iget-object v0, v7, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    array-length v10, v7

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_4

    aget-char v12, v7, v11

    add-int/lit8 v0, v12, -0x20

    aget-boolean v0, v8, v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$If;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "character "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " occurs in more than one required character set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$If;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v0, v12, -0x20

    const/4 v1, 0x1

    aput-boolean v1, v8, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    goto :goto_1

    :cond_5
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˏ:Ljava/util/TreeSet;

    invoke-static {v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->ॱ(Ljava/util/TreeSet;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˋ:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ॱ:Ljava/util/ArrayList;

    iget v5, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˎ:I

    iget v6, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$ˋ;->ˊ:I

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    return-object v0
.end method
