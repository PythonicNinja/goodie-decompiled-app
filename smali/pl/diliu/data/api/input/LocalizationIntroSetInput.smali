.class public Lpl/diliu/data/api/input/LocalizationIntroSetInput;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private city:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lpl/diliu/data/api/input/LocalizationIntroSetInput;->city:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lpl/diliu/data/api/input/LocalizationIntroSetInput;->city:Ljava/lang/String;

    return-object v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lpl/diliu/data/api/input/LocalizationIntroSetInput;->city:Ljava/lang/String;

    .line 18
    return-void
.end method
