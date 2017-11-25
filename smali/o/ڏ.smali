.class final Lo/ڏ;
.super Ljava/util/HashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<Ljava/lang/String;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 398
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 399
    const-string v0, "ads_management"

    invoke-virtual {p0, v0}, Lo/ڏ;->add(Ljava/lang/Object;)Z

    .line 400
    const-string v0, "create_event"

    invoke-virtual {p0, v0}, Lo/ڏ;->add(Ljava/lang/Object;)Z

    .line 401
    const-string v0, "rsvp_event"

    invoke-virtual {p0, v0}, Lo/ڏ;->add(Ljava/lang/Object;)Z

    .line 402
    return-void
.end method
