.class public final enum Lorg/mozilla/javascript/TopLevel$Builtins;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/TopLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Builtins"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lorg/mozilla/javascript/TopLevel$Builtins;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/mozilla/javascript/TopLevel$Builtins;

.field public static final enum Array:Lorg/mozilla/javascript/TopLevel$Builtins;

.field public static final enum Boolean:Lorg/mozilla/javascript/TopLevel$Builtins;

.field public static final enum Error:Lorg/mozilla/javascript/TopLevel$Builtins;

.field public static final enum Function:Lorg/mozilla/javascript/TopLevel$Builtins;

.field public static final enum Number:Lorg/mozilla/javascript/TopLevel$Builtins;

.field public static final enum Object:Lorg/mozilla/javascript/TopLevel$Builtins;

.field public static final enum RegExp:Lorg/mozilla/javascript/TopLevel$Builtins;

.field public static final enum String:Lorg/mozilla/javascript/TopLevel$Builtins;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    new-instance v0, Lorg/mozilla/javascript/TopLevel$Builtins;

    const-string v1, "Object"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/TopLevel$Builtins;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->Object:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 49
    new-instance v0, Lorg/mozilla/javascript/TopLevel$Builtins;

    const-string v1, "Array"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/TopLevel$Builtins;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->Array:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 51
    new-instance v0, Lorg/mozilla/javascript/TopLevel$Builtins;

    const-string v1, "Function"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/TopLevel$Builtins;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->Function:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 53
    new-instance v0, Lorg/mozilla/javascript/TopLevel$Builtins;

    const-string v1, "String"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/TopLevel$Builtins;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->String:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 55
    new-instance v0, Lorg/mozilla/javascript/TopLevel$Builtins;

    const-string v1, "Number"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/TopLevel$Builtins;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->Number:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 57
    new-instance v0, Lorg/mozilla/javascript/TopLevel$Builtins;

    const-string v1, "Boolean"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/TopLevel$Builtins;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->Boolean:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 59
    new-instance v0, Lorg/mozilla/javascript/TopLevel$Builtins;

    const-string v1, "RegExp"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/TopLevel$Builtins;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->RegExp:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 61
    new-instance v0, Lorg/mozilla/javascript/TopLevel$Builtins;

    const-string v1, "Error"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/TopLevel$Builtins;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->Error:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 45
    const/16 v0, 0x8

    new-array v0, v0, [Lorg/mozilla/javascript/TopLevel$Builtins;

    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->Object:Lorg/mozilla/javascript/TopLevel$Builtins;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->Array:Lorg/mozilla/javascript/TopLevel$Builtins;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->Function:Lorg/mozilla/javascript/TopLevel$Builtins;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->String:Lorg/mozilla/javascript/TopLevel$Builtins;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->Number:Lorg/mozilla/javascript/TopLevel$Builtins;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->Boolean:Lorg/mozilla/javascript/TopLevel$Builtins;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->RegExp:Lorg/mozilla/javascript/TopLevel$Builtins;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->Error:Lorg/mozilla/javascript/TopLevel$Builtins;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->$VALUES:[Lorg/mozilla/javascript/TopLevel$Builtins;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/mozilla/javascript/TopLevel$Builtins;
    .locals 1

    .line 45
    const-class v0, Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/TopLevel$Builtins;

    return-object v0
.end method

.method public static values()[Lorg/mozilla/javascript/TopLevel$Builtins;
    .locals 1

    .line 45
    sget-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->$VALUES:[Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-virtual {v0}, [Lorg/mozilla/javascript/TopLevel$Builtins;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/mozilla/javascript/TopLevel$Builtins;

    return-object v0
.end method
