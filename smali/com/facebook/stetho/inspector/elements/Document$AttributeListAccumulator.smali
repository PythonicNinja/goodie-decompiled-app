.class public final Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;
.super Ljava/util/ArrayList;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AttributeListAccumulator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<Ljava/lang/String;>;Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 730
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final store(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 735
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;->add(Ljava/lang/Object;)Z

    .line 736
    invoke-virtual {p0, p2}, Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;->add(Ljava/lang/Object;)Z

    .line 737
    return-void
.end method
