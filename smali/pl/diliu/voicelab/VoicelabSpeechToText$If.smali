.class public final enum Lpl/diliu/voicelab/VoicelabSpeechToText$If;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/voicelab/VoicelabSpeechToText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lpl/diliu/voicelab/VoicelabSpeechToText$If;>;"
    }
.end annotation


# static fields
.field public static final enum ˋ:Lpl/diliu/voicelab/VoicelabSpeechToText$If;

.field public static final enum ˎ:Lpl/diliu/voicelab/VoicelabSpeechToText$If;

.field private static final synthetic ˏ:[Lpl/diliu/voicelab/VoicelabSpeechToText$If;


# instance fields
.field ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 39
    new-instance v0, Lpl/diliu/voicelab/VoicelabSpeechToText$If;

    const-string v1, "PRODUCTS"

    const-string v2, "products"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lpl/diliu/voicelab/VoicelabSpeechToText$If;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpl/diliu/voicelab/VoicelabSpeechToText$If;->ˎ:Lpl/diliu/voicelab/VoicelabSpeechToText$If;

    new-instance v0, Lpl/diliu/voicelab/VoicelabSpeechToText$If;

    const-string v1, "CITIES"

    const-string v2, "cities"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lpl/diliu/voicelab/VoicelabSpeechToText$If;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpl/diliu/voicelab/VoicelabSpeechToText$If;->ˋ:Lpl/diliu/voicelab/VoicelabSpeechToText$If;

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [Lpl/diliu/voicelab/VoicelabSpeechToText$If;

    sget-object v1, Lpl/diliu/voicelab/VoicelabSpeechToText$If;->ˎ:Lpl/diliu/voicelab/VoicelabSpeechToText$If;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpl/diliu/voicelab/VoicelabSpeechToText$If;->ˋ:Lpl/diliu/voicelab/VoicelabSpeechToText$If;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lpl/diliu/voicelab/VoicelabSpeechToText$If;->ˏ:[Lpl/diliu/voicelab/VoicelabSpeechToText$If;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput-object p3, p0, Lpl/diliu/voicelab/VoicelabSpeechToText$If;->ॱ:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/diliu/voicelab/VoicelabSpeechToText$If;
    .locals 1

    .line 38
    const-class v0, Lpl/diliu/voicelab/VoicelabSpeechToText$If;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpl/diliu/voicelab/VoicelabSpeechToText$If;

    return-object v0
.end method

.method public static values()[Lpl/diliu/voicelab/VoicelabSpeechToText$If;
    .locals 1

    .line 38
    sget-object v0, Lpl/diliu/voicelab/VoicelabSpeechToText$If;->ˏ:[Lpl/diliu/voicelab/VoicelabSpeechToText$If;

    invoke-virtual {v0}, [Lpl/diliu/voicelab/VoicelabSpeechToText$If;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/diliu/voicelab/VoicelabSpeechToText$If;

    return-object v0
.end method
