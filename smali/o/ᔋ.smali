.class public final Lo/ᔋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Rn$If;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:Ljava/lang/Object;>Ljava/lang/Object;Lo/Rn$If<TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final ˋ:Lo/ᔋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u150b<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lo/ᔋ;

    invoke-direct {v0}, Lo/ᔋ;-><init>()V

    sput-object v0, Lo/ᔋ;->ˋ:Lo/ᔋ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ()Lo/ᔋ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:Ljava/lang/Object;>()Lo/Rn$If<TZ;TZ;>;"
        }
    .end annotation

    .line 15
    sget-object v0, Lo/ᔋ;->ˋ:Lo/ᔋ;

    return-object v0
.end method


# virtual methods
.method public final ˊ(Lo/hT$iF$if;)Lo/hT$iF$if;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/hT$iF$if<TZ;>;)Lo/hT$iF$if<TZ;>;"
        }
    .end annotation

    .line 20
    return-object p1
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, ""

    return-object v0
.end method
