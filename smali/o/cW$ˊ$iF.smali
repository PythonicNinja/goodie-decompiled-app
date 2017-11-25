.class final Lo/cW$ˊ$iF;
.super Ljava/lang/Object;

# interfaces
.implements Lo/cW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cW$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field private ˎ:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cW$ˊ$iF;->ˎ:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lo/cW$ˊ$iF;->ˎ:Landroid/os/IBinder;

    return-object v0
.end method
