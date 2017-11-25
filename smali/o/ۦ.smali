.class public final Lo/ۦ;
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
.field private static final ॱ:Lo/ۦ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u06e6<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lo/ۦ;

    invoke-direct {v0}, Lo/ۦ;-><init>()V

    sput-object v0, Lo/ۦ;->ॱ:Lo/ۦ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ()Lo/ۦ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lo/\u06e6<TT;>;"
        }
    .end annotation

    .line 23
    sget-object v0, Lo/ۦ;->ॱ:Lo/ۦ;

    return-object v0
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, ""

    return-object v0
.end method

.method public final bridge synthetic ˋ(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 1

    .line 13
    const/4 v0, 0x0

    return v0
.end method
