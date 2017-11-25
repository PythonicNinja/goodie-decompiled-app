.class final enum Lorg/mozilla/javascript/TopLevel$NativeErrors;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/TopLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "NativeErrors"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lorg/mozilla/javascript/TopLevel$NativeErrors;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/mozilla/javascript/TopLevel$NativeErrors;

.field public static final enum Error:Lorg/mozilla/javascript/TopLevel$NativeErrors;

.field public static final enum EvalError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

.field public static final enum InternalError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

.field public static final enum JavaException:Lorg/mozilla/javascript/TopLevel$NativeErrors;

.field public static final enum RangeError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

.field public static final enum ReferenceError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

.field public static final enum SyntaxError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

.field public static final enum TypeError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

.field public static final enum URIError:Lorg/mozilla/javascript/TopLevel$NativeErrors;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 69
    new-instance v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;

    const-string v1, "Error"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/TopLevel$NativeErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->Error:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 71
    new-instance v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;

    const-string v1, "EvalError"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/TopLevel$NativeErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->EvalError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 73
    new-instance v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;

    const-string v1, "RangeError"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/TopLevel$NativeErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->RangeError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 75
    new-instance v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;

    const-string v1, "ReferenceError"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/TopLevel$NativeErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->ReferenceError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 77
    new-instance v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;

    const-string v1, "SyntaxError"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/TopLevel$NativeErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->SyntaxError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 79
    new-instance v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;

    const-string v1, "TypeError"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/TopLevel$NativeErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->TypeError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 81
    new-instance v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;

    const-string v1, "URIError"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/TopLevel$NativeErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->URIError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 83
    new-instance v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;

    const-string v1, "InternalError"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/TopLevel$NativeErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->InternalError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 85
    new-instance v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;

    const-string v1, "JavaException"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/TopLevel$NativeErrors;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->JavaException:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    .line 67
    const/16 v0, 0x9

    new-array v0, v0, [Lorg/mozilla/javascript/TopLevel$NativeErrors;

    sget-object v1, Lorg/mozilla/javascript/TopLevel$NativeErrors;->Error:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/mozilla/javascript/TopLevel$NativeErrors;->EvalError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/mozilla/javascript/TopLevel$NativeErrors;->RangeError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/mozilla/javascript/TopLevel$NativeErrors;->ReferenceError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/mozilla/javascript/TopLevel$NativeErrors;->SyntaxError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/mozilla/javascript/TopLevel$NativeErrors;->TypeError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/mozilla/javascript/TopLevel$NativeErrors;->URIError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/mozilla/javascript/TopLevel$NativeErrors;->InternalError:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lorg/mozilla/javascript/TopLevel$NativeErrors;->JavaException:Lorg/mozilla/javascript/TopLevel$NativeErrors;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->$VALUES:[Lorg/mozilla/javascript/TopLevel$NativeErrors;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/mozilla/javascript/TopLevel$NativeErrors;
    .locals 1

    .line 67
    const-class v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;

    return-object v0
.end method

.method public static values()[Lorg/mozilla/javascript/TopLevel$NativeErrors;
    .locals 1

    .line 67
    sget-object v0, Lorg/mozilla/javascript/TopLevel$NativeErrors;->$VALUES:[Lorg/mozilla/javascript/TopLevel$NativeErrors;

    invoke-virtual {v0}, [Lorg/mozilla/javascript/TopLevel$NativeErrors;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/mozilla/javascript/TopLevel$NativeErrors;

    return-object v0
.end method
