.class final Lorg/mozilla/javascript/xml/XMLLib$Factory$1;
.super Lorg/mozilla/javascript/xml/XMLLib$Factory;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$className:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lorg/mozilla/javascript/xml/XMLLib$Factory$1;->val$className:Ljava/lang/String;

    invoke-direct {p0}, Lorg/mozilla/javascript/xml/XMLLib$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final getImplementationClassName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/mozilla/javascript/xml/XMLLib$Factory$1;->val$className:Ljava/lang/String;

    return-object v0
.end method
