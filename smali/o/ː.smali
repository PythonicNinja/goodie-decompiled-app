.class public final Lo/ː;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﭠ$If;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/\ufb60$If<TT;>;"
    }
.end annotation


# static fields
.field private static final ˋ:Lo/ː;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02d0<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lo/ː;

    invoke-direct {v0}, Lo/ː;-><init>()V

    sput-object v0, Lo/ː;->ˋ:Lo/ː;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˏ()Lo/ː;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lo/\ufb60$If<TT;>;"
        }
    .end annotation

    .line 22
    sget-object v0, Lo/ː;->ˋ:Lo/ː;

    return-object v0
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, ""

    return-object v0
.end method

.method public final ˋ(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Ljava/io/OutputStream;)Z"
        }
    .end annotation

    .line 28
    const/4 v0, 0x0

    return v0
.end method
