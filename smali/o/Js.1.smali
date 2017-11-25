.class public final synthetic Lo/Js;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Lpl/diliu/ui/registerandlogin/SocialLoginActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Js;->ˎ:Lpl/diliu/ui/registerandlogin/SocialLoginActivity;

    iput-object p2, p0, Lo/Js;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lo/Js;->ˎ:Lpl/diliu/ui/registerandlogin/SocialLoginActivity;

    iget-object v1, p0, Lo/Js;->ˋ:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ˏ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
