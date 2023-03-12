.class public abstract Lorg/jsoup/nodes/j;
.super Ljava/lang/Object;
.source "Node.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/j$a;
    }
.end annotation


# static fields
.field static final c:Ljava/lang/String; = ""


# instance fields
.field a:Lorg/jsoup/nodes/j;

.field b:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Q(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->w()Ljava/util/List;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/j;

    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/j;->a0(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lorg/jsoup/helper/c;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/jsoup/nodes/j;->a:Lorg/jsoup/nodes/j;

    invoke-static {v0}, Lorg/jsoup/helper/c;->j(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->N()Lorg/jsoup/nodes/j;

    move-result-object v0

    instance-of v0, v0, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->N()Lorg/jsoup/nodes/j;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p0}, Lorg/jsoup/nodes/k;->b(Lorg/jsoup/nodes/j;)Lorg/jsoup/parser/e;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v0, v2}, Lorg/jsoup/parser/e;->i(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lorg/jsoup/nodes/j;->a:Lorg/jsoup/nodes/j;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/jsoup/nodes/j;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lorg/jsoup/nodes/j;

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/nodes/j;->b(I[Lorg/jsoup/nodes/j;)V

    return-void
.end method

.method private y(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->A0()Lorg/jsoup/select/Elements;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    invoke-direct {p0, p1}, Lorg/jsoup/nodes/j;->y(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected abstract A()Z
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/j;->a:Lorg/jsoup/nodes/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->I()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lorg/jsoup/nodes/j;

    invoke-virtual {p1}, Lorg/jsoup/nodes/j;->I()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public D(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/j;->J(Ljava/lang/Appendable;)V

    return-object p1
.end method

.method protected E(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->h()I

    move-result p3

    mul-int p2, p2, p3

    invoke-static {p2}, Lorg/jsoup/b/c;->n(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public F()Lorg/jsoup/nodes/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/j;->a:Lorg/jsoup/nodes/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/j;->w()Ljava/util/List;

    move-result-object v0

    .line 3
    iget v2, p0, Lorg/jsoup/nodes/j;->b:I

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/j;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public abstract G()Ljava/lang/String;
.end method

.method H()V
    .locals 0

    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/jsoup/b/c;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/j;->J(Ljava/lang/Appendable;)V

    .line 3
    invoke-static {v0}, Lorg/jsoup/b/c;->o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected J(Ljava/lang/Appendable;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/nodes/j$a;

    invoke-static {p0}, Lorg/jsoup/nodes/k;->a(Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/Document$OutputSettings;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/j$a;-><init>(Ljava/lang/Appendable;Lorg/jsoup/nodes/Document$OutputSettings;)V

    invoke-static {v0, p0}, Lorg/jsoup/select/d;->c(Lorg/jsoup/select/e;Lorg/jsoup/nodes/j;)V

    return-void
.end method

.method abstract K(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract L(Ljava/lang/Appendable;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public M()Lorg/jsoup/nodes/Document;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->X()Lorg/jsoup/nodes/j;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lorg/jsoup/nodes/Document;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/jsoup/nodes/Document;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public N()Lorg/jsoup/nodes/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/j;->a:Lorg/jsoup/nodes/j;

    return-object v0
.end method

.method public final O()Lorg/jsoup/nodes/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/j;->a:Lorg/jsoup/nodes/j;

    return-object v0
.end method

.method public P()Lorg/jsoup/nodes/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/j;->a:Lorg/jsoup/nodes/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v2, p0, Lorg/jsoup/nodes/j;->b:I

    if-lez v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/nodes/j;->w()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lorg/jsoup/nodes/j;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/j;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/j;->a:Lorg/jsoup/nodes/j;

    invoke-static {v0}, Lorg/jsoup/helper/c;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/jsoup/nodes/j;->a:Lorg/jsoup/nodes/j;

    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/j;->T(Lorg/jsoup/nodes/j;)V

    return-void
.end method

.method public S(Ljava/lang/String;)Lorg/jsoup/nodes/j;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/c;->j(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->i()Lorg/jsoup/nodes/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->I0(Ljava/lang/String;)V

    return-object p0
.end method

.method protected T(Lorg/jsoup/nodes/j;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/jsoup/nodes/j;->a:Lorg/jsoup/nodes/j;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/c;->d(Z)V

    .line 2
    iget v0, p1, Lorg/jsoup/nodes/j;->b:I

    .line 3
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/j;->Q(I)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lorg/jsoup/nodes/j;->a:Lorg/jsoup/nodes/j;

    return-void
.end method

.method protected U(Lorg/jsoup/nodes/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/jsoup/nodes/j;->Z(Lorg/jsoup/nodes/j;)V

    return-void
.end method

.method protected V(Lorg/jsoup/nodes/j;Lorg/jsoup/nodes/j;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/jsoup/nodes/j;->a:Lorg/jsoup/nodes/j;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/c;->d(Z)V

    .line 2
    invoke-static {p2}, Lorg/jsoup/helper/c;->j(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p2, Lorg/jsoup/nodes/j;->a:Lorg/jsoup/nodes/j;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p2}, Lorg/jsoup/nodes/j;->T(Lorg/jsoup/nodes/j;)V

    .line 5
    :cond_1
    iget v0, p1, Lorg/jsoup/nodes/j;->b:I

    .line 6
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p0, p2, Lorg/jsoup/nodes/j;->a:Lorg/jsoup/nodes/j;

    .line 8
    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/j;->a0(I)V

    const/4 p2, 0x0

    .line 9
    iput-object p2, p1, Lorg/jsoup/nodes/j;->a:Lorg/jsoup/nodes/j;

    return-void
.end method

.method public W(Lorg/jsoup/nodes/j;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/c;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/jsoup/nodes/j;->a:Lorg/jsoup/nodes/j;

    invoke-static {v0}, Lorg/jsoup/helper/c;->j(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/jsoup/nodes/j;->a:Lorg/jsoup/nodes/j;

    invoke-virtual {v0, p0, p1}, Lorg/jsoup/nodes/j;->V(Lorg/jsoup/nodes/j;Lorg/jsoup/nodes/j;)V

    return-void
.end method

.method public X()Lorg/jsoup/nodes/j;
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lorg/jsoup/nodes/j;->a:Lorg/jsoup/nodes/j;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/c;->j(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/j;->u(Ljava/lang/String;)V

    return-void
.end method

.method protected Z(Lorg/jsoup/nodes/j;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/c;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/jsoup/nodes/j;->a:Lorg/jsoup/nodes/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/j;->T(Lorg/jsoup/nodes/j;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lorg/jsoup/nodes/j;->a:Lorg/jsoup/nodes/j;

    return-void
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/c;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/j;->z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/jsoup/b/c;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jsoup/nodes/j;->b:I

    return-void
.end method

.method protected varargs b(I[Lorg/jsoup/nodes/j;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lorg/jsoup/helper/c;->j(Ljava/lang/Object;)V

    .line 2
    array-length v0, p2

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->w()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    aget-object v2, p2, v1

    invoke-virtual {v2}, Lorg/jsoup/nodes/j;->N()Lorg/jsoup/nodes/j;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2}, Lorg/jsoup/nodes/j;->n()I

    move-result v3

    array-length v4, p2

    if-ne v3, v4, :cond_4

    .line 6
    invoke-virtual {v2}, Lorg/jsoup/nodes/j;->o()Ljava/util/List;

    move-result-object v1

    .line 7
    array-length v3, p2

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_2

    .line 8
    aget-object v3, p2, v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v3, v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lorg/jsoup/nodes/j;->v()Lorg/jsoup/nodes/j;

    .line 10
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 11
    array-length v0, p2

    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_3

    .line 12
    aget-object v0, p2, v1

    iput-object p0, v0, Lorg/jsoup/nodes/j;->a:Lorg/jsoup/nodes/j;

    move v0, v1

    goto :goto_2

    .line 13
    :cond_3
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/j;->Q(I)V

    return-void

    .line 14
    :cond_4
    invoke-static {p2}, Lorg/jsoup/helper/c;->f([Ljava/lang/Object;)V

    .line 15
    array-length v2, p2

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v3, p2, v1

    .line 16
    invoke-virtual {p0, v3}, Lorg/jsoup/nodes/j;->U(Lorg/jsoup/nodes/j;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 17
    :cond_5
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 18
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/j;->Q(I)V

    return-void
.end method

.method public b0()Lorg/jsoup/nodes/j;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/j;->t(Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/j;

    move-result-object v0

    return-object v0
.end method

.method protected varargs c([Lorg/jsoup/nodes/j;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->w()Ljava/util/List;

    move-result-object v0

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {p0, v3}, Lorg/jsoup/nodes/j;->U(Lorg/jsoup/nodes/j;)V

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/j;->a0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c0()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/nodes/j;->b:I

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->s()Lorg/jsoup/nodes/j;

    move-result-object v0

    return-object v0
.end method

.method public d0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/j;->a:Lorg/jsoup/nodes/j;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/j;->w()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/j;

    if-eq v2, p0, :cond_1

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public e(Ljava/lang/String;)Lorg/jsoup/nodes/j;
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/nodes/j;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/j;->d(ILjava/lang/String;)V

    return-object p0
.end method

.method public e0(Lorg/jsoup/select/e;)Lorg/jsoup/nodes/j;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/c;->j(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1, p0}, Lorg/jsoup/select/d;->c(Lorg/jsoup/select/e;Lorg/jsoup/nodes/j;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/j;
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/c;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/jsoup/nodes/j;->a:Lorg/jsoup/nodes/j;

    invoke-static {v0}, Lorg/jsoup/helper/c;->j(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/jsoup/nodes/j;->a:Lorg/jsoup/nodes/j;

    iget v1, p0, Lorg/jsoup/nodes/j;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v2, v2, [Lorg/jsoup/nodes/j;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/j;->b(I[Lorg/jsoup/nodes/j;)V

    return-object p0
.end method

.method public f0()Lorg/jsoup/nodes/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/j;->a:Lorg/jsoup/nodes/j;

    invoke-static {v0}, Lorg/jsoup/helper/c;->j(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->w()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lorg/jsoup/nodes/j;->a:Lorg/jsoup/nodes/j;

    iget v2, p0, Lorg/jsoup/nodes/j;->b:I

    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->p()[Lorg/jsoup/nodes/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/jsoup/nodes/j;->b(I[Lorg/jsoup/nodes/j;)V

    .line 5
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->R()V

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/c;->j(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->A()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->i()Lorg/jsoup/nodes/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    return-object v0

    :cond_1
    const-string v0, "abs:"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public g0(Ljava/lang/String;)Lorg/jsoup/nodes/j;
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/c;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->N()Lorg/jsoup/nodes/j;

    move-result-object v0

    instance-of v0, v0, Lorg/jsoup/nodes/Element;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->N()Lorg/jsoup/nodes/j;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-static {p0}, Lorg/jsoup/nodes/k;->b(Lorg/jsoup/nodes/j;)Lorg/jsoup/parser/e;

    move-result-object v2

    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v0, v3}, Lorg/jsoup/parser/e;->i(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/j;

    .line 5
    instance-of v3, v2, Lorg/jsoup/nodes/Element;

    if-nez v3, :cond_1

    return-object v1

    .line 6
    :cond_1
    check-cast v2, Lorg/jsoup/nodes/Element;

    .line 7
    invoke-direct {p0, v2}, Lorg/jsoup/nodes/j;->y(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lorg/jsoup/nodes/j;->a:Lorg/jsoup/nodes/j;

    invoke-virtual {v3, p0, v2}, Lorg/jsoup/nodes/j;->V(Lorg/jsoup/nodes/j;Lorg/jsoup/nodes/j;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/jsoup/nodes/j;

    aput-object p0, v3, v0

    .line 9
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/j;->c([Lorg/jsoup/nodes/j;)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 11
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/j;

    .line 13
    iget-object v3, v1, Lorg/jsoup/nodes/j;->a:Lorg/jsoup/nodes/j;

    invoke-virtual {v3, v1}, Lorg/jsoup/nodes/j;->T(Lorg/jsoup/nodes/j;)V

    .line 14
    invoke-virtual {v2, v1}, Lorg/jsoup/nodes/Element;->o0(Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/Element;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/j;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jsoup/nodes/k;->b(Lorg/jsoup/nodes/j;)Lorg/jsoup/parser/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/e;->o()Lorg/jsoup/parser/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->i()Lorg/jsoup/nodes/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/nodes/b;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract i()Lorg/jsoup/nodes/b;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public k(Ljava/lang/String;)Lorg/jsoup/nodes/j;
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/nodes/j;->b:I

    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/j;->d(ILjava/lang/String;)V

    return-object p0
.end method

.method public l(Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/j;
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/c;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/jsoup/nodes/j;->a:Lorg/jsoup/nodes/j;

    invoke-static {v0}, Lorg/jsoup/helper/c;->j(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/jsoup/nodes/j;->a:Lorg/jsoup/nodes/j;

    iget v1, p0, Lorg/jsoup/nodes/j;->b:I

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/jsoup/nodes/j;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/j;->b(I[Lorg/jsoup/nodes/j;)V

    return-object p0
.end method

.method public m(I)Lorg/jsoup/nodes/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/j;

    return-object p1
.end method

.method public abstract n()I
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->w()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected p()[Lorg/jsoup/nodes/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->w()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/jsoup/nodes/j;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/nodes/j;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->w()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/j;

    .line 4
    invoke-virtual {v2}, Lorg/jsoup/nodes/j;->s()Lorg/jsoup/nodes/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public r()Lorg/jsoup/nodes/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->i()Lorg/jsoup/nodes/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public s()Lorg/jsoup/nodes/j;
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/j;->t(Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/j;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/j;

    .line 6
    invoke-virtual {v2}, Lorg/jsoup/nodes/j;->n()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lorg/jsoup/nodes/j;->w()Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/j;

    invoke-virtual {v6, v2}, Lorg/jsoup/nodes/j;->t(Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/j;

    move-result-object v6

    .line 9
    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected t(Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/j;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/j;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iput-object p1, v0, Lorg/jsoup/nodes/j;->a:Lorg/jsoup/nodes/j;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lorg/jsoup/nodes/j;->b:I

    :goto_0
    iput p1, v0, Lorg/jsoup/nodes/j;->b:I

    return-object v0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract u(Ljava/lang/String;)V
.end method

.method public abstract v()Lorg/jsoup/nodes/j;
.end method

.method protected abstract w()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/j;",
            ">;"
        }
    .end annotation
.end method

.method public x(Lorg/jsoup/select/NodeFilter;)Lorg/jsoup/nodes/j;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/c;->j(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1, p0}, Lorg/jsoup/select/d;->a(Lorg/jsoup/select/NodeFilter;Lorg/jsoup/nodes/j;)Lorg/jsoup/select/NodeFilter$FilterResult;

    return-object p0
.end method

.method public z(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/c;->j(Ljava/lang/Object;)V

    const-string v0, "abs:"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->i()Lorg/jsoup/nodes/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/b;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/j;->i()Lorg/jsoup/nodes/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->M(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
