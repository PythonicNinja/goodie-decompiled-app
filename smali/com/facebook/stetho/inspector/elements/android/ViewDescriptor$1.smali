.class Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;


# direct methods
.method constructor <init>(Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$1;->this$0:Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;)I
    .locals 2

    .line 103
    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;->getCSSName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;->getCSSName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 100
    move-object v0, p1

    check-cast v0, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;

    move-object v1, p2

    check-cast v1, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$1;->compare(Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;Lcom/facebook/stetho/inspector/elements/android/ViewDescriptor$ViewCSSProperty;)I

    move-result v0

    return v0
.end method
