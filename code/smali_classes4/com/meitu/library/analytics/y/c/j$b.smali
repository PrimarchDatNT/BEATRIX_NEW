.class Lcom/meitu/library/analytics/y/c/j$b;
.super Ljava/lang/Object;
.source "PageCollector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/y/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/meitu/library/analytics/y/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/y/l/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:[Lcom/meitu/library/analytics/y/l/j/b$a;

.field final synthetic c:Lcom/meitu/library/analytics/y/c/j;


# direct methods
.method varargs constructor <init>(Lcom/meitu/library/analytics/y/c/j;Ljava/lang/String;[Lcom/meitu/library/analytics/y/l/j/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/y/c/j$b;->c:Lcom/meitu/library/analytics/y/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/meitu/library/analytics/y/l/d;

    invoke-direct {p1, p2}, Lcom/meitu/library/analytics/y/l/d;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meitu/library/analytics/y/c/j$b;->a:Lcom/meitu/library/analytics/y/l/d;

    iput-object p3, p0, Lcom/meitu/library/analytics/y/c/j$b;->b:[Lcom/meitu/library/analytics/y/l/j/b$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const v0, 0xd63a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/y/c/j$b;->a:Lcom/meitu/library/analytics/y/l/d;

    iget-object v2, v1, Lcom/meitu/library/analytics/y/l/d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-wide v3, v1, Lcom/meitu/library/analytics/y/l/d;->b:J

    iget-wide v5, v1, Lcom/meitu/library/analytics/y/l/d;->c:J

    iget-object v1, p0, Lcom/meitu/library/analytics/y/c/j$b;->c:Lcom/meitu/library/analytics/y/c/j;

    invoke-static {v1}, Lcom/meitu/library/analytics/y/c/j;->a(Lcom/meitu/library/analytics/y/c/j;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v7, p0, Lcom/meitu/library/analytics/y/c/j$b;->c:Lcom/meitu/library/analytics/y/c/j;

    invoke-static {v7}, Lcom/meitu/library/analytics/y/c/j;->b(Lcom/meitu/library/analytics/y/c/j;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    const-string v8, "PageCollector"

    if-eqz v1, :cond_3

    if-nez v7, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v9, p0, Lcom/meitu/library/analytics/y/c/j$b;->c:Lcom/meitu/library/analytics/y/c/j;

    invoke-static {v9}, Lcom/meitu/library/analytics/y/c/j;->a(Lcom/meitu/library/analytics/y/c/j;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, Lcom/meitu/library/analytics/y/c/j$b;->c:Lcom/meitu/library/analytics/y/c/j;

    invoke-static {v9}, Lcom/meitu/library/analytics/y/c/j;->b(Lcom/meitu/library/analytics/y/c/j;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/meitu/library/analytics/y/f/a$b;

    invoke-direct {v9}, Lcom/meitu/library/analytics/y/f/a$b;-><init>()V

    const-string v10, "page_end"

    invoke-virtual {v9, v10}, Lcom/meitu/library/analytics/y/f/a$b;->g(Ljava/lang/String;)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v9

    invoke-virtual {v9, v3, v4}, Lcom/meitu/library/analytics/y/f/a$b;->k(J)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Lcom/meitu/library/analytics/y/f/a$b;->m(J)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v9

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Lcom/meitu/library/analytics/y/f/a$b;->i(I)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/meitu/library/analytics/y/f/a$b;->h(I)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v3, v10

    invoke-virtual {v9, v3, v4}, Lcom/meitu/library/analytics/y/f/a$b;->f(J)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, v5, v3

    invoke-virtual {v1, v3, v4}, Lcom/meitu/library/analytics/y/f/a$b;->l(J)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/library/analytics/y/c/j$b;->b:[Lcom/meitu/library/analytics/y/l/j/b$a;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Lcom/meitu/library/analytics/y/f/a$b;->c([Lcom/meitu/library/analytics/y/l/j/b$a;)Lcom/meitu/library/analytics/y/f/a$b;

    :cond_1
    const-string v3, "page_id"

    invoke-virtual {v1, v3, v2}, Lcom/meitu/library/analytics/y/f/a$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v1

    const-string v3, "data_type"

    const-string v4, "1"

    invoke-virtual {v1, v3, v4}, Lcom/meitu/library/analytics/y/f/a$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "using_time"

    invoke-virtual {v1, v4, v3}, Lcom/meitu/library/analytics/y/f/a$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "using_duration"

    invoke-virtual {v1, v4, v3}, Lcom/meitu/library/analytics/y/f/a$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/y/f/a$b;->d()Lcom/meitu/library/analytics/y/f/a;

    move-result-object v1

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/meitu/library/analytics/sdk/db/h;->s(Landroid/content/Context;Lcom/meitu/library/analytics/y/f/a;)J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Track stop page:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/analytics/y/c/j$b;->c:Lcom/meitu/library/analytics/y/c/j;

    invoke-static {v1}, Lcom/meitu/library/analytics/y/c/j;->c(Lcom/meitu/library/analytics/y/c/j;)Lcom/meitu/library/analytics/y/l/f;

    move-result-object v1

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-lez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/meitu/library/analytics/y/l/f;->a()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {v1}, Lcom/meitu/library/analytics/y/l/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/analytics/y/l/c;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/meitu/library/analytics/y/l/c;->a(I)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    :goto_0
    const-string v1, "Track page stop warring, before time is null"

    invoke-static {v8, v1}, Lcom/meitu/library/analytics/y/j/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
