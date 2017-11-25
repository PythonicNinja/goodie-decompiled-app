.class public final synthetic Lo/vV;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˏ:Lpl/diliu/ui/VoiceActivity;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/VoiceActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vV;->ˏ:Lpl/diliu/ui/VoiceActivity;

    return-void
.end method

.method public static ˏ(Lpl/diliu/ui/VoiceActivity;)Lo/vV;
    .locals 1

    new-instance v0, Lo/vV;

    invoke-direct {v0, p0}, Lo/vV;-><init>(Lpl/diliu/ui/VoiceActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo/vV;->ˏ:Lpl/diliu/ui/VoiceActivity;

    invoke-static {v0}, Lpl/diliu/ui/VoiceActivity;->ˊ(Lpl/diliu/ui/VoiceActivity;)V

    return-void
.end method
