.class public Lcom/meitu/library/n/b/k/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/n/b/k/f/d;


# instance fields
.field private a:Lcom/meitu/library/n/b/k/f/b;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/meitu/library/n/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/meitu/library/n/a/h;


# direct methods
.method public constructor <init>(Lcom/meitu/library/n/b/k/f/b;)V
    .locals 1
    .param p1    # Lcom/meitu/library/n/b/k/f/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/n/b/k/f/a;->b:Ljava/util/HashSet;

    new-instance v0, Lcom/meitu/library/n/a/h;

    invoke-direct {v0}, Lcom/meitu/library/n/a/h;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/n/b/k/f/a;->c:Lcom/meitu/library/n/a/h;

    iput-object p1, p0, Lcom/meitu/library/n/b/k/f/a;->a:Lcom/meitu/library/n/b/k/f/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/n/b/k/b;)V
    .locals 3

    const v0, 0xb813

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MTFboSizeCacheWrap"

    const-string v1, "recycle fbo is null!"

    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/n/b/k/f/a;->c:Lcom/meitu/library/n/a/h;

    invoke-virtual {p1}, Lcom/meitu/library/n/b/k/b;->e()I

    move-result v2

    iput v2, v1, Lcom/meitu/library/n/a/h;->a:I

    invoke-virtual {p1}, Lcom/meitu/library/n/b/k/b;->d()I

    move-result v2

    iput v2, v1, Lcom/meitu/library/n/a/h;->b:I

    iget-object v2, p0, Lcom/meitu/library/n/b/k/f/a;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/meitu/library/n/b/k/b;->c()Lcom/meitu/library/n/b/k/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/n/b/k/d;->e()V

    invoke-virtual {p1}, Lcom/meitu/library/n/b/k/b;->b()V

    invoke-virtual {p1}, Lcom/meitu/library/n/b/k/b;->g()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/n/b/k/f/a;->a:Lcom/meitu/library/n/b/k/f/b;

    invoke-interface {v1, p1}, Lcom/meitu/library/n/b/k/f/b;->a(Lcom/meitu/library/n/b/k/b;)V

    goto :goto_0
.end method

.method public b(II)V
    .locals 3

    const v0, 0xb815

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/b/k/f/a;->b:Ljava/util/HashSet;

    new-instance v2, Lcom/meitu/library/n/a/h;

    invoke-direct {v2, p1, p2}, Lcom/meitu/library/n/a/h;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()V
    .locals 2

    const v0, 0xb816

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/b/k/f/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public clear()V
    .locals 2

    const v0, 0xb814

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/b/k/f/a;->a:Lcom/meitu/library/n/b/k/f/b;

    invoke-interface {v1}, Lcom/meitu/library/n/b/k/f/b;->clear()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(II)Lcom/meitu/library/n/b/k/b;
    .locals 2

    const v0, 0xb812

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/b/k/f/a;->a:Lcom/meitu/library/n/b/k/f/b;

    invoke-interface {v1, p1, p2}, Lcom/meitu/library/n/b/k/f/b;->d(II)Lcom/meitu/library/n/b/k/b;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
