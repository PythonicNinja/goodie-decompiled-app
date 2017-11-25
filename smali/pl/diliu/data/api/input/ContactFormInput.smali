.class public Lpl/diliu/data/api/input/ContactFormInput;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/data/api/input/ContactFormInput$ContactType;
    }
.end annotation


# instance fields
.field private contactType:Lpl/diliu/data/api/input/ContactFormInput$ContactType;

.field private email:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/input/ContactFormInput$ContactType;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lpl/diliu/data/api/input/ContactFormInput;->userName:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lpl/diliu/data/api/input/ContactFormInput;->email:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lpl/diliu/data/api/input/ContactFormInput;->message:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lpl/diliu/data/api/input/ContactFormInput;->contactType:Lpl/diliu/data/api/input/ContactFormInput$ContactType;

    .line 15
    return-void
.end method
