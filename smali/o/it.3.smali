.class public final Lo/it;
.super Ljava/util/IdentityHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;>Ljava/util/IdentityHashMap<TK;Ljava/lang/Integer;>;"
    }
.end annotation


# static fields
.field public static final ˏ:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lo/it;->ˏ:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/util/IdentityHashMap;-><init>()V

    return-void
.end method
