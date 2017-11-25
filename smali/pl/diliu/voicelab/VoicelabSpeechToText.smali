.class public Lpl/diliu/voicelab/VoicelabSpeechToText;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/voicelab/VoicelabSpeechToText$ˋ;,
        Lpl/diliu/voicelab/VoicelabSpeechToText$If;
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/lang/String;

.field public static ˏ:Z


# instance fields
.field public goodieAppConfig:Lo/ow;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public userToken:Lo/oN;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public ˋ:Lpl/diliu/ui/VoiceActivity;

.field public ˎ:Lpl/voicelab/recognizer/Recognizer;

.field private ॱ:Lpl/diliu/voicelab/VoicelabSpeechToText$If;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lpl/diliu/voicelab/VoicelabSpeechToText;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˊ:Ljava/lang/String;

    .line 54
    const-string v0, "b"

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x1

    sput-boolean v0, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˏ:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-void

    .line 56
    .line 57
    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˏ:Z

    .line 59
    return-void
.end method

.method public constructor <init>(Lpl/diliu/ui/VoiceActivity;Lpl/diliu/GoodieApp;Lpl/diliu/voicelab/VoicelabSpeechToText$If;Lo/vU;)V
    .locals 5
    .param p1    # Lpl/diliu/ui/VoiceActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpl/diliu/GoodieApp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lo/vU;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 1187
    iget-object v0, p2, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 64
    invoke-interface {v0, p0}, Lo/oz;->ˎ(Lpl/diliu/voicelab/VoicelabSpeechToText;)V

    .line 65
    sget-boolean v0, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˏ:Z

    if-eqz v0, :cond_0

    .line 66
    iput-object p1, p0, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˋ:Lpl/diliu/ui/VoiceActivity;

    .line 67
    iput-object p3, p0, Lpl/diliu/voicelab/VoicelabSpeechToText;->ॱ:Lpl/diliu/voicelab/VoicelabSpeechToText$If;

    .line 69
    iget-object v0, p0, Lpl/diliu/voicelab/VoicelabSpeechToText;->goodieAppConfig:Lo/ow;

    .line 2048
    iget-object p2, v0, Lo/ow;->ᐝ:Lo/oP;

    .line 3017
    iget-object v0, p2, Lo/oP;->ˋ:Landroid/content/SharedPreferences;

    iget-object v1, p2, Lo/oP;->ˎ:Ljava/lang/String;

    iget v2, p2, Lo/oP;->ॱ:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 69
    div-int/lit16 v0, v0, 0x3e8

    int-to-float p1, v0

    .line 70
    iget-object v0, p0, Lpl/diliu/voicelab/VoicelabSpeechToText;->goodieAppConfig:Lo/ow;

    .line 3044
    iget-object p2, v0, Lo/ow;->ॱ:Lo/oP;

    .line 4017
    iget-object v0, p2, Lo/oP;->ˋ:Landroid/content/SharedPreferences;

    iget-object v1, p2, Lo/oP;->ˎ:Ljava/lang/String;

    iget v2, p2, Lo/oP;->ॱ:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 70
    int-to-long v3, v0

    .line 72
    new-instance v0, Lpl/voicelab/recognizer/Recognizer;

    invoke-static {}, Lpl/diliu/GoodieApp;->ʽ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpl/voicelab/recognizer/Recognizer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˎ:Lpl/voicelab/recognizer/Recognizer;

    .line 73
    iget-object v0, p0, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˎ:Lpl/voicelab/recognizer/Recognizer;

    invoke-virtual {v0, v3, v4}, Lpl/voicelab/recognizer/Recognizer;->setMaxUtteranceLength(J)V

    .line 74
    iget-object v0, p0, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˎ:Lpl/voicelab/recognizer/Recognizer;

    invoke-virtual {v0, p1}, Lpl/voicelab/recognizer/Recognizer;->setTimeoutForVad(F)V

    .line 75
    iget-object v0, p0, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˎ:Lpl/voicelab/recognizer/Recognizer;

    long-to-float v1, v3

    invoke-virtual {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->setTimeoutForNoSpeech(F)V

    .line 76
    iget-object v0, p0, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˎ:Lpl/voicelab/recognizer/Recognizer;

    invoke-virtual {v0, p4}, Lpl/voicelab/recognizer/Recognizer;->setListener(Lpl/voicelab/recognizer/Recognizer$Listener;)V

    .line 78
    :cond_0
    return-void
.end method

.method static synthetic ˊ()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public static ˋ(Lpl/diliu/ui/VoiceActivity;)V
    .locals 4

    .line 115
    .line 5110
    move-object v3, p0

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.MODIFY_AUDIO_SETTINGS"

    .line 5111
    invoke-static {v3, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    if-nez v0, :cond_1

    .line 116
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.RECORD_AUDIO"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android.permission.MODIFY_AUDIO_SETTINGS"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x194

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 118
    :cond_1
    return-void
.end method

.method public static ˎ(Lo/ow;Z)Z
    .locals 3

    .line 121
    .line 6028
    iget-object p0, p0, Lo/ow;->ˊ:Lo/oQ;

    .line 7018
    iget-object v0, p0, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lo/oQ;->ॱ:Ljava/lang/String;

    iget-boolean v2, p0, Lo/oQ;->ˊ:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 121
    .line 123
    sget-boolean v0, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˏ:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˎ(Lpl/diliu/ui/VoiceActivity;)Z
    .locals 1

    .line 110
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.MODIFY_AUDIO_SETTINGS"

    .line 111
    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ˋ()V
    .locals 5

    .line 81
    sget-boolean v0, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˏ:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˋ:Lpl/diliu/ui/VoiceActivity;

    .line 4110
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v4, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.MODIFY_AUDIO_SETTINGS"

    .line 4111
    invoke-static {v4, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˎ:Lpl/voicelab/recognizer/Recognizer;

    if-eqz v0, :cond_2

    .line 83
    :try_start_0
    iget-object v0, p0, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˎ:Lpl/voicelab/recognizer/Recognizer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->setCodec(I)Z

    .line 84
    iget-object v0, p0, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˎ:Lpl/voicelab/recognizer/Recognizer;

    const-string v1, "Pid"

    const-string v2, "5"

    invoke-virtual {v0, v1, v2}, Lpl/voicelab/recognizer/Recognizer;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˎ:Lpl/voicelab/recognizer/Recognizer;

    const-string v1, "Password"

    const-string v2, "DzP01zC5arFNzmjEX3LNhw"

    invoke-virtual {v0, v1, v2}, Lpl/voicelab/recognizer/Recognizer;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˎ:Lpl/voicelab/recognizer/Recognizer;

    const-string v1, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bearer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lpl/diliu/voicelab/VoicelabSpeechToText;->userToken:Lo/oN;

    invoke-virtual {v3}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpl/voicelab/recognizer/Recognizer;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lpl/diliu/voicelab/VoicelabSpeechToText;->ॱ:Lpl/diliu/voicelab/VoicelabSpeechToText$If;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˎ:Lpl/voicelab/recognizer/Recognizer;

    const-string v1, "Conf-Name"

    iget-object v2, p0, Lpl/diliu/voicelab/VoicelabSpeechToText;->ॱ:Lpl/diliu/voicelab/VoicelabSpeechToText$If;

    .line 5048
    iget-object v2, v2, Lpl/diliu/voicelab/VoicelabSpeechToText$If;->ॱ:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1, v2}, Lpl/voicelab/recognizer/Recognizer;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_1
    iget-object v0, p0, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˎ:Lpl/voicelab/recognizer/Recognizer;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->start(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-void

    .line 92
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 95
    :cond_2
    return-void
.end method
