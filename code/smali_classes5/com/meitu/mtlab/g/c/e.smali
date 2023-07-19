.class public Lcom/meitu/mtlab/g/c/e;
.super Ljava/lang/Object;
.source "SpanConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/g/c/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/meitu/mtlab/g/c/f;

.field private d:Lcom/meitu/mtlab/g/c/f;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/meitu/mtlab/g/c/e$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/meitu/mtlab/g/c/e$a;->a(Lcom/meitu/mtlab/g/c/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtlab/g/c/e;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/mtlab/g/c/e$a;->b(Lcom/meitu/mtlab/g/c/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtlab/g/c/e;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/mtlab/g/c/e$a;->c(Lcom/meitu/mtlab/g/c/e$a;)Lcom/meitu/mtlab/g/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtlab/g/c/e;->c:Lcom/meitu/mtlab/g/c/f;

    invoke-static {p1}, Lcom/meitu/mtlab/g/c/e$a;->d(Lcom/meitu/mtlab/g/c/e$a;)Lcom/meitu/mtlab/g/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtlab/g/c/e;->d:Lcom/meitu/mtlab/g/c/f;

    invoke-static {p1}, Lcom/meitu/mtlab/g/c/e$a;->e(Lcom/meitu/mtlab/g/c/e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/mtlab/g/c/e;->e:Z

    invoke-static {p1}, Lcom/meitu/mtlab/g/c/e$a;->f(Lcom/meitu/mtlab/g/c/e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/mtlab/g/c/e;->f:Z

    invoke-static {p1}, Lcom/meitu/mtlab/g/c/e$a;->g(Lcom/meitu/mtlab/g/c/e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/mtlab/g/c/e;->g:Z

    invoke-static {p1}, Lcom/meitu/mtlab/g/c/e$a;->h(Lcom/meitu/mtlab/g/c/e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/mtlab/g/c/e;->h:Z

    invoke-static {p1}, Lcom/meitu/mtlab/g/c/e$a;->i(Lcom/meitu/mtlab/g/c/e$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meitu/mtlab/g/c/e;->i:Z

    invoke-direct {p0}, Lcom/meitu/mtlab/g/c/e;->i()V

    return-void
.end method

.method private i()V
    .locals 4

    const v0, 0xdc0a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/g/c/e;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/mtlab/g/c/e;->c:Lcom/meitu/mtlab/g/c/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/mtlab/g/c/f;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/mtlab/g/c/e;->c:Lcom/meitu/mtlab/g/c/f;

    invoke-virtual {v1}, Lcom/meitu/mtlab/g/c/f;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/mtlab/g/h/a;->e()Lcom/meitu/mtlab/g/h/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/mtlab/g/c/e;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/mtlab/g/c/e;->c:Lcom/meitu/mtlab/g/c/f;

    invoke-virtual {v3}, Lcom/meitu/mtlab/g/c/f;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/mtlab/g/h/a;->o(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/meitu/mtlab/g/h/a;->e()Lcom/meitu/mtlab/g/h/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/mtlab/g/c/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/g/h/a;->m(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/meitu/mtlab/g/c/e;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/meitu/mtlab/g/c/e;->d:Lcom/meitu/mtlab/g/c/f;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/meitu/mtlab/g/c/f;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/mtlab/g/c/e;->d:Lcom/meitu/mtlab/g/c/f;

    invoke-virtual {v1}, Lcom/meitu/mtlab/g/c/f;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/meitu/mtlab/g/h/a;->e()Lcom/meitu/mtlab/g/h/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/mtlab/g/c/e;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/mtlab/g/c/e;->d:Lcom/meitu/mtlab/g/c/f;

    invoke-virtual {v3}, Lcom/meitu/mtlab/g/c/f;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/mtlab/g/h/a;->k(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Lcom/meitu/mtlab/g/h/a;->e()Lcom/meitu/mtlab/g/h/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/mtlab/g/c/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/g/h/a;->i(Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0xdc0e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/mtlab/g/h/a;->e()Lcom/meitu/mtlab/g/h/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtlab/g/h/a;->c()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 2

    const v0, 0xdc0f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/mtlab/g/h/a;->e()Lcom/meitu/mtlab/g/h/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtlab/g/h/a;->d()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()V
    .locals 2

    const v0, 0xdc0c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/mtlab/g/c/e;->f:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/mtlab/g/h/a;->e()Lcom/meitu/mtlab/g/h/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtlab/g/h/a;->c()V

    invoke-static {}, Lcom/meitu/mtlab/g/h/a;->e()Lcom/meitu/mtlab/g/h/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtlab/g/h/a;->d()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d()Z
    .locals 2

    const v0, 0xdc0b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/mtlab/g/c/e;->h:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public e()Z
    .locals 2

    const v0, 0xdc10

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/mtlab/g/c/e;->f:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public f()Z
    .locals 2

    const v0, 0xdc12

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/mtlab/g/c/e;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public g()Z
    .locals 2

    const v0, 0xdc0d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/mtlab/g/c/e;->i:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public h()Z
    .locals 2

    const v0, 0xdc11

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/mtlab/g/c/e;->e:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
