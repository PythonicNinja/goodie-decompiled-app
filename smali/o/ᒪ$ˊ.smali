.class public final Lo/ᒪ$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ږ$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒪ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# instance fields
.field private ˊ:Ljava/util/concurrent/CountDownLatch;

.field public final ˋ:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

.field public final ˎ:Ljava/lang/String;

.field private ˏ:J

.field private ॱ:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1025
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/ᒪ$ˊ;->ˊ:Ljava/util/concurrent/CountDownLatch;

    .line 1026
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ᒪ$ˊ;->ॱ:J

    .line 1027
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ᒪ$ˊ;->ˏ:J

    .line 1030
    return-void
.end method
