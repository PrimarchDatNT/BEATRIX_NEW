.class abstract Lorg/jsoup/nodes/i;
.super Lorg/jsoup/nodes/j;
.source "LeafNode.java"


# static fields
.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/jsoup/nodes/i;->f:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jsoup/nodes/j;-><init>()V

    return-void
.end method

.method private k0()V
    .locals 3

    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/i;->d:Ljava/lang/Object;

    new-instance v1, Lorg/jsoup/nodes/b;

    invoke-direct {v1}, Lorg/jsoup/nodes/b;-><init>()V

    iput-object v1, p0, Lorg/jsoup/nodes/i;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->G()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/jsoup/nodes/b;->w0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final A()Z
    .locals 1

    iget-object v0, p0, Lorg/jsoup/nodes/i;->d:Ljava/lang/Object;

    instance-of v0, v0, Lorg/jsoup/nodes/b;

    return v0
.end method

.method public S(Ljava/lang/String;)Lorg/jsoup/nodes/j;
    .locals 0

    invoke-direct {p0}, Lorg/jsoup/nodes/i;->k0()V

    invoke-super {p0, p1}, Lorg/jsoup/nodes/j;->S(Ljava/lang/String;)Lorg/jsoup/nodes/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lorg/jsoup/nodes/i;->k0()V

    invoke-super {p0, p1}, Lorg/jsoup/nodes/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lorg/jsoup/helper/c;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/jsoup/nodes/i;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/j;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lorg/jsoup/nodes/i;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/jsoup/nodes/i;->k0()V

    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/j;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/j;

    :goto_0
    return-object p0
.end method

.method h0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lorg/jsoup/nodes/b;
    .locals 1

    invoke-direct {p0}, Lorg/jsoup/nodes/i;->k0()V

    iget-object v0, p0, Lorg/jsoup/nodes/i;->d:Ljava/lang/Object;

    check-cast v0, Lorg/jsoup/nodes/b;

    return-object v0
.end method

.method i0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/i;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/j;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->N()Lorg/jsoup/nodes/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/j;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method protected j0(Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/i;
    .locals 1

    invoke-super {p0, p1}, Lorg/jsoup/nodes/j;->t(Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/j;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/i;

    invoke-virtual {p0}, Lorg/jsoup/nodes/i;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/nodes/i;->d:Ljava/lang/Object;

    check-cast v0, Lorg/jsoup/nodes/b;

    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->o()Lorg/jsoup/nodes/b;

    move-result-object v0

    iput-object v0, p1, Lorg/jsoup/nodes/i;->d:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic t(Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/j;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/i;->j0(Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/i;

    move-result-object p1

    return-object p1
.end method

.method protected u(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public v()Lorg/jsoup/nodes/j;
    .locals 0

    return-object p0
.end method

.method protected w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/jsoup/nodes/i;->f:Ljava/util/List;

    return-object v0
.end method

.method public z(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0}, Lorg/jsoup/nodes/i;->k0()V

    invoke-super {p0, p1}, Lorg/jsoup/nodes/j;->z(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
