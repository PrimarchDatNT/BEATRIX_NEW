.class public abstract Lcom/google/protobuf/GeneratedMessageLite$d;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageLite$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite$e<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/GeneratedMessageLite$d<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/protobuf/GeneratedMessageLite$f<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$e;

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$e;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$e;->f:Lcom/google/protobuf/o0;

    invoke-virtual {p1}, Lcom/google/protobuf/o0;->d()Lcom/google/protobuf/o0;

    move-result-object p1

    iput-object p1, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->f:Lcom/google/protobuf/o0;

    return-void
.end method

.method private Xg(Lcom/google/protobuf/GeneratedMessageLite$h;)V
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
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Mg()Lcom/google/protobuf/GeneratedMessageLite;

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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$e;->E6(Lcom/google/protobuf/f0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic Ig()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$d;->Rg()Lcom/google/protobuf/GeneratedMessageLite$e;

    move-result-object v0

    return-object v0
.end method

.method public final Jf(Lcom/google/protobuf/f0;I)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$e;->Jf(Lcom/google/protobuf/f0;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Kg()Lcom/google/protobuf/GeneratedMessageLite$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$d;->Tg()Lcom/google/protobuf/GeneratedMessageLite$d;

    move-result-object v0

    return-object v0
.end method

.method protected Lg()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$e;

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$e;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->f:Lcom/google/protobuf/o0;

    invoke-virtual {v0}, Lcom/google/protobuf/o0;->d()Lcom/google/protobuf/o0;

    move-result-object v0

    iput-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$e;->f:Lcom/google/protobuf/o0;

    return-void
.end method

.method public final Qg(Lcom/google/protobuf/f0;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/f0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->B4(Lcom/google/protobuf/f0;)Lcom/google/protobuf/GeneratedMessageLite$h;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$d;->Xg(Lcom/google/protobuf/GeneratedMessageLite$h;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$d;->Lg()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$e;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->f:Lcom/google/protobuf/o0;

    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$h;->d:Lcom/google/protobuf/GeneratedMessageLite$g;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/o0;->a(Lcom/google/protobuf/o0$b;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final Rg()Lcom/google/protobuf/GeneratedMessageLite$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$e;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$e;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->f:Lcom/google/protobuf/o0;

    invoke-virtual {v0}, Lcom/google/protobuf/o0;->x()V

    .line 4
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Ig()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$e;

    return-object v0
.end method

.method public final Sg(Lcom/google/protobuf/f0;)Lcom/google/protobuf/GeneratedMessageLite$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/f0<",
            "TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->B4(Lcom/google/protobuf/f0;)Lcom/google/protobuf/GeneratedMessageLite$h;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$d;->Xg(Lcom/google/protobuf/GeneratedMessageLite$h;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$d;->Lg()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$e;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->f:Lcom/google/protobuf/o0;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$h;->d:Lcom/google/protobuf/GeneratedMessageLite$g;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o0;->c(Lcom/google/protobuf/o0$b;)V

    return-object p0
.end method

.method public Tg()Lcom/google/protobuf/GeneratedMessageLite$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Kg()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$d;

    return-object v0
.end method

.method Ug(Lcom/google/protobuf/o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/o0<",
            "Lcom/google/protobuf/GeneratedMessageLite$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$d;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$e;

    iput-object p1, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->f:Lcom/google/protobuf/o0;

    return-void
.end method

.method public bridge synthetic V7()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$d;->Rg()Lcom/google/protobuf/GeneratedMessageLite$e;

    move-result-object v0

    return-object v0
.end method

.method public final Vg(Lcom/google/protobuf/f0;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/f0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->B4(Lcom/google/protobuf/f0;)Lcom/google/protobuf/GeneratedMessageLite$h;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$d;->Xg(Lcom/google/protobuf/GeneratedMessageLite$h;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$d;->Lg()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$e;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->f:Lcom/google/protobuf/o0;

    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$h;->d:Lcom/google/protobuf/GeneratedMessageLite$g;

    .line 5
    invoke-virtual {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, p2, p1}, Lcom/google/protobuf/o0;->D(Lcom/google/protobuf/o0$b;ILjava/lang/Object;)V

    return-object p0
.end method

.method public final Wg(Lcom/google/protobuf/f0;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/f0<",
            "TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->B4(Lcom/google/protobuf/f0;)Lcom/google/protobuf/GeneratedMessageLite$h;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$d;->Xg(Lcom/google/protobuf/GeneratedMessageLite$h;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$d;->Lg()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$e;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$e;->f:Lcom/google/protobuf/o0;

    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$h;->d:Lcom/google/protobuf/GeneratedMessageLite$g;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$h;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/o0;->C(Lcom/google/protobuf/o0$b;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/i1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$d;->Tg()Lcom/google/protobuf/GeneratedMessageLite$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$d;->Tg()Lcom/google/protobuf/GeneratedMessageLite$d;

    move-result-object v0

    return-object v0
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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$e;->k9(Lcom/google/protobuf/f0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic sg()Lcom/google/protobuf/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$d;->Tg()Lcom/google/protobuf/GeneratedMessageLite$d;

    move-result-object v0

    return-object v0
.end method

.method public final v6(Lcom/google/protobuf/f0;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$e;->v6(Lcom/google/protobuf/f0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
