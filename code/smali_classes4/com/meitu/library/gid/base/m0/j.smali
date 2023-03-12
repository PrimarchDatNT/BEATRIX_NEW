.class Lcom/meitu/library/gid/base/m0/j;
.super Ljava/lang/Object;
.source "TmpJobScheduler.java"

# interfaces
.implements Lcom/meitu/library/gid/base/m0/h;
.implements Lcom/meitu/library/gid/base/m0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/gid/base/m0/j$a;
    }
.end annotation


# static fields
.field private static final b:I = -0x1

.field private static final c:I = -0x2


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/library/gid/base/m0/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/gid/base/m0/j;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 5
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xc381

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/gid/base/m0/j;->a:Ljava/util/List;

    new-instance v2, Lcom/meitu/library/gid/base/m0/j$a;

    const-wide/16 v3, -0x2

    invoke-direct {v2, p1, v3, v4}, Lcom/meitu/library/gid/base/m0/j$a;-><init>(Ljava/lang/Runnable;J)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xc383

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    new-instance v1, Lcom/meitu/library/gid/base/m0/j$a;

    invoke-direct {v1, p1}, Lcom/meitu/library/gid/base/m0/j$a;-><init>(Ljava/lang/Runnable;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/meitu/library/gid/base/m0/j;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    .line 3
    :catch_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/Runnable;J)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xc382

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/gid/base/m0/j;->a:Ljava/util/List;

    new-instance v2, Lcom/meitu/library/gid/base/m0/j$a;

    invoke-direct {v2, p1, p2, p3}, Lcom/meitu/library/gid/base/m0/j$a;-><init>(Ljava/lang/Runnable;J)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Lcom/meitu/library/gid/base/m0/h;)V
    .locals 10

    const v0, 0xc384

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/gid/base/m0/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 2
    iget-object v4, p0, Lcom/meitu/library/gid/base/m0/j;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/gid/base/m0/j$a;

    .line 3
    iget-wide v5, v4, Lcom/meitu/library/gid/base/m0/j$a;->b:J

    const-wide/16 v7, -0x2

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    .line 4
    iget-object v4, v4, Lcom/meitu/library/gid/base/m0/j$a;->a:Ljava/lang/Runnable;

    invoke-interface {p1, v4}, Lcom/meitu/library/gid/base/m0/h;->a(Ljava/lang/Runnable;)V

    .line 5
    iget-object v4, p0, Lcom/meitu/library/gid/base/m0/j;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/meitu/library/gid/base/m0/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    .line 7
    iget-object v3, p0, Lcom/meitu/library/gid/base/m0/j;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/gid/base/m0/j$a;

    .line 8
    iget-wide v4, v3, Lcom/meitu/library/gid/base/m0/j$a;->b:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    .line 9
    iget-object v3, v3, Lcom/meitu/library/gid/base/m0/j$a;->a:Ljava/lang/Runnable;

    invoke-interface {p1, v3}, Lcom/meitu/library/gid/base/m0/h;->post(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v3, v3, Lcom/meitu/library/gid/base/m0/j$a;->a:Ljava/lang/Runnable;

    invoke-interface {p1, v3, v4, v5}, Lcom/meitu/library/gid/base/m0/h;->c(Ljava/lang/Runnable;J)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/meitu/library/gid/base/m0/j;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xc380

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/gid/base/m0/j;->a:Ljava/util/List;

    new-instance v2, Lcom/meitu/library/gid/base/m0/j$a;

    invoke-direct {v2, p1}, Lcom/meitu/library/gid/base/m0/j$a;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
