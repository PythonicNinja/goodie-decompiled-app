.class public Lpl/diliu/data/api/input/RegistrationViaMailInput;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private birthdate:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private genderType:Lpl/diliu/data/api/model/GenderType;

.field private instanceId:Ljava/lang/String;

.field private location:Lpl/diliu/data/api/model/UserLocation;

.field private password:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/model/GenderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lpl/diliu/data/api/input/RegistrationViaMailInput;->email:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lpl/diliu/data/api/input/RegistrationViaMailInput;->displayName:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lpl/diliu/data/api/input/RegistrationViaMailInput;->password:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lpl/diliu/data/api/input/RegistrationViaMailInput;->genderType:Lpl/diliu/data/api/model/GenderType;

    .line 25
    iput-object p5, p0, Lpl/diliu/data/api/input/RegistrationViaMailInput;->birthdate:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lpl/diliu/data/api/input/RegistrationViaMailInput;->channel:Ljava/lang/String;

    .line 27
    new-instance v0, Lpl/diliu/data/api/model/UserLocation;

    invoke-direct {v0}, Lpl/diliu/data/api/model/UserLocation;-><init>()V

    iput-object v0, p0, Lpl/diliu/data/api/input/RegistrationViaMailInput;->location:Lpl/diliu/data/api/model/UserLocation;

    .line 28
    iput-object p7, p0, Lpl/diliu/data/api/input/RegistrationViaMailInput;->instanceId:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lpl/diliu/data/api/input/RegistrationViaMailInput;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lpl/diliu/data/api/input/RegistrationViaMailInput;->password:Ljava/lang/String;

    return-object v0
.end method
