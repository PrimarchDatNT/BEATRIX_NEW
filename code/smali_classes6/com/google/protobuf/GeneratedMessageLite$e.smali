.class public abstract Lcom/google/protobuf/GeneratedMessageLite$e;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageLite$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageLite$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite$e<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/GeneratedMessageLite$d<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/protobuf/GeneratedMessageLite$f<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected f:Lcom/google/protobuf/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o0<",
            "Lcom/google/protobuf/GeneratedMessageLite$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/o0;->A()Lcom/google/protobuf/o0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->f:Lcom/google/protobuf/o0;

    return-void
.end method

.method private hh(Lcom/google/protobuf/GeneratedMessageLite$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageLite$h<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$h;->h()Lcom/google/protobuf/i1;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kc()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic C3()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->Yg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    return-object v0
.end method

.method public final E6(Lcom/google/protobuf/f0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/f0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->B4(Lcom/google/protobuf/f0;)Lcom/google/protobuf/GeneratedMessageLite$h;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$e;->hh(Lcom/google/protobuf/GeneratedMessageLite$h;)V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->f:Lcom/google/protobuf/o0;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$h;->d:Lcom/google/protobuf/GeneratedMessageLite$g;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o0;->p(Lcom/google/protobuf/o0$b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic Ea()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->Kc()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final Jf(Lcom/google/protobuf/f0;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/f0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->B4(Lcom/google/protobuf/f0;)Lcom/google/protobuf/GeneratedMessageLite$h;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$e;->hh(Lcom/google/protobuf/GeneratedMessageLite$h;)V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->f:Lcom/google/protobuf/o0;

    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$h;->d:Lcom/google/protobuf/GeneratedMessageLite$g;

    .line 4
    invoke-virtual {v0, v1, p2}, Lcom/google/protobuf/o0;->o(Lcom/google/protobuf/o0$b;I)Ljava/lang/Object;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic W8()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->Fg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic Zg(Lcom/google/protobuf/GeneratedMessageLite$k;Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$e;->ih(Lcom/google/protobuf/GeneratedMessageLite$k;Lcom/google/protobuf/GeneratedMessageLite$e;)V

    return-void
.end method

.method protected ah()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->f:Lcom/google/protobuf/o0;

    invoke-virtual {v0}, Lcom/google/protobuf/o0;->u()Z

    move-result v0

    return v0
.end method

.method protected bh()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->f:Lcom/google/protobuf/o0;

    invoke-virtual {v0}, Lcom/google/protobuf/o0;->q()I

    move-result v0

    return v0
.end method

.method protected ch()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->f:Lcom/google/protobuf/o0;

    invoke-virtual {v0}, Lcom/google/protobuf/o0;->m()I

    move-result v0

    return v0
.end method

.method protected final dh(Lcom/google/protobuf/GeneratedMessageLite$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->f:Lcom/google/protobuf/o0;

    invoke-virtual {v0}, Lcom/google/protobuf/o0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->f:Lcom/google/protobuf/o0;

    invoke-virtual {v0}, Lcom/google/protobuf/o0;->d()Lcom/google/protobuf/o0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->f:Lcom/google/protobuf/o0;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->f:Lcom/google/protobuf/o0;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$e;->f:Lcom/google/protobuf/o0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o0;->y(Lcom/google/protobuf/o0;)V

    return-void
.end method

.method protected eh()Lcom/google/protobuf/GeneratedMessageLite$e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/GeneratedMessageLite$e<",
            "TMessageType;TBuilderType;>.a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$e$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$e$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite$e;ZLcom/google/protobuf/GeneratedMessageLite$a;)V

    return-object v0
.end method

.method protected fh()Lcom/google/protobuf/GeneratedMessageLite$e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/GeneratedMessageLite$e<",
            "TMessageType;TBuilderType;>.a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$e$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite$e;ZLcom/google/protobuf/GeneratedMessageLite$a;)V

    return-object v0
.end method

.method protected gh(Lcom/google/protobuf/i1;Lcom/google/protobuf/q;Lcom/google/protobuf/j0;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/i1;",
            ">(TMessageType;",
            "Lcom/google/protobuf/q;",
            "Lcom/google/protobuf/j0;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    .line 2
    invoke-static {p4}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v1

    .line 3
    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/j0;->d(Lcom/google/protobuf/i1;I)Lcom/google/protobuf/GeneratedMessageLite$h;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v4, p1, Lcom/google/protobuf/GeneratedMessageLite$h;->d:Lcom/google/protobuf/GeneratedMessageLite$g;

    .line 5
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$g;->y0()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v4

    .line 6
    invoke-static {v4, v2}, Lcom/google/protobuf/o0;->r(Lcom/google/protobuf/WireFormat$FieldType;Z)I

    move-result v4

    if-ne v0, v4, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_2
    iget-object v4, p1, Lcom/google/protobuf/GeneratedMessageLite$h;->d:Lcom/google/protobuf/GeneratedMessageLite$g;

    iget-boolean v5, v4, Lcom/google/protobuf/GeneratedMessageLite$g;->d:Z

    if-eqz v5, :cond_0

    iget-object v4, v4, Lcom/google/protobuf/GeneratedMessageLite$g;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 8
    invoke-virtual {v4}, Lcom/google/protobuf/WireFormat$FieldType;->isPackable()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Lcom/google/protobuf/GeneratedMessageLite$h;->d:Lcom/google/protobuf/GeneratedMessageLite$g;

    .line 9
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$g;->y0()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v4

    .line 10
    invoke-static {v4, v3}, Lcom/google/protobuf/o0;->r(Lcom/google/protobuf/WireFormat$FieldType;Z)I

    move-result v4

    if-ne v0, v4, :cond_0

    const/4 v0, 0x0

    const/4 v4, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, p4, p2}, Lcom/google/protobuf/GeneratedMessageLite;->Xg(ILcom/google/protobuf/q;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v4, :cond_7

    .line 12
    invoke-virtual {p2}, Lcom/google/protobuf/q;->M()I

    move-result p3

    .line 13
    invoke-virtual {p2, p3}, Lcom/google/protobuf/q;->r(I)I

    move-result p3

    .line 14
    iget-object p4, p1, Lcom/google/protobuf/GeneratedMessageLite$h;->d:Lcom/google/protobuf/GeneratedMessageLite$g;

    invoke-virtual {p4}, Lcom/google/protobuf/GeneratedMessageLite$g;->y0()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p4

    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne p4, v0, :cond_5

    .line 15
    :goto_2
    invoke-virtual {p2}, Lcom/google/protobuf/q;->g()I

    move-result p4

    if-lez p4, :cond_6

    .line 16
    invoke-virtual {p2}, Lcom/google/protobuf/q;->x()I

    move-result p4

    .line 17
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$h;->d:Lcom/google/protobuf/GeneratedMessageLite$g;

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$g;->V()Lcom/google/protobuf/z0$d;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/google/protobuf/z0$d;->a(I)Lcom/google/protobuf/z0$c;

    move-result-object p4

    if-nez p4, :cond_4

    return v3

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->f:Lcom/google/protobuf/o0;

    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$h;->d:Lcom/google/protobuf/GeneratedMessageLite$g;

    .line 20
    invoke-virtual {p1, p4}, Lcom/google/protobuf/GeneratedMessageLite$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 21
    invoke-virtual {v0, v1, p4}, Lcom/google/protobuf/o0;->a(Lcom/google/protobuf/o0$b;Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lcom/google/protobuf/q;->g()I

    move-result p4

    if-lez p4, :cond_6

    .line 23
    iget-object p4, p1, Lcom/google/protobuf/GeneratedMessageLite$h;->d:Lcom/google/protobuf/GeneratedMessageLite$g;

    .line 24
    invoke-virtual {p4}, Lcom/google/protobuf/GeneratedMessageLite$g;->y0()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p4

    .line 25
    invoke-static {p2, p4, v2}, Lcom/google/protobuf/o0;->B(Lcom/google/protobuf/q;Lcom/google/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object p4

    .line 26
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->f:Lcom/google/protobuf/o0;

    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$h;->d:Lcom/google/protobuf/GeneratedMessageLite$g;

    invoke-virtual {v0, v1, p4}, Lcom/google/protobuf/o0;->a(Lcom/google/protobuf/o0$b;Ljava/lang/Object;)V

    goto :goto_3

    .line 27
    :cond_6
    invoke-virtual {p2, p3}, Lcom/google/protobuf/q;->q(I)V

    goto/16 :goto_6

    .line 28
    :cond_7
    sget-object p4, Lcom/google/protobuf/GeneratedMessageLite$a;->a:[I

    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$h;->d:Lcom/google/protobuf/GeneratedMessageLite$g;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$g;->k1()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    if-eq p4, v3, :cond_a

    const/4 p3, 0x2

    if-eq p4, p3, :cond_8

    .line 29
    iget-object p3, p1, Lcom/google/protobuf/GeneratedMessageLite$h;->d:Lcom/google/protobuf/GeneratedMessageLite$g;

    .line 30
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$g;->y0()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p3

    .line 31
    invoke-static {p2, p3, v2}, Lcom/google/protobuf/o0;->B(Lcom/google/protobuf/q;Lcom/google/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object p2

    goto :goto_5

    .line 32
    :cond_8
    invoke-virtual {p2}, Lcom/google/protobuf/q;->x()I

    move-result p2

    .line 33
    iget-object p3, p1, Lcom/google/protobuf/GeneratedMessageLite$h;->d:Lcom/google/protobuf/GeneratedMessageLite$g;

    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$g;->V()Lcom/google/protobuf/z0$d;

    move-result-object p3

    .line 34
    invoke-interface {p3, p2}, Lcom/google/protobuf/z0$d;->a(I)Lcom/google/protobuf/z0$c;

    move-result-object p3

    if-nez p3, :cond_9

    .line 35
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->yg(II)V

    return v3

    :cond_9
    move-object p2, p3

    goto :goto_5

    :cond_a
    const/4 p4, 0x0

    .line 36
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$h;->d:Lcom/google/protobuf/GeneratedMessageLite$g;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$g;->w0()Z

    move-result v0

    if-nez v0, :cond_b

    .line 37
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->f:Lcom/google/protobuf/o0;

    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$h;->d:Lcom/google/protobuf/GeneratedMessageLite$g;

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/protobuf/o0;->l(Lcom/google/protobuf/o0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/i1;

    if-eqz v0, :cond_b

    .line 39
    invoke-interface {v0}, Lcom/google/protobuf/i1;->C3()Lcom/google/protobuf/i1$a;

    move-result-object p4

    :cond_b
    if-nez p4, :cond_c

    .line 40
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$h;->c()Lcom/google/protobuf/i1;

    move-result-object p4

    .line 41
    invoke-interface {p4}, Lcom/google/protobuf/i1;->W8()Lcom/google/protobuf/i1$a;

    move-result-object p4

    .line 42
    :cond_c
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$h;->d:Lcom/google/protobuf/GeneratedMessageLite$g;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$g;->y0()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne v0, v1, :cond_d

    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$h;->d()I

    move-result v0

    invoke-virtual {p2, v0, p4, p3}, Lcom/google/protobuf/q;->C(ILcom/google/protobuf/i1$a;Lcom/google/protobuf/j0;)V

    goto :goto_4

    .line 44
    :cond_d
    invoke-virtual {p2, p4, p3}, Lcom/google/protobuf/q;->G(Lcom/google/protobuf/i1$a;Lcom/google/protobuf/j0;)V

    .line 45
    :goto_4
    invoke-interface {p4}, Lcom/google/protobuf/i1$a;->build()Lcom/google/protobuf/i1;

    move-result-object p2

    .line 46
    :goto_5
    iget-object p3, p1, Lcom/google/protobuf/GeneratedMessageLite$h;->d:Lcom/google/protobuf/GeneratedMessageLite$g;

    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$g;->w0()Z

    move-result p3

    if-eqz p3, :cond_e

    .line 47
    iget-object p3, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->f:Lcom/google/protobuf/o0;

    iget-object p4, p1, Lcom/google/protobuf/GeneratedMessageLite$h;->d:Lcom/google/protobuf/GeneratedMessageLite$g;

    .line 48
    invoke-virtual {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 49
    invoke-virtual {p3, p4, p1}, Lcom/google/protobuf/o0;->a(Lcom/google/protobuf/o0$b;Ljava/lang/Object;)V

    goto :goto_6

    .line 50
    :cond_e
    iget-object p3, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->f:Lcom/google/protobuf/o0;

    iget-object p4, p1, Lcom/google/protobuf/GeneratedMessageLite$h;->d:Lcom/google/protobuf/GeneratedMessageLite$g;

    .line 51
    invoke-virtual {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 52
    invoke-virtual {p3, p4, p1}, Lcom/google/protobuf/o0;->C(Lcom/google/protobuf/o0$b;Ljava/lang/Object;)V

    :goto_6
    return v3
.end method

.method final ih(Lcom/google/protobuf/GeneratedMessageLite$k;Lcom/google/protobuf/GeneratedMessageLite$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageLite$k;",
            "TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->Zg(Lcom/google/protobuf/GeneratedMessageLite$k;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->f:Lcom/google/protobuf/o0;

    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$e;->f:Lcom/google/protobuf/o0;

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite$k;->a(Lcom/google/protobuf/o0;Lcom/google/protobuf/o0;)Lcom/google/protobuf/o0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->f:Lcom/google/protobuf/o0;

    return-void
.end method

.method public final k9(Lcom/google/protobuf/f0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/f0<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->B4(Lcom/google/protobuf/f0;)Lcom/google/protobuf/GeneratedMessageLite$h;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$e;->hh(Lcom/google/protobuf/GeneratedMessageLite$h;)V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->f:Lcom/google/protobuf/o0;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$h;->d:Lcom/google/protobuf/GeneratedMessageLite$g;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o0;->s(Lcom/google/protobuf/o0$b;)Z

    move-result p1

    return p1
.end method

.method protected final ug()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->ug()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->f:Lcom/google/protobuf/o0;

    invoke-virtual {v0}, Lcom/google/protobuf/o0;->x()V

    return-void
.end method

.method public final v6(Lcom/google/protobuf/f0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/f0<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->B4(Lcom/google/protobuf/f0;)Lcom/google/protobuf/GeneratedMessageLite$h;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$e;->hh(Lcom/google/protobuf/GeneratedMessageLite$h;)V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->f:Lcom/google/protobuf/o0;

    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$h;->d:Lcom/google/protobuf/GeneratedMessageLite$g;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/o0;->l(Lcom/google/protobuf/o0$b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$h;->b:Ljava/lang/Object;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
