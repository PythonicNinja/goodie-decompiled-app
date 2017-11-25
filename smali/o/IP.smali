.class public final synthetic Lo/IP;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NT;


# instance fields
.field private final ˏ:Lpl/diliu/ui/registerandlogin/NewPasswordActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/registerandlogin/NewPasswordActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IP;->ˏ:Lpl/diliu/ui/registerandlogin/NewPasswordActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/IP;->ˏ:Lpl/diliu/ui/registerandlogin/NewPasswordActivity;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/ResetPasswordOutput;

    invoke-static {v0, v1}, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->ˎ(Lpl/diliu/ui/registerandlogin/NewPasswordActivity;Lpl/diliu/data/api/output/ResetPasswordOutput;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method
