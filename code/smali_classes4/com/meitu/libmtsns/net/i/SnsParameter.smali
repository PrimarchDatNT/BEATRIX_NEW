.class public Lcom/meitu/libmtsns/net/i/SnsParameter;
.super Ljava/lang/Object;
.source "SnsParameter.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/meitu/libmtsns/net/i/SnsParameter;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x25c4250bd377cbc9L


# instance fields
.field public name:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/libmtsns/net/i/SnsParameter;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/libmtsns/net/i/SnsParameter;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/meitu/libmtsns/net/i/SnsParameter;)I
    .locals 3

    const v0, 0xd334

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/libmtsns/net/i/SnsParameter;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/libmtsns/net/i/SnsParameter;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/libmtsns/net/i/SnsParameter;->value:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/libmtsns/net/i/SnsParameter;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const v0, 0xd335

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/libmtsns/net/i/SnsParameter;

    invoke-virtual {p0, p1}, Lcom/meitu/libmtsns/net/i/SnsParameter;->compareTo(Lcom/meitu/libmtsns/net/i/SnsParameter;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const v0, 0xd333

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne p0, p1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_1
    instance-of v3, p1, Lcom/meitu/libmtsns/net/i/SnsParameter;

    if-eqz v3, :cond_3

    check-cast p1, Lcom/meitu/libmtsns/net/i/SnsParameter;

    invoke-virtual {p0}, Lcom/meitu/libmtsns/net/i/SnsParameter;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meitu/libmtsns/net/i/SnsParameter;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/meitu/libmtsns/net/i/SnsParameter;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meitu/libmtsns/net/i/SnsParameter;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const v0, 0xd32e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/libmtsns/net/i/SnsParameter;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    const v0, 0xd330

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/libmtsns/net/i/SnsParameter;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd32f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/libmtsns/net/i/SnsParameter;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd331

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/libmtsns/net/i/SnsParameter;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const v0, 0xd332

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parameter [name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/libmtsns/net/i/SnsParameter;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/libmtsns/net/i/SnsParameter;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
