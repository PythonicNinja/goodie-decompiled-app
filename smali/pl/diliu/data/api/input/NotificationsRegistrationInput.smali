.class public Lpl/diliu/data/api/input/NotificationsRegistrationInput;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private id:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private registrationId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "Google"

    iput-object v0, p0, Lpl/diliu/data/api/input/NotificationsRegistrationInput;->platform:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lpl/diliu/data/api/input/NotificationsRegistrationInput;->id:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lpl/diliu/data/api/input/NotificationsRegistrationInput;->registrationId:Ljava/lang/String;

    .line 12
    return-void
.end method
