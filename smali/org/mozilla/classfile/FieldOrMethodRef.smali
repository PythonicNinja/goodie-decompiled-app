.class final Lorg/mozilla/classfile/FieldOrMethodRef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private className:Ljava/lang/String;

.field private hashCode:I

.field private name:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4789
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/classfile/FieldOrMethodRef;->hashCode:I

    .line 4744
    iput-object p1, p0, Lorg/mozilla/classfile/FieldOrMethodRef;->className:Ljava/lang/String;

    .line 4745
    iput-object p2, p0, Lorg/mozilla/classfile/FieldOrMethodRef;->name:Ljava/lang/String;

    .line 4746
    iput-object p3, p0, Lorg/mozilla/classfile/FieldOrMethodRef;->type:Ljava/lang/String;

    .line 4747
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 4767
    instance-of v0, p1, Lorg/mozilla/classfile/FieldOrMethodRef;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4768
    :cond_0
    check-cast p1, Lorg/mozilla/classfile/FieldOrMethodRef;

    .line 4769
    iget-object v0, p0, Lorg/mozilla/classfile/FieldOrMethodRef;->className:Ljava/lang/String;

    iget-object v1, p1, Lorg/mozilla/classfile/FieldOrMethodRef;->className:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/mozilla/classfile/FieldOrMethodRef;->name:Ljava/lang/String;

    iget-object v1, p1, Lorg/mozilla/classfile/FieldOrMethodRef;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/mozilla/classfile/FieldOrMethodRef;->type:Ljava/lang/String;

    iget-object v1, p1, Lorg/mozilla/classfile/FieldOrMethodRef;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .line 4751
    iget-object v0, p0, Lorg/mozilla/classfile/FieldOrMethodRef;->className:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 4756
    iget-object v0, p0, Lorg/mozilla/classfile/FieldOrMethodRef;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 4761
    iget-object v0, p0, Lorg/mozilla/classfile/FieldOrMethodRef;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 4777
    iget v0, p0, Lorg/mozilla/classfile/FieldOrMethodRef;->hashCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4778
    iget-object v0, p0, Lorg/mozilla/classfile/FieldOrMethodRef;->className:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 4779
    iget-object v0, p0, Lorg/mozilla/classfile/FieldOrMethodRef;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 4780
    iget-object v0, p0, Lorg/mozilla/classfile/FieldOrMethodRef;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 4781
    xor-int v0, v2, v3

    xor-int/2addr v0, v4

    iput v0, p0, Lorg/mozilla/classfile/FieldOrMethodRef;->hashCode:I

    .line 4783
    :cond_0
    iget v0, p0, Lorg/mozilla/classfile/FieldOrMethodRef;->hashCode:I

    return v0
.end method
