.class public Lcom/meitu/library/analytics/t/b;
.super Ljava/lang/Object;
.source "ActivityPageInscriber.java"

# interfaces
.implements Lcom/meitu/library/analytics/y/d/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/library/analytics/y/d/h<",
        "Lcom/meitu/library/analytics/y/l/d<",
        "Lcom/meitu/library/analytics/y/l/j/a;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "ActivityPageInscriber"


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/analytics/t/b;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/analytics/t/b;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xcba9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/library/analytics/y/l/d;

    invoke-virtual {p0, p1}, Lcom/meitu/library/analytics/t/b;->f(Lcom/meitu/library/analytics/y/l/d;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xcbaa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/library/analytics/y/l/d;

    invoke-virtual {p0, p1}, Lcom/meitu/library/analytics/t/b;->g(Lcom/meitu/library/analytics/y/l/d;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xcba8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/library/analytics/y/l/d;

    invoke-virtual {p0, p1}, Lcom/meitu/library/analytics/t/b;->e(Lcom/meitu/library/analytics/y/l/d;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic create(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xcbab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/library/analytics/y/l/d;

    invoke-virtual {p0, p1}, Lcom/meitu/library/analytics/t/b;->d(Lcom/meitu/library/analytics/y/l/d;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Lcom/meitu/library/analytics/y/l/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/y/l/d<",
            "Lcom/meitu/library/analytics/y/l/j/a;",
            ">;)V"
        }
    .end annotation

    const p1, 0xcba4

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Lcom/meitu/library/analytics/y/l/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/y/l/d<",
            "Lcom/meitu/library/analytics/y/l/j/a;",
            ">;)V"
        }
    .end annotation

    const p1, 0xcba7

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Lcom/meitu/library/analytics/y/l/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/y/l/d<",
            "Lcom/meitu/library/analytics/y/l/j/a;",
            ">;)V"
        }
    .end annotation

    const v0, 0xcba6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p1, Lcom/meitu/library/analytics/y/l/d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/meitu/library/analytics/y/l/j/a;

    iget-object v1, v1, Lcom/meitu/library/analytics/y/l/j/a;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    iget-object v2, p1, Lcom/meitu/library/analytics/y/l/d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/meitu/library/analytics/y/l/j/a;

    iget v2, v2, Lcom/meitu/library/analytics/y/l/j/a;->b:I

    .line 5
    iget-object v3, p0, Lcom/meitu/library/analytics/t/b;->a:Landroid/util/SparseArray;

    iget-wide v4, p1, Lcom/meitu/library/analytics/y/l/d;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 6
    iget-object v5, p0, Lcom/meitu/library/analytics/t/b;->b:Landroid/util/SparseArray;

    iget-wide v6, p1, Lcom/meitu/library/analytics/y/l/d;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 7
    iget-object v7, p0, Lcom/meitu/library/analytics/t/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    iget-object v7, p0, Lcom/meitu/library/analytics/t/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 9
    new-instance v2, Lcom/meitu/library/analytics/y/f/a$b;

    invoke-direct {v2}, Lcom/meitu/library/analytics/y/f/a$b;-><init>()V

    const-string v7, "page_end"

    .line 10
    invoke-virtual {v2, v7}, Lcom/meitu/library/analytics/y/f/a$b;->g(Ljava/lang/String;)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v2

    iget-wide v7, p1, Lcom/meitu/library/analytics/y/l/d;->b:J

    .line 11
    invoke-virtual {v2, v7, v8}, Lcom/meitu/library/analytics/y/f/a$b;->k(J)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v2

    iget-wide v7, p1, Lcom/meitu/library/analytics/y/l/d;->c:J

    .line 12
    invoke-virtual {v2, v7, v8}, Lcom/meitu/library/analytics/y/f/a$b;->m(J)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v2

    const/4 v7, 0x4

    .line 13
    invoke-virtual {v2, v7}, Lcom/meitu/library/analytics/y/f/a$b;->i(I)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v2

    const/4 v7, 0x1

    .line 14
    invoke-virtual {v2, v7}, Lcom/meitu/library/analytics/y/f/a$b;->h(I)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v2

    iget-wide v7, p1, Lcom/meitu/library/analytics/y/l/d;->b:J

    sub-long/2addr v7, v3

    .line 15
    invoke-virtual {v2, v7, v8}, Lcom/meitu/library/analytics/y/f/a$b;->f(J)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v2

    iget-wide v3, p1, Lcom/meitu/library/analytics/y/l/d;->c:J

    sub-long/2addr v3, v5

    .line 16
    invoke-virtual {v2, v3, v4}, Lcom/meitu/library/analytics/y/f/a$b;->l(J)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v2

    .line 17
    iget-object v3, p1, Lcom/meitu/library/analytics/y/l/d;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/meitu/library/analytics/y/l/j/a;

    iget-object v4, v4, Lcom/meitu/library/analytics/y/l/j/a;->e:[Lcom/meitu/library/analytics/y/l/j/b$a;

    if-eqz v4, :cond_1

    .line 18
    check-cast v3, Lcom/meitu/library/analytics/y/l/j/a;

    iget-object v3, v3, Lcom/meitu/library/analytics/y/l/j/a;->e:[Lcom/meitu/library/analytics/y/l/j/b$a;

    invoke-virtual {v2, v3}, Lcom/meitu/library/analytics/y/f/a$b;->c([Lcom/meitu/library/analytics/y/l/j/b$a;)Lcom/meitu/library/analytics/y/f/a$b;

    :cond_1
    const-string v3, "page_id"

    .line 19
    invoke-virtual {v2, v3, v1}, Lcom/meitu/library/analytics/y/f/a$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v2

    const-string v3, "data_type"

    const-string v4, "0"

    .line 20
    invoke-virtual {v2, v3, v4}, Lcom/meitu/library/analytics/y/f/a$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v2

    iget-wide v3, p1, Lcom/meitu/library/analytics/y/l/d;->c:J

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "using_time"

    invoke-virtual {v2, v4, v3}, Lcom/meitu/library/analytics/y/f/a$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v2

    iget-wide v3, p1, Lcom/meitu/library/analytics/y/l/d;->c:J

    sub-long/2addr v3, v5

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v3, "using_duration"

    invoke-virtual {v2, v3, p1}, Lcom/meitu/library/analytics/y/f/a$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/meitu/library/analytics/y/f/a$b;->d()Lcom/meitu/library/analytics/y/f/a;

    move-result-object p1

    .line 24
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/meitu/library/analytics/sdk/db/h;->s(Landroid/content/Context;Lcom/meitu/library/analytics/y/f/a;)J

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Track stop page:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ActivityPageInscriber"

    invoke-static {v1, p1}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Lcom/meitu/library/analytics/y/l/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/y/l/d<",
            "Lcom/meitu/library/analytics/y/l/j/a;",
            ">;)V"
        }
    .end annotation

    const v0, 0xcba5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p1, Lcom/meitu/library/analytics/y/l/d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/meitu/library/analytics/y/l/j/a;

    iget-object v1, v1, Lcom/meitu/library/analytics/y/l/j/a;->a:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    new-instance v2, Lcom/meitu/library/analytics/y/f/a$b;

    invoke-direct {v2}, Lcom/meitu/library/analytics/y/f/a$b;-><init>()V

    const-string v3, "page_start"

    .line 5
    invoke-virtual {v2, v3}, Lcom/meitu/library/analytics/y/f/a$b;->g(Ljava/lang/String;)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v2

    iget-wide v3, p1, Lcom/meitu/library/analytics/y/l/d;->b:J

    .line 6
    invoke-virtual {v2, v3, v4}, Lcom/meitu/library/analytics/y/f/a$b;->k(J)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v2

    iget-wide v3, p1, Lcom/meitu/library/analytics/y/l/d;->c:J

    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/meitu/library/analytics/y/f/a$b;->m(J)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v2

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v2, v3}, Lcom/meitu/library/analytics/y/f/a$b;->i(I)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v2

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2, v3}, Lcom/meitu/library/analytics/y/f/a$b;->h(I)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v2

    .line 10
    iget-object v3, p1, Lcom/meitu/library/analytics/y/l/d;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/meitu/library/analytics/y/l/j/a;

    iget-object v4, v4, Lcom/meitu/library/analytics/y/l/j/a;->d:[Lcom/meitu/library/analytics/y/l/j/b$a;

    if-eqz v4, :cond_1

    .line 11
    check-cast v3, Lcom/meitu/library/analytics/y/l/j/a;

    iget-object v3, v3, Lcom/meitu/library/analytics/y/l/j/a;->d:[Lcom/meitu/library/analytics/y/l/j/b$a;

    invoke-virtual {v2, v3}, Lcom/meitu/library/analytics/y/f/a$b;->c([Lcom/meitu/library/analytics/y/l/j/b$a;)Lcom/meitu/library/analytics/y/f/a$b;

    :cond_1
    const-string v3, "page_id"

    .line 12
    invoke-virtual {v2, v3, v1}, Lcom/meitu/library/analytics/y/f/a$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v2

    const-string v3, "data_type"

    const-string v4, "0"

    .line 13
    invoke-virtual {v2, v3, v4}, Lcom/meitu/library/analytics/y/f/a$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v2

    iget-wide v3, p1, Lcom/meitu/library/analytics/y/l/d;->c:J

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "using_time"

    invoke-virtual {v2, v4, v3}, Lcom/meitu/library/analytics/y/f/a$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/meitu/library/analytics/y/f/a$b;->d()Lcom/meitu/library/analytics/y/f/a;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/meitu/library/analytics/t/b;->a:Landroid/util/SparseArray;

    iget-object v4, p1, Lcom/meitu/library/analytics/y/l/d;->a:Ljava/lang/Object;

    check-cast v4, Lcom/meitu/library/analytics/y/l/j/a;

    iget v4, v4, Lcom/meitu/library/analytics/y/l/j/a;->b:I

    iget-wide v5, p1, Lcom/meitu/library/analytics/y/l/d;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    iget-object v3, p0, Lcom/meitu/library/analytics/t/b;->b:Landroid/util/SparseArray;

    iget-object v4, p1, Lcom/meitu/library/analytics/y/l/d;->a:Ljava/lang/Object;

    check-cast v4, Lcom/meitu/library/analytics/y/l/j/a;

    iget v4, v4, Lcom/meitu/library/analytics/y/l/j/a;->b:I

    iget-wide v5, p1, Lcom/meitu/library/analytics/y/l/d;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/meitu/library/analytics/sdk/db/h;->s(Landroid/content/Context;Lcom/meitu/library/analytics/y/f/a;)J

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Track start page:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ActivityPageInscriber"

    invoke-static {v1, p1}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
