.class public Lcom/commsource/widget/h1/c;
.super Ljava/lang/Object;
.source "AdapterDataBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/widget/h1/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/widget/h1/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Lcom/commsource/widget/h1/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/widget/h1/c;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/commsource/widget/h1/c;->b:Ljava/util/HashMap;

    return-void
.end method

.method private e(Ljava/util/List;Ljava/lang/Class;ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Class<",
            "+",
            "Lcom/commsource/widget/h1/f;",
            ">;>(",
            "Ljava/util/List<",
            "TT;>;TE;ZI)V"
        }
    .end annotation

    const/16 v0, 0x4f0b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lcom/commsource/widget/h1/d;

    invoke-direct {v4, v3}, Lcom/commsource/widget/h1/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lcom/commsource/widget/h1/d;->j(I)V

    invoke-virtual {v4, p2}, Lcom/commsource/widget/h1/d;->m(Ljava/lang/Class;)V

    invoke-virtual {v4, p3}, Lcom/commsource/widget/h1/d;->l(Z)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    if-eq p4, p1, :cond_3

    iget-object p1, p0, Lcom/commsource/widget/h1/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p4, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/commsource/widget/h1/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    :goto_1
    iget-object p1, p0, Lcom/commsource/widget/h1/c;->a:Ljava/util/List;

    invoke-interface {p1, p4, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/commsource/widget/h1/c;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static j()Lcom/commsource/widget/h1/c;
    .locals 2

    const/16 v0, 0x4f07

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/widget/h1/c;

    invoke-direct {v1}, Lcom/commsource/widget/h1/c;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/commsource/widget/h1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/commsource/widget/h1/c;"
        }
    .end annotation

    const/16 v0, 0x4f09

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1}, Lcom/commsource/widget/h1/c;->b(Ljava/util/List;I)Lcom/commsource/widget/h1/c;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public b(Ljava/util/List;I)Lcom/commsource/widget/h1/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Lcom/commsource/widget/h1/c;"
        }
    .end annotation

    const/16 v0, 0x4f09

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/widget/h1/c;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/widget/h1/c$a;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/commsource/widget/h1/d;

    invoke-direct {v4, v2}, Lcom/commsource/widget/h1/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v2}, Lcom/commsource/widget/h1/c$a;->a(Lcom/commsource/widget/h1/d;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "forget to set "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " itemFactory"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_2
    const/4 p1, -0x1

    if-eq p2, p1, :cond_4

    iget-object p1, p0, Lcom/commsource/widget/h1/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/commsource/widget/h1/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    iget-object p1, p0, Lcom/commsource/widget/h1/c;->a:Ljava/util/List;

    invoke-interface {p1, p2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/commsource/widget/h1/c;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_5
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Class<",
            "+",
            "Lcom/commsource/widget/h1/f;",
            ">;>(",
            "Ljava/util/List<",
            "TT;>;TE;)",
            "Lcom/commsource/widget/h1/c;"
        }
    .end annotation

    const/16 v0, 0x4f09

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/commsource/widget/h1/c;->e(Ljava/util/List;Ljava/lang/Class;ZI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public d(Ljava/util/List;Ljava/lang/Class;I)Lcom/commsource/widget/h1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Class<",
            "+",
            "Lcom/commsource/widget/h1/f;",
            ">;>(",
            "Ljava/util/List<",
            "TT;>;TE;I)",
            "Lcom/commsource/widget/h1/c;"
        }
    .end annotation

    const/16 v0, 0x4f09

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/commsource/widget/h1/c;->e(Ljava/util/List;Ljava/lang/Class;ZI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public f(Ljava/lang/Class;Lcom/commsource/widget/h1/c$a;)Lcom/commsource/widget/h1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/commsource/widget/h1/c$a<",
            "TT;>;)",
            "Lcom/commsource/widget/h1/c;"
        }
    .end annotation

    const/16 v0, 0x4f08

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/h1/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public g(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Class<",
            "+",
            "Lcom/commsource/widget/h1/f;",
            ">;>(",
            "Ljava/util/List<",
            "TT;>;TE;)",
            "Lcom/commsource/widget/h1/c;"
        }
    .end annotation

    const/16 v0, 0x4f0a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/commsource/widget/h1/c;->e(Ljava/util/List;Ljava/lang/Class;ZI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public h(Ljava/util/List;Ljava/lang/Class;I)Lcom/commsource/widget/h1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Class<",
            "+",
            "Lcom/commsource/widget/h1/f;",
            ">;>(",
            "Ljava/util/List<",
            "TT;>;TE;I)",
            "Lcom/commsource/widget/h1/c;"
        }
    .end annotation

    const/16 v0, 0x4f0a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/commsource/widget/h1/c;->e(Ljava/util/List;Ljava/lang/Class;ZI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/widget/h1/d;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x4f0c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/h1/c;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/widget/h1/d;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x4f0d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/h1/c;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/commsource/widget/h1/c;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
