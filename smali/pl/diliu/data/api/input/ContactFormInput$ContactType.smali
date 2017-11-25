.class public final enum Lpl/diliu/data/api/input/ContactFormInput$ContactType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/data/api/input/ContactFormInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContactType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lpl/diliu/data/api/input/ContactFormInput$ContactType;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpl/diliu/data/api/input/ContactFormInput$ContactType;

.field public static final enum Opinion:Lpl/diliu/data/api/input/ContactFormInput$ContactType;

.field public static final enum Other:Lpl/diliu/data/api/input/ContactFormInput$ContactType;

.field public static final enum SuggestionsAndIdeas:Lpl/diliu/data/api/input/ContactFormInput$ContactType;

.field public static final enum TechnicalProblem:Lpl/diliu/data/api/input/ContactFormInput$ContactType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lpl/diliu/data/api/input/ContactFormInput$ContactType;

    const-string v1, "Opinion"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/input/ContactFormInput$ContactType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/input/ContactFormInput$ContactType;->Opinion:Lpl/diliu/data/api/input/ContactFormInput$ContactType;

    .line 19
    new-instance v0, Lpl/diliu/data/api/input/ContactFormInput$ContactType;

    const-string v1, "SuggestionsAndIdeas"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/input/ContactFormInput$ContactType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/input/ContactFormInput$ContactType;->SuggestionsAndIdeas:Lpl/diliu/data/api/input/ContactFormInput$ContactType;

    .line 20
    new-instance v0, Lpl/diliu/data/api/input/ContactFormInput$ContactType;

    const-string v1, "TechnicalProblem"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/input/ContactFormInput$ContactType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/input/ContactFormInput$ContactType;->TechnicalProblem:Lpl/diliu/data/api/input/ContactFormInput$ContactType;

    .line 21
    new-instance v0, Lpl/diliu/data/api/input/ContactFormInput$ContactType;

    const-string v1, "Other"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/input/ContactFormInput$ContactType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpl/diliu/data/api/input/ContactFormInput$ContactType;->Other:Lpl/diliu/data/api/input/ContactFormInput$ContactType;

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Lpl/diliu/data/api/input/ContactFormInput$ContactType;

    sget-object v1, Lpl/diliu/data/api/input/ContactFormInput$ContactType;->Opinion:Lpl/diliu/data/api/input/ContactFormInput$ContactType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/input/ContactFormInput$ContactType;->SuggestionsAndIdeas:Lpl/diliu/data/api/input/ContactFormInput$ContactType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/input/ContactFormInput$ContactType;->TechnicalProblem:Lpl/diliu/data/api/input/ContactFormInput$ContactType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/data/api/input/ContactFormInput$ContactType;->Other:Lpl/diliu/data/api/input/ContactFormInput$ContactType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lpl/diliu/data/api/input/ContactFormInput$ContactType;->$VALUES:[Lpl/diliu/data/api/input/ContactFormInput$ContactType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/diliu/data/api/input/ContactFormInput$ContactType;
    .locals 1

    .line 17
    const-class v0, Lpl/diliu/data/api/input/ContactFormInput$ContactType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/input/ContactFormInput$ContactType;

    return-object v0
.end method

.method public static values()[Lpl/diliu/data/api/input/ContactFormInput$ContactType;
    .locals 1

    .line 17
    sget-object v0, Lpl/diliu/data/api/input/ContactFormInput$ContactType;->$VALUES:[Lpl/diliu/data/api/input/ContactFormInput$ContactType;

    invoke-virtual {v0}, [Lpl/diliu/data/api/input/ContactFormInput$ContactType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/diliu/data/api/input/ContactFormInput$ContactType;

    return-object v0
.end method
