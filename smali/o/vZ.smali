.class public final Lo/vZ;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/VoiceActivity;

.field private synthetic ˋ:Lpl/diliu/ui/VoiceActivity_ViewBinding;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/VoiceActivity_ViewBinding;Lpl/diliu/ui/VoiceActivity;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lo/vZ;->ˋ:Lpl/diliu/ui/VoiceActivity_ViewBinding;

    iput-object p2, p0, Lo/vZ;->ˊ:Lpl/diliu/ui/VoiceActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lo/vZ;->ˊ:Lpl/diliu/ui/VoiceActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/VoiceActivity;->onCloseClick()V

    .line 44
    return-void
.end method
