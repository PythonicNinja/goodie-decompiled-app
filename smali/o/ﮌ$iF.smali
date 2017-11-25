.class final Lo/ﮌ$iF;
.super Ljava/lang/Object;

# interfaces
.implements Lo/bV$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﮌ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field private final ˊ:Lo/bX;

.field private final ˏ:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lo/bX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ﮌ$iF;->ˏ:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lo/ﮌ$iF;->ˊ:Lo/bX;

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 1000
    iget-object v0, p0, Lo/ﮌ$iF;->ˊ:Lo/bX;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/ﮌ$iF;->ˊ:Lo/bX;

    .line 1000
    iget-object v0, v0, Lo/bX;->ˎ:Ljava/lang/String;

    .line 1000
    return-object v0
.end method

.method public final ˋ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lo/ﮌ$iF;->ˏ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
