.class public Lcom/google/protobuf/GeneratedMessageLite$h;
.super Lcom/google/protobuf/f0;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/protobuf/i1;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/f0<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/protobuf/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field final c:Lcom/google/protobuf/i1;

.field final d:Lcom/google/protobuf/GeneratedMessageLite$g;


# direct methods
.method constructor <init>(Lcom/google/protobuf/i1;Ljava/lang/Object;Lcom/google/protobuf/i1;Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lcom/google/protobuf/i1;",
            "Lcom/google/protobuf/GeneratedMessageLite$g;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p4}, Lcom/google/protobuf/GeneratedMessageLite$g;->y0()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p5

    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne p5, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Lcom/google/protobuf/i1;

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->c:Lcom/google/protobuf/i1;

    iput-object p4, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->d:Lcom/google/protobuf/GeneratedMessageLite$g;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->d:Lcom/google/protobuf/GeneratedMessageLite$g;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$g;->y0()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/i1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->c:Lcom/google/protobuf/i1;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->d:Lcom/google/protobuf/GeneratedMessageLite$g;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$g;->getNumber()I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->d:Lcom/google/protobuf/GeneratedMessageLite$g;

    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$g;->d:Z

    return v0
.end method

.method g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->d:Lcom/google/protobuf/GeneratedMessageLite$g;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$g;->w0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->d:Lcom/google/protobuf/GeneratedMessageLite$g;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$g;->k1()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()Lcom/google/protobuf/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContainingType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:Lcom/google/protobuf/i1;

    return-object v0
.end method

.method i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->d:Lcom/google/protobuf/GeneratedMessageLite$g;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$g;->k1()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->d:Lcom/google/protobuf/GeneratedMessageLite$g;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$g;->a:Lcom/google/protobuf/z0$d;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/z0$d;->a(I)Lcom/google/protobuf/z0$c;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->d:Lcom/google/protobuf/GeneratedMessageLite$g;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$g;->k1()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/google/protobuf/z0$c;

    invoke-interface {p1}, Lcom/google/protobuf/z0$c;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->d:Lcom/google/protobuf/GeneratedMessageLite$g;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$g;->w0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->d:Lcom/google/protobuf/GeneratedMessageLite$g;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$g;->k1()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/GeneratedMessageLite$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
