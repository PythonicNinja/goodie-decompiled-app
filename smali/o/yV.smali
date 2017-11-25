.class public final synthetic Lo/yV;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˎ:Lpl/diliu/ui/contact/ContactFormActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/contact/ContactFormActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yV;->ˎ:Lpl/diliu/ui/contact/ContactFormActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/yV;->ˎ:Lpl/diliu/ui/contact/ContactFormActivity;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/ContactSendOutput;

    invoke-static {v0, v1}, Lpl/diliu/ui/contact/ContactFormActivity;->ˊ(Lpl/diliu/ui/contact/ContactFormActivity;Lpl/diliu/data/api/output/ContactSendOutput;)V

    return-void
.end method
