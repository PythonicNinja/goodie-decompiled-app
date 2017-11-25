.class public Lpl/diliu/data/api/input/ResetPasswordInput;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private code:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private password:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpl/diliu/data/api/input/ResetPasswordInput;->id:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lpl/diliu/data/api/input/ResetPasswordInput;->password:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lpl/diliu/data/api/input/ResetPasswordInput;->code:Ljava/lang/String;

    .line 13
    return-void
.end method
