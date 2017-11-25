.class public final synthetic Lo/Jr;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˋ:Lpl/diliu/ui/registerandlogin/SocialLoginActivity;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Jr;->ˋ:Lpl/diliu/ui/registerandlogin/SocialLoginActivity;

    iput-object p2, p0, Lo/Jr;->ॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lo/Jr;->ˋ:Lpl/diliu/ui/registerandlogin/SocialLoginActivity;

    iget-object v1, p0, Lo/Jr;->ॱ:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lpl/diliu/data/api/output/UserGetOutput;

    invoke-static {v0, v1, v2}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ˋ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;Ljava/lang/String;Lpl/diliu/data/api/output/UserGetOutput;)V

    return-void
.end method
