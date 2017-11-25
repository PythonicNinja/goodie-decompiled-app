.class public Lpl/diliu/data/api/input/NewsletterSubscribeInput;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private email:Ljava/lang/String;

.field private latitude:Ljava/lang/String;

.field private longitude:Ljava/lang/String;

.field private placeDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lpl/diliu/data/api/input/NewsletterSubscribeInput;->email:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lpl/diliu/data/api/input/NewsletterSubscribeInput;->placeDescription:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lpl/diliu/data/api/input/NewsletterSubscribeInput;->latitude:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lpl/diliu/data/api/input/NewsletterSubscribeInput;->longitude:Ljava/lang/String;

    .line 15
    return-void
.end method
