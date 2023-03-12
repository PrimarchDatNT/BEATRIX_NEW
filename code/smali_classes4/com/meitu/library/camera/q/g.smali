.class public Lcom/meitu/library/camera/q/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/q/g$c;,
        Lcom/meitu/library/camera/q/g$d;,
        Lcom/meitu/library/camera/q/g$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meitu/library/camera/q/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meitu/library/camera/q/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meitu/library/camera/q/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meitu/library/camera/q/i/e0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meitu/library/camera/q/i/e0/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/meitu/library/camera/q/g$d;

.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/meitu/library/camera/q/g$b;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/q/g;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/q/g;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/q/g;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/q/g;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/q/g;->e:Ljava/util/ArrayList;

    new-instance v0, Lcom/meitu/library/camera/q/g$d;

    invoke-direct {v0}, Lcom/meitu/library/camera/q/g$d;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/q/g;->f:Lcom/meitu/library/camera/q/g$d;

    iput-object p2, p0, Lcom/meitu/library/camera/q/g;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/library/camera/q/g$b;->a(Lcom/meitu/library/camera/q/g$b;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-static {p1}, Lcom/meitu/library/camera/q/g$b;->a(Lcom/meitu/library/camera/q/g$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/camera/q/b;

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/q/g;->b(Lcom/meitu/library/camera/q/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/camera/q/g$b;Ljava/lang/String;Lcom/meitu/library/camera/q/g$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/camera/q/g;-><init>(Lcom/meitu/library/camera/q/g$b;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/meitu/library/camera/q/b;)V
    .locals 3

    const v0, 0xb1c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    instance-of v1, p1, Lcom/meitu/library/camera/q/i/d0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/q/g;->f:Lcom/meitu/library/camera/q/g$d;

    iget-object v1, v1, Lcom/meitu/library/camera/q/g$d;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/q/g;->f:Lcom/meitu/library/camera/q/g$d;

    iget-object v1, v1, Lcom/meitu/library/camera/q/g$d;->a:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Lcom/meitu/library/camera/q/i/d0;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v1, p1, Lcom/meitu/library/camera/q/i/o;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/q/g;->f:Lcom/meitu/library/camera/q/g$d;

    iget-object v1, v1, Lcom/meitu/library/camera/q/g$d;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/q/g;->f:Lcom/meitu/library/camera/q/g$d;

    iget-object v1, v1, Lcom/meitu/library/camera/q/g$d;->b:Ljava/util/List;

    check-cast p1, Lcom/meitu/library/camera/q/i/o;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public b(Lcom/meitu/library/camera/q/b;)V
    .locals 3

    const v0, 0xb1c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    const-string p1, "NodesServer"

    const-string v1, "add node is NULL!!"

    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-interface {p1, p0}, Lcom/meitu/library/camera/q/b;->Q0(Lcom/meitu/library/camera/q/g;)V

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/q/g;->a(Lcom/meitu/library/camera/q/b;)V

    instance-of v1, p1, Lcom/meitu/library/camera/q/d;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/meitu/library/camera/q/d;

    iget-object v2, p0, Lcom/meitu/library/camera/q/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v1, p1, Lcom/meitu/library/camera/q/h;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/meitu/library/camera/q/h;

    iget-object v2, p0, Lcom/meitu/library/camera/q/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v1, p1, Lcom/meitu/library/camera/q/f;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/library/camera/q/g;->a:Ljava/util/ArrayList;

    move-object v2, p1

    check-cast v2, Lcom/meitu/library/camera/q/f;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v1, p1, Lcom/meitu/library/camera/q/i/e0/b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/library/camera/q/g;->e:Ljava/util/ArrayList;

    move-object v2, p1

    check-cast v2, Lcom/meitu/library/camera/q/i/e0/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v1, p1, Lcom/meitu/library/camera/q/i/e0/c;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meitu/library/camera/q/g;->d:Ljava/util/ArrayList;

    check-cast p1, Lcom/meitu/library/camera/q/i/e0/c;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const v0, 0xb1d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/q/g;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d()Lcom/meitu/library/camera/q/g$d;
    .locals 2

    const v0, 0xb1ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/q/g;->f:Lcom/meitu/library/camera/q/g$d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public e()Z
    .locals 3

    const v0, 0xb1d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/q/g;->g:Ljava/lang/String;

    const-string v2, "NORMAL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public f()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meitu/library/camera/q/i/e0/b;",
            ">;"
        }
    .end annotation

    const v0, 0xb1cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/q/g;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public g()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meitu/library/camera/q/d;",
            ">;"
        }
    .end annotation

    const v0, 0xb1ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/q/g;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public h()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meitu/library/camera/q/i/e0/c;",
            ">;"
        }
    .end annotation

    const v0, 0xb1cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/q/g;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public i()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meitu/library/camera/q/f;",
            ">;"
        }
    .end annotation

    const v0, 0xb1c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/q/g;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public j()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meitu/library/camera/q/h;",
            ">;"
        }
    .end annotation

    const v0, 0xb1cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/q/g;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public k(Lcom/meitu/library/camera/q/g$d;)V
    .locals 6

    const v0, 0xb1cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/q/g;->f:Lcom/meitu/library/camera/q/g$d;

    iget-object v1, v1, Lcom/meitu/library/camera/q/g$d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p1, Lcom/meitu/library/camera/q/g$d;->a:Ljava/util/List;

    iget-object v5, p0, Lcom/meitu/library/camera/q/g;->f:Lcom/meitu/library/camera/q/g$d;

    iget-object v5, v5, Lcom/meitu/library/camera/q/g$d;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p1, Lcom/meitu/library/camera/q/g$d;->a:Ljava/util/List;

    iget-object v5, p0, Lcom/meitu/library/camera/q/g;->f:Lcom/meitu/library/camera/q/g$d;

    iget-object v5, v5, Lcom/meitu/library/camera/q/g$d;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/camera/q/g;->f:Lcom/meitu/library/camera/q/g$d;

    iget-object v1, v1, Lcom/meitu/library/camera/q/g$d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    iget-object v3, p1, Lcom/meitu/library/camera/q/g$d;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/meitu/library/camera/q/g;->f:Lcom/meitu/library/camera/q/g$d;

    iget-object v4, v4, Lcom/meitu/library/camera/q/g$d;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/meitu/library/camera/q/g$d;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/meitu/library/camera/q/g;->f:Lcom/meitu/library/camera/q/g$d;

    iget-object v4, v4, Lcom/meitu/library/camera/q/g$d;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iput-object p1, p0, Lcom/meitu/library/camera/q/g;->f:Lcom/meitu/library/camera/q/g$d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
