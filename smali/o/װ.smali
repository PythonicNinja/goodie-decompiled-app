.class public Lo/װ;
.super Ljava/lang/Exception;


# instance fields
.field private ˎ:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1000
    .line 1000
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->ʻ:Ljava/lang/String;

    .line 1000
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/װ;->ˎ:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final ˎ()I
    .locals 1

    .line 2000
    iget-object v0, p0, Lo/װ;->ˎ:Lcom/google/android/gms/common/api/Status;

    .line 2000
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->ᐝ:I

    .line 2000
    return v0
.end method
