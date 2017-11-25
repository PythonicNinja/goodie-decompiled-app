.class public final Lo/ו;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Nu$ˋ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/Nu$\u02cb<TT;>;"
    }
.end annotation


# static fields
.field private static final ˊ:Lo/ו;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Nu$\u02cb<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lo/ו;

    invoke-direct {v0}, Lo/ו;-><init>()V

    sput-object v0, Lo/ו;->ˊ:Lo/ו;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ()Lo/ו;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lo/\u05d5<TT;>;"
        }
    .end annotation

    .line 21
    sget-object v0, Lo/ו;->ˊ:Lo/ו;

    check-cast v0, Lo/ו;

    return-object v0
.end method


# virtual methods
.method public final ॱ()Ljava/lang/String;
    .locals 1

    .line 31
    const-string v0, ""

    return-object v0
.end method

.method public final ॱ(Lo/hT$iF$if;II)Lo/hT$iF$if;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT$iF$if<TT;>;II)Lo/hT$iF$if<TT;>;"
        }
    .end annotation

    .line 26
    return-object p1
.end method
