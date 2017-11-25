.class public final synthetic Lo/Jt;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NT;


# instance fields
.field private final ˊ:Lpl/diliu/data/api/input/RegistrationViaMailInput;

.field private final ˏ:Lpl/diliu/ui/registerandlogin/SocialLoginActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Lpl/diliu/data/api/input/RegistrationViaMailInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Jt;->ˏ:Lpl/diliu/ui/registerandlogin/SocialLoginActivity;

    iput-object p2, p0, Lo/Jt;->ˊ:Lpl/diliu/data/api/input/RegistrationViaMailInput;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/Jt;->ˏ:Lpl/diliu/ui/registerandlogin/SocialLoginActivity;

    iget-object v1, p0, Lo/Jt;->ˊ:Lpl/diliu/data/api/input/RegistrationViaMailInput;

    invoke-static {v0, v1}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ˋ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Lpl/diliu/data/api/input/RegistrationViaMailInput;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method
