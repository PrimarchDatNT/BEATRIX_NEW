.class public Lorg/jsoup/nodes/e;
.super Lorg/jsoup/nodes/i;
.source "DataNode.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/jsoup/nodes/i;-><init>()V

    iput-object p1, p0, Lorg/jsoup/nodes/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public static m0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/e;
    .locals 0

    invoke-static {p0}, Lorg/jsoup/nodes/Entities;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/jsoup/nodes/e;

    invoke-direct {p1, p0}, Lorg/jsoup/nodes/e;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 1

    const-string v0, "#data"

    return-object v0
.end method

.method K(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->n0()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method L(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic S(Ljava/lang/String;)Lorg/jsoup/nodes/j;
    .locals 0

    invoke-super {p0, p1}, Lorg/jsoup/nodes/i;->S(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lorg/jsoup/nodes/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->l0()Lorg/jsoup/nodes/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lorg/jsoup/nodes/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/j;
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/i;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lorg/jsoup/nodes/i;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l0()Lorg/jsoup/nodes/e;
    .locals 1

    invoke-super {p0}, Lorg/jsoup/nodes/j;->s()Lorg/jsoup/nodes/j;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/e;

    return-object v0
.end method

.method public bridge synthetic n()I
    .locals 1

    invoke-super {p0}, Lorg/jsoup/nodes/i;->n()I

    move-result v0

    return v0
.end method

.method public n0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->h0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o0(Ljava/lang/String;)Lorg/jsoup/nodes/e;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/i;->i0(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic s()Lorg/jsoup/nodes/j;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->l0()Lorg/jsoup/nodes/e;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v()Lorg/jsoup/nodes/j;
    .locals 1

    invoke-super {p0}, Lorg/jsoup/nodes/i;->v()Lorg/jsoup/nodes/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lorg/jsoup/nodes/i;->z(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
