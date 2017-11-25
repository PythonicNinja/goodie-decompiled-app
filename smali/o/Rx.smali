.class public final Lo/Rx;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˏ:Lo/RG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lo/RG;

    invoke-direct {v0}, Lo/RG;-><init>()V

    sput-object v0, Lo/Rx;->ˏ:Lo/RG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ()Lo/RG;
    .locals 1

    .line 32
    sget-object v0, Lo/Rx;->ˏ:Lo/RG;

    return-object v0
.end method
