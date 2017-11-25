.class public final enum Lo/Od;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/Nz$if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/Od;>;Lo/Nz$if<Ljava/lang/Object;>;"
    }
.end annotation


# static fields
.field private static ˋ:Lo/Nz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Nz<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private static enum ˎ:Lo/Od;

.field private static final synthetic ॱ:[Lo/Od;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lo/Od;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lo/Od;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/Od;->ˎ:Lo/Od;

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Lo/Od;

    sget-object v1, Lo/Od;->ˎ:Lo/Od;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/Od;->ॱ:[Lo/Od;

    .line 31
    sget-object v0, Lo/Od;->ˎ:Lo/Od;

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    sput-object v0, Lo/Od;->ˋ:Lo/Nz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Od;
    .locals 1

    .line 26
    const-class v0, Lo/Od;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Od;

    return-object v0
.end method

.method public static values()[Lo/Od;
    .locals 1

    .line 26
    sget-object v0, Lo/Od;->ॱ:[Lo/Od;

    invoke-virtual {v0}, [Lo/Od;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Od;

    return-object v0
.end method

.method public static ˊ()Lo/Nz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lo/Nz<TT;>;"
        }
    .end annotation

    .line 41
    sget-object v0, Lo/Od;->ˋ:Lo/Nz;

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 26
    move-object v0, p1

    check-cast v0, Lo/NB;

    .line 1046
    invoke-virtual {v0}, Lo/NB;->onCompleted()V

    .line 26
    return-void
.end method
