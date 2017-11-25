.class public final enum Lo/PR$iF;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/NT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/PR$iF;>;Lo/NT<Ljava/lang/Object;Ljava/lang/Boolean;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˎ:[Lo/PR$iF;

.field public static final enum ॱ:Lo/PR$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 63
    new-instance v0, Lo/PR$iF;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lo/PR$iF;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/PR$iF;->ॱ:Lo/PR$iF;

    .line 62
    const/4 v0, 0x1

    new-array v0, v0, [Lo/PR$iF;

    sget-object v1, Lo/PR$iF;->ॱ:Lo/PR$iF;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/PR$iF;->ˎ:[Lo/PR$iF;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/PR$iF;
    .locals 1

    .line 62
    const-class v0, Lo/PR$iF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/PR$iF;

    return-object v0
.end method

.method public static values()[Lo/PR$iF;
    .locals 1

    .line 62
    sget-object v0, Lo/PR$iF;->ˎ:[Lo/PR$iF;

    invoke-virtual {v0}, [Lo/PR$iF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/PR$iF;

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1067
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 62
    return-object v0
.end method
