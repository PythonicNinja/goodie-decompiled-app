.class public final enum Lio/realm/internal/SharedRealm$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/SharedRealm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lio/realm/internal/SharedRealm$if;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˎ:[Lio/realm/internal/SharedRealm$if;

.field public static final enum ˏ:Lio/realm/internal/SharedRealm$if;

.field public static final enum ॱ:Lio/realm/internal/SharedRealm$if;


# instance fields
.field private ˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65
    new-instance v0, Lio/realm/internal/SharedRealm$if;

    const-string v1, "FULL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/realm/internal/SharedRealm$if;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/internal/SharedRealm$if;->ˏ:Lio/realm/internal/SharedRealm$if;

    .line 66
    new-instance v0, Lio/realm/internal/SharedRealm$if;

    const-string v1, "MEM_ONLY"

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/realm/internal/SharedRealm$if;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/internal/SharedRealm$if;->ॱ:Lio/realm/internal/SharedRealm$if;

    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [Lio/realm/internal/SharedRealm$if;

    sget-object v1, Lio/realm/internal/SharedRealm$if;->ˏ:Lio/realm/internal/SharedRealm$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/realm/internal/SharedRealm$if;->ॱ:Lio/realm/internal/SharedRealm$if;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lio/realm/internal/SharedRealm$if;->ˎ:[Lio/realm/internal/SharedRealm$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    iput p3, p0, Lio/realm/internal/SharedRealm$if;->ˋ:I

    .line 72
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/internal/SharedRealm$if;
    .locals 1

    .line 64
    const-class v0, Lio/realm/internal/SharedRealm$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/realm/internal/SharedRealm$if;

    return-object v0
.end method

.method public static values()[Lio/realm/internal/SharedRealm$if;
    .locals 1

    .line 64
    sget-object v0, Lio/realm/internal/SharedRealm$if;->ˎ:[Lio/realm/internal/SharedRealm$if;

    invoke-virtual {v0}, [Lio/realm/internal/SharedRealm$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/internal/SharedRealm$if;

    return-object v0
.end method
