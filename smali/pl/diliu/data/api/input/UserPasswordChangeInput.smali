.class public Lpl/diliu/data/api/input/UserPasswordChangeInput;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private newPassword:Ljava/lang/String;

.field private oldPassword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpl/diliu/data/api/input/UserPasswordChangeInput;->oldPassword:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lpl/diliu/data/api/input/UserPasswordChangeInput;->newPassword:Ljava/lang/String;

    .line 12
    return-void
.end method
