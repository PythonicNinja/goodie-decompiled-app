.class public Lio/realm/Property;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ॱ:J


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p1, p0, Lio/realm/Property;->ॱ:J

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p2}, Lio/realm/RealmFieldType;->getNativeValue()I

    move-result v0

    if-nez p5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, p3, p4, v1}, Lio/realm/Property;->nativeCreateProperty(Ljava/lang/String;IZZZ)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/Property;->ॱ:J

    .line 33
    return-void
.end method

.method public static native nativeClose(J)V
.end method

.method private static native nativeCreateProperty(Ljava/lang/String;IZZZ)J
.end method
