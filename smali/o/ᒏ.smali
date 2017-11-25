.class public final Lo/ᒏ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Lo/ণ;Landroid/app/PendingIntent;)Lo/শ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u09a3;Landroid/app/PendingIntent;)Lo/\u0697<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    .line 1000
    invoke-static {p2}, Lo/ay;->ˋ(Landroid/app/PendingIntent;)Lo/ay;

    move-result-object p2

    move-object v0, p1

    move-object p1, p2

    .line 1000
    move-object p2, v0

    new-instance v1, Lo/ᒴ;

    invoke-direct {v1, p2, p1}, Lo/ᒴ;-><init>(Lo/ণ;Lo/ay;)V

    invoke-virtual {v0, v1}, Lo/ণ;->ˋ(Lo/শ;)Lo/শ;

    move-result-object v0

    .line 1000
    return-object v0
.end method

.method public final ˏ(Lo/ণ;Lo/z;Landroid/app/PendingIntent;)Lo/শ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u09a3;Lo/z;Landroid/app/PendingIntent;)Lo/\u0697<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/ᒰ;

    invoke-direct {v0, p1, p2, p3}, Lo/ᒰ;-><init>(Lo/ণ;Lo/z;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lo/ণ;->ˋ(Lo/শ;)Lo/শ;

    move-result-object v0

    return-object v0
.end method
