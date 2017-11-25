.class public Lpl/diliu/ui/VoiceActivity;
.super Lpl/diliu/ui/BaseActivity;
.source ""


# instance fields
.field activeContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field errorContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field inactiveContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field progressBarOne:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field progressBarThree:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field progressBarTwo:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field ringView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field speechButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ʻ:Z

.field private ʼ:Ljava/lang/String;

.field private ʽ:Z

.field private ˋ:Lpl/diliu/voicelab/VoicelabSpeechToText;

.field private ॱ:Landroid/animation/AnimatorSet;

.field private ᐝ:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lpl/diliu/ui/BaseActivity;-><init>()V

    .line 72
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/VoiceActivity;->ॱ:Landroid/animation/AnimatorSet;

    .line 73
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/VoiceActivity;->ᐝ:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static synthetic ʻ(Lpl/diliu/ui/VoiceActivity;)V
    .locals 2

    .line 27
    .line 8192
    iget-object v0, p0, Lpl/diliu/ui/VoiceActivity;->ॱ:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lpl/diliu/ui/VoiceActivity;->ringView:Landroid/view/View;

    invoke-static {v1}, Lpl/diliu/ui/VoiceActivity;->ˊ(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/VoiceActivity;->ringView:Landroid/view/View;

    .line 8193
    invoke-static {v1}, Lpl/diliu/ui/VoiceActivity;->ˏ(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/VoiceActivity;->ringView:Landroid/view/View;

    .line 8194
    invoke-static {v1}, Lpl/diliu/ui/VoiceActivity;->ॱ(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/VoiceActivity;->progressBarOne:Landroid/widget/ProgressBar;

    .line 8195
    invoke-static {v1}, Lpl/diliu/ui/VoiceActivity;->ˊ(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/VoiceActivity;->progressBarOne:Landroid/widget/ProgressBar;

    .line 8196
    invoke-static {v1}, Lpl/diliu/ui/VoiceActivity;->ˏ(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/VoiceActivity;->progressBarOne:Landroid/widget/ProgressBar;

    .line 8197
    invoke-static {v1}, Lpl/diliu/ui/VoiceActivity;->ॱ(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/VoiceActivity;->progressBarTwo:Landroid/widget/ProgressBar;

    .line 8198
    invoke-static {v1}, Lpl/diliu/ui/VoiceActivity;->ˊ(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/VoiceActivity;->progressBarTwo:Landroid/widget/ProgressBar;

    .line 8199
    invoke-static {v1}, Lpl/diliu/ui/VoiceActivity;->ˏ(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/VoiceActivity;->progressBarTwo:Landroid/widget/ProgressBar;

    .line 8200
    invoke-static {v1}, Lpl/diliu/ui/VoiceActivity;->ॱ(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/VoiceActivity;->progressBarThree:Landroid/widget/ProgressBar;

    .line 8201
    invoke-static {v1}, Lpl/diliu/ui/VoiceActivity;->ˊ(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/VoiceActivity;->progressBarThree:Landroid/widget/ProgressBar;

    .line 8202
    invoke-static {v1}, Lpl/diliu/ui/VoiceActivity;->ˏ(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/VoiceActivity;->progressBarThree:Landroid/widget/ProgressBar;

    .line 8203
    invoke-static {v1}, Lpl/diliu/ui/VoiceActivity;->ॱ(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 8204
    iget-object v0, p0, Lpl/diliu/ui/VoiceActivity;->ॱ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 27
    return-void
.end method

.method public static synthetic ʼ(Lpl/diliu/ui/VoiceActivity;)V
    .locals 3

    .line 27
    .line 8216
    iget-object v0, p0, Lpl/diliu/ui/VoiceActivity;->ᐝ:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lpl/diliu/ui/VoiceActivity;->progressBarOne:Landroid/widget/ProgressBar;

    const/high16 v2, 0x44340000    # 720.0f

    invoke-direct {p0, v1, v2}, Lpl/diliu/ui/VoiceActivity;->ॱ(Landroid/widget/ProgressBar;F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/VoiceActivity;->progressBarTwo:Landroid/widget/ProgressBar;

    .line 8217
    const/high16 v2, 0x44870000    # 1080.0f

    invoke-direct {p0, v1, v2}, Lpl/diliu/ui/VoiceActivity;->ॱ(Landroid/widget/ProgressBar;F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/VoiceActivity;->progressBarThree:Landroid/widget/ProgressBar;

    .line 8218
    const/high16 v2, 0x44b40000    # 1440.0f

    invoke-direct {p0, v1, v2}, Lpl/diliu/ui/VoiceActivity;->ॱ(Landroid/widget/ProgressBar;F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 8219
    iget-object v0, p0, Lpl/diliu/ui/VoiceActivity;->ᐝ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 27
    return-void
.end method

.method public static synthetic ʽ(Lpl/diliu/ui/VoiceActivity;)V
    .locals 2

    .line 27
    .line 8275
    iget-object v0, p0, Lpl/diliu/ui/VoiceActivity;->errorContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8276
    iget-object v0, p0, Lpl/diliu/ui/VoiceActivity;->inactiveContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8277
    iget-object v0, p0, Lpl/diliu/ui/VoiceActivity;->activeContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    return-void
.end method

.method private static ˊ(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 236
    new-instance v3, Landroid/animation/ObjectAnimator;

    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 237
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 238
    invoke-virtual {v3, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 239
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 240
    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 241
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 242
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 243
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 245
    return-object v3

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/VoiceActivity;)V
    .locals 1

    .line 154
    invoke-static {p0}, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˋ(Lpl/diliu/ui/VoiceActivity;)V

    .line 155
    iget-boolean v0, p0, Lpl/diliu/ui/VoiceActivity;->ʽ:Z

    if-nez v0, :cond_2

    .line 156
    iget-boolean v0, p0, Lpl/diliu/ui/VoiceActivity;->ʻ:Z

    if-eqz v0, :cond_1

    .line 157
    iget-object p0, p0, Lpl/diliu/ui/VoiceActivity;->ˋ:Lpl/diliu/voicelab/VoicelabSpeechToText;

    .line 5104
    sget-boolean v0, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˏ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˋ:Lpl/diliu/ui/VoiceActivity;

    invoke-static {v0}, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˎ(Lpl/diliu/ui/VoiceActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˎ:Lpl/voicelab/recognizer/Recognizer;

    if-eqz v0, :cond_0

    .line 5105
    iget-object v0, p0, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˎ:Lpl/voicelab/recognizer/Recognizer;

    invoke-virtual {v0}, Lpl/voicelab/recognizer/Recognizer;->stopRecording()V

    .line 157
    :cond_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/VoiceActivity;->ˋ:Lpl/diliu/voicelab/VoicelabSpeechToText;

    invoke-virtual {v0}, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˋ()V

    .line 162
    :cond_2
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/VoiceActivity;)V
    .locals 2

    .line 6208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 6209
    iget-object v0, p0, Lpl/diliu/ui/VoiceActivity;->ᐝ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    return-void

    .line 6211
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/VoiceActivity;->ᐝ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 27
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/VoiceActivity;)V
    .locals 2

    .line 27
    .line 5281
    iget-object v0, p0, Lpl/diliu/ui/VoiceActivity;->errorContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5282
    iget-object v0, p0, Lpl/diliu/ui/VoiceActivity;->inactiveContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5283
    iget-object v0, p0, Lpl/diliu/ui/VoiceActivity;->activeContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/VoiceActivity;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lpl/diliu/ui/VoiceActivity;->ʻ:Z

    return p1
.end method

.method private static ˏ(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 249
    new-instance v3, Landroid/animation/ObjectAnimator;

    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 250
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 251
    invoke-virtual {v3, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 252
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 253
    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 254
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 255
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 256
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 258
    return-object v3

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3fb33333    # 1.4f
    .end array-data
.end method

.method public static ˏ(Lpl/diliu/ui/BaseActivity;Ljava/lang/String;Lpl/diliu/voicelab/VoicelabSpeechToText$If;)Landroid/content/Intent;
    .locals 2

    .line 65
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/VoiceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    move-object p0, v0

    const-string v1, "extra_result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string v0, "extra_config_name"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 68
    return-object p0
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/VoiceActivity;)V
    .locals 2

    .line 7184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 7185
    iget-object v0, p0, Lpl/diliu/ui/VoiceActivity;->ॱ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    return-void

    .line 7187
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/VoiceActivity;->ॱ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 27
    return-void
.end method

.method private static ॱ(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 262
    new-instance v3, Landroid/animation/ObjectAnimator;

    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 263
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 264
    invoke-virtual {v3, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 265
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 266
    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 267
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 268
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 269
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 271
    return-object v3

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3fb33333    # 1.4f
    .end array-data
.end method

.method private ॱ(Landroid/widget/ProgressBar;F)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 223
    new-instance v3, Landroid/animation/ObjectAnimator;

    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 224
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 225
    invoke-virtual {v3, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 226
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 227
    iget-object v0, p0, Lpl/diliu/ui/VoiceActivity;->goodieAppConfig:Lo/ow;

    .line 3044
    iget-object v4, v0, Lo/ow;->ॱ:Lo/oP;

    .line 4017
    iget-object v0, v4, Lo/oP;->ˋ:Landroid/content/SharedPreferences;

    iget-object v1, v4, Lo/oP;->ˎ:Ljava/lang/String;

    iget v2, v4, Lo/oP;->ॱ:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 227
    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 228
    const/4 v0, 0x2

    new-array v0, v0, [F

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v1

    add-float/2addr v1, p2

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 229
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 230
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 232
    return-object v3
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/VoiceActivity;)Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lpl/diliu/ui/VoiceActivity;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/VoiceActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 27
    iput-object p1, p0, Lpl/diliu/ui/VoiceActivity;->ʼ:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/VoiceActivity;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lpl/diliu/ui/VoiceActivity;->ʽ:Z

    return p1
.end method

.method public static synthetic ᐝ(Lpl/diliu/ui/VoiceActivity;)V
    .locals 2

    .line 27
    .line 7287
    iget-object v0, p0, Lpl/diliu/ui/VoiceActivity;->errorContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7288
    iget-object v0, p0, Lpl/diliu/ui/VoiceActivity;->inactiveContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7289
    iget-object v0, p0, Lpl/diliu/ui/VoiceActivity;->activeContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public onCloseClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 61
    invoke-virtual {p0}, Lpl/diliu/ui/VoiceActivity;->finish()V

    .line 62
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 80
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    const v0, 0x7f040059

    invoke-virtual {p0, v0}, Lpl/diliu/ui/VoiceActivity;->setContentView(I)V

    .line 82
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 84
    invoke-virtual {p0}, Lpl/diliu/ui/VoiceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_result"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lpl/diliu/ui/VoiceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_config_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpl/diliu/voicelab/VoicelabSpeechToText$If;

    .line 87
    new-instance v0, Lpl/diliu/voicelab/VoicelabSpeechToText;

    .line 1193
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lpl/diliu/GoodieApp;

    .line 87
    new-instance v2, Lo/vU;

    invoke-direct {v2, p0, p1}, Lo/vU;-><init>(Lpl/diliu/ui/VoiceActivity;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, v3, v2}, Lpl/diliu/voicelab/VoicelabSpeechToText;-><init>(Lpl/diliu/ui/VoiceActivity;Lpl/diliu/GoodieApp;Lpl/diliu/voicelab/VoicelabSpeechToText$If;Lo/vU;)V

    iput-object v0, p0, Lpl/diliu/ui/VoiceActivity;->ˋ:Lpl/diliu/voicelab/VoicelabSpeechToText;

    .line 148
    iget-object v0, p0, Lpl/diliu/ui/VoiceActivity;->goodieAppConfig:Lo/ow;

    invoke-virtual {p0}, Lpl/diliu/ui/VoiceActivity;->ॱ()Z

    move-result v1

    invoke-static {v0, v1}, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˎ(Lo/ow;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lpl/diliu/ui/VoiceActivity;->finish()V

    .line 150
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/VoiceActivity;->speechButton:Landroid/view/View;

    invoke-static {p0}, Lo/vV;->ˏ(Lpl/diliu/ui/VoiceActivity;)Lo/vV;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    invoke-static {p0}, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˋ(Lpl/diliu/ui/VoiceActivity;)V

    .line 164
    iget-object v0, p0, Lpl/diliu/ui/VoiceActivity;->ˋ:Lpl/diliu/voicelab/VoicelabSpeechToText;

    invoke-virtual {v0}, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˋ()V

    .line 165
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 177
    invoke-super {p0}, Lpl/diliu/ui/BaseActivity;->onDestroy()V

    .line 178
    iget-object v0, p0, Lpl/diliu/ui/VoiceActivity;->ˋ:Lpl/diliu/voicelab/VoicelabSpeechToText;

    if-eqz v0, :cond_0

    .line 179
    iget-object v1, p0, Lpl/diliu/ui/VoiceActivity;->ˋ:Lpl/diliu/voicelab/VoicelabSpeechToText;

    .line 2098
    sget-boolean v0, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˏ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˋ:Lpl/diliu/ui/VoiceActivity;

    invoke-static {v0}, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˎ(Lpl/diliu/ui/VoiceActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˎ:Lpl/voicelab/recognizer/Recognizer;

    if-eqz v0, :cond_0

    .line 2099
    iget-object v0, v1, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˎ:Lpl/voicelab/recognizer/Recognizer;

    invoke-virtual {v0}, Lpl/voicelab/recognizer/Recognizer;->cancel()V

    .line 181
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 295
    invoke-super {p0, p1, p2, p3}, Lpl/diliu/ui/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 296
    invoke-static {p0}, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˎ(Lpl/diliu/ui/VoiceActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/VoiceActivity;->ˋ:Lpl/diliu/voicelab/VoicelabSpeechToText;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lpl/diliu/ui/VoiceActivity;->ˋ:Lpl/diliu/voicelab/VoicelabSpeechToText;

    invoke-virtual {v0}, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˋ()V

    return-void

    .line 299
    .line 4275
    :cond_0
    move-object p1, p0

    iget-object v0, p0, Lpl/diliu/ui/VoiceActivity;->errorContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4276
    iget-object v0, p1, Lpl/diliu/ui/VoiceActivity;->inactiveContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4277
    iget-object v0, p1, Lpl/diliu/ui/VoiceActivity;->activeContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 169
    invoke-super {p0}, Lpl/diliu/ui/BaseActivity;->onResume()V

    .line 170
    iget-object v0, p0, Lpl/diliu/ui/VoiceActivity;->ˋ:Lpl/diliu/voicelab/VoicelabSpeechToText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/VoiceActivity;->goodieAppConfig:Lo/ow;

    invoke-virtual {p0}, Lpl/diliu/ui/VoiceActivity;->ॱ()Z

    move-result v1

    invoke-static {v0, v1}, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˎ(Lo/ow;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lpl/diliu/ui/VoiceActivity;->finish()V

    .line 173
    :cond_0
    return-void
.end method
