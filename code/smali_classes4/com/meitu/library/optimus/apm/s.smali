.class Lcom/meitu/library/optimus/apm/s;
.super Ljava/lang/Object;
.source "PreUploadRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/library/optimus/apm/File/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/meitu/library/optimus/apm/a$a;

.field private c:Lcom/meitu/library/optimus/apm/j;

.field private d:Lcom/meitu/library/optimus/apm/l;

.field private f:Lcom/meitu/library/optimus/apm/i;


# direct methods
.method constructor <init>(Lcom/meitu/library/optimus/apm/i;Lcom/meitu/library/optimus/apm/j;Ljava/util/List;Lcom/meitu/library/optimus/apm/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/optimus/apm/i;",
            "Lcom/meitu/library/optimus/apm/j;",
            "Ljava/util/List<",
            "Lcom/meitu/library/optimus/apm/File/a;",
            ">;",
            "Lcom/meitu/library/optimus/apm/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/meitu/library/optimus/apm/s;->f:Lcom/meitu/library/optimus/apm/i;

    .line 3
    iput-object p2, p0, Lcom/meitu/library/optimus/apm/s;->c:Lcom/meitu/library/optimus/apm/j;

    .line 4
    iput-object p3, p0, Lcom/meitu/library/optimus/apm/s;->a:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/meitu/library/optimus/apm/s;->b:Lcom/meitu/library/optimus/apm/a$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/library/optimus/apm/l;
    .locals 2

    const v0, 0xd89e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/optimus/apm/s;->d:Lcom/meitu/library/optimus/apm/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public run()V
    .locals 8

    const v0, 0xd89d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/optimus/apm/s;->c:Lcom/meitu/library/optimus/apm/j;

    invoke-virtual {v1}, Lcom/meitu/library/optimus/apm/j;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/meitu/library/optimus/apm/p;->a()Lcom/meitu/library/optimus/apm/l;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/optimus/apm/s;->d:Lcom/meitu/library/optimus/apm/l;

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/meitu/library/optimus/apm/s;->b:Lcom/meitu/library/optimus/apm/a$a;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lcom/meitu/library/optimus/apm/a$a;->onStart()V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/meitu/library/optimus/apm/s;->f:Lcom/meitu/library/optimus/apm/i;

    iget-object v1, v1, Lcom/meitu/library/optimus/apm/a;->a:Lcom/meitu/library/optimus/apm/e;

    invoke-virtual {v1}, Lcom/meitu/library/optimus/apm/e;->B()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 7
    invoke-static {}, Lcom/meitu/library/optimus/apm/p;->b()Lcom/meitu/library/optimus/apm/l;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/optimus/apm/s;->d:Lcom/meitu/library/optimus/apm/l;

    .line 8
    iget-object v3, p0, Lcom/meitu/library/optimus/apm/s;->b:Lcom/meitu/library/optimus/apm/a$a;

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v3, v2, v1}, Lcom/meitu/library/optimus/apm/a$a;->a(ZLcom/meitu/library/optimus/apm/l;)V

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/meitu/library/optimus/apm/s;->a:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/meitu/library/optimus/apm/s;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/meitu/library/optimus/apm/s;->c:Lcom/meitu/library/optimus/apm/j;

    const/4 v4, 0x1

    invoke-static {v1, v4, v3}, Lcom/meitu/library/optimus/apm/x/b;->b(Ljava/util/List;ZLcom/meitu/library/optimus/apm/b;)Ljava/util/List;

    move-result-object v1

    .line 13
    iget-object v3, p0, Lcom/meitu/library/optimus/apm/s;->c:Lcom/meitu/library/optimus/apm/j;

    invoke-virtual {v3}, Lcom/meitu/library/optimus/apm/j;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    invoke-static {}, Lcom/meitu/library/optimus/apm/p;->a()Lcom/meitu/library/optimus/apm/l;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/optimus/apm/s;->d:Lcom/meitu/library/optimus/apm/l;

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 16
    :cond_5
    iget-object v3, p0, Lcom/meitu/library/optimus/apm/s;->b:Lcom/meitu/library/optimus/apm/a$a;

    if-eqz v3, :cond_6

    .line 17
    iget-object v5, p0, Lcom/meitu/library/optimus/apm/s;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Lcom/meitu/library/optimus/apm/a$a;->c(Ljava/util/List;)V

    .line 18
    :cond_6
    new-instance v3, Lcom/meitu/library/optimus/apm/File/c;

    iget-object v5, p0, Lcom/meitu/library/optimus/apm/s;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/meitu/library/optimus/apm/s;->f:Lcom/meitu/library/optimus/apm/i;

    invoke-virtual {v6}, Lcom/meitu/library/optimus/apm/i;->v()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcom/meitu/library/optimus/apm/File/c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 19
    iget-object v5, p0, Lcom/meitu/library/optimus/apm/s;->c:Lcom/meitu/library/optimus/apm/j;

    invoke-virtual {v5, v3}, Lcom/meitu/library/optimus/apm/j;->b(Lcom/meitu/library/optimus/apm/b;)V

    .line 20
    iget-object v5, p0, Lcom/meitu/library/optimus/apm/s;->c:Lcom/meitu/library/optimus/apm/j;

    invoke-virtual {v5}, Lcom/meitu/library/optimus/apm/j;->isCanceled()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 21
    invoke-static {}, Lcom/meitu/library/optimus/apm/p;->a()Lcom/meitu/library/optimus/apm/l;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/optimus/apm/s;->d:Lcom/meitu/library/optimus/apm/l;

    .line 22
    iget-object v3, p0, Lcom/meitu/library/optimus/apm/s;->b:Lcom/meitu/library/optimus/apm/a$a;

    if-eqz v3, :cond_7

    .line 23
    invoke-interface {v3, v2, v1}, Lcom/meitu/library/optimus/apm/a$a;->a(ZLcom/meitu/library/optimus/apm/l;)V

    .line 24
    :cond_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 25
    :cond_8
    iget-object v5, p0, Lcom/meitu/library/optimus/apm/s;->f:Lcom/meitu/library/optimus/apm/i;

    iget-object v6, v5, Lcom/meitu/library/optimus/apm/a;->f:Lcom/meitu/library/optimus/apm/File/UploadResultCache;

    iget-boolean v5, v5, Lcom/meitu/library/optimus/apm/a;->b:Z

    iget-object v7, p0, Lcom/meitu/library/optimus/apm/s;->c:Lcom/meitu/library/optimus/apm/j;

    .line 26
    invoke-virtual {v7}, Lcom/meitu/library/optimus/apm/j;->c()Ljava/util/List;

    move-result-object v7

    .line 27
    invoke-virtual {v3, v6, v5, v7}, Lcom/meitu/library/optimus/apm/File/c;->e(Lcom/meitu/library/optimus/apm/File/UploadResultCache;ZLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    .line 28
    iget-object v5, p0, Lcom/meitu/library/optimus/apm/s;->c:Lcom/meitu/library/optimus/apm/j;

    invoke-virtual {v5}, Lcom/meitu/library/optimus/apm/j;->a()V

    .line 29
    new-instance v5, Lcom/meitu/library/optimus/apm/l;

    invoke-direct {v5}, Lcom/meitu/library/optimus/apm/l;-><init>()V

    iput-object v5, p0, Lcom/meitu/library/optimus/apm/s;->d:Lcom/meitu/library/optimus/apm/l;

    const/16 v6, 0x3e8

    .line 30
    invoke-virtual {v5, v6}, Lcom/meitu/library/optimus/apm/l;->i(I)V

    .line 31
    iget-object v5, p0, Lcom/meitu/library/optimus/apm/s;->d:Lcom/meitu/library/optimus/apm/l;

    invoke-virtual {v5, v3}, Lcom/meitu/library/optimus/apm/l;->m(Ljava/util/List;)V

    .line 32
    iget-object v3, p0, Lcom/meitu/library/optimus/apm/s;->d:Lcom/meitu/library/optimus/apm/l;

    iget-object v5, p0, Lcom/meitu/library/optimus/apm/s;->c:Lcom/meitu/library/optimus/apm/j;

    invoke-virtual {v5}, Lcom/meitu/library/optimus/apm/j;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/meitu/library/optimus/apm/l;->k(Ljava/util/List;)V

    .line 33
    iget-object v3, p0, Lcom/meitu/library/optimus/apm/s;->b:Lcom/meitu/library/optimus/apm/a$a;

    if-eqz v3, :cond_9

    .line 34
    iget-object v5, p0, Lcom/meitu/library/optimus/apm/s;->d:Lcom/meitu/library/optimus/apm/l;

    invoke-interface {v3, v4, v5}, Lcom/meitu/library/optimus/apm/a$a;->a(ZLcom/meitu/library/optimus/apm/l;)V

    :cond_9
    if-eqz v1, :cond_a

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 37
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_a
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 39
    :cond_b
    :goto_1
    new-instance v1, Lcom/meitu/library/optimus/apm/l;

    invoke-direct {v1}, Lcom/meitu/library/optimus/apm/l;-><init>()V

    iput-object v1, p0, Lcom/meitu/library/optimus/apm/s;->d:Lcom/meitu/library/optimus/apm/l;

    const-string v3, "pre upload failed: no files"

    .line 40
    invoke-virtual {v1, v3}, Lcom/meitu/library/optimus/apm/l;->j(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/meitu/library/optimus/apm/s;->b:Lcom/meitu/library/optimus/apm/a$a;

    if-eqz v1, :cond_c

    .line 42
    iget-object v3, p0, Lcom/meitu/library/optimus/apm/s;->d:Lcom/meitu/library/optimus/apm/l;

    invoke-interface {v1, v2, v3}, Lcom/meitu/library/optimus/apm/a$a;->a(ZLcom/meitu/library/optimus/apm/l;)V

    .line 43
    :cond_c
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
