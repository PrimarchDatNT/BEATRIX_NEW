.class Lcom/meitu/library/analytics/y/c/h$a;
.super Ljava/lang/Object;
.source "EventCollector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/y/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/meitu/library/analytics/y/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/y/l/d<",
            "Lcom/meitu/library/analytics/y/l/j/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/meitu/library/analytics/y/c/h;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/y/c/h;Lcom/meitu/library/analytics/y/l/j/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/y/c/h$a;->b:Lcom/meitu/library/analytics/y/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/meitu/library/analytics/y/l/d;

    invoke-direct {p1, p2}, Lcom/meitu/library/analytics/y/l/d;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meitu/library/analytics/y/c/h$a;->a:Lcom/meitu/library/analytics/y/l/d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const v0, 0xd511

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/analytics/y/c/h$a;->a:Lcom/meitu/library/analytics/y/l/d;

    iget-object v2, v2, Lcom/meitu/library/analytics/y/l/d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/meitu/library/analytics/y/l/j/b;

    iget v2, v2, Lcom/meitu/library/analytics/y/l/j/b;->a:I

    const-string v3, "EventCollector"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v4, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->v()Lcom/meitu/library/analytics/y/d/a;

    move-result-object v2

    iget-object v7, p0, Lcom/meitu/library/analytics/y/c/h$a;->a:Lcom/meitu/library/analytics/y/l/d;

    iget-object v7, v7, Lcom/meitu/library/analytics/y/l/d;->a:Ljava/lang/Object;

    check-cast v7, Lcom/meitu/library/analytics/y/l/j/b;

    iget-object v7, v7, Lcom/meitu/library/analytics/y/l/j/b;->d:Ljava/lang/String;

    invoke-interface {v2, v7}, Lcom/meitu/library/analytics/y/d/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/meitu/library/analytics/y/c/h$a;->a:Lcom/meitu/library/analytics/y/l/d;

    iget-object v2, v2, Lcom/meitu/library/analytics/y/l/d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/meitu/library/analytics/y/l/j/b;

    iget-object v2, v2, Lcom/meitu/library/analytics/y/l/j/b;->d:Ljava/lang/String;

    aput-object v2, v1, v6

    const-string v2, "Disallow track debug event:%s"

    invoke-static {v3, v2, v1}, Lcom/meitu/library/analytics/y/j/d;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance v2, Lcom/meitu/library/analytics/y/f/a$b;

    invoke-direct {v2}, Lcom/meitu/library/analytics/y/f/a$b;-><init>()V

    iget-object v7, p0, Lcom/meitu/library/analytics/y/c/h$a;->a:Lcom/meitu/library/analytics/y/l/d;

    iget-object v7, v7, Lcom/meitu/library/analytics/y/l/d;->a:Ljava/lang/Object;

    check-cast v7, Lcom/meitu/library/analytics/y/l/j/b;

    iget-object v7, v7, Lcom/meitu/library/analytics/y/l/j/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/meitu/library/analytics/y/f/a$b;->g(Ljava/lang/String;)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v2

    iget-object v7, p0, Lcom/meitu/library/analytics/y/c/h$a;->a:Lcom/meitu/library/analytics/y/l/d;

    iget-wide v7, v7, Lcom/meitu/library/analytics/y/l/d;->b:J

    invoke-virtual {v2, v7, v8}, Lcom/meitu/library/analytics/y/f/a$b;->k(J)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v2

    iget-object v7, p0, Lcom/meitu/library/analytics/y/c/h$a;->a:Lcom/meitu/library/analytics/y/l/d;

    iget-object v7, v7, Lcom/meitu/library/analytics/y/l/d;->a:Ljava/lang/Object;

    check-cast v7, Lcom/meitu/library/analytics/y/l/j/b;

    iget v7, v7, Lcom/meitu/library/analytics/y/l/j/b;->a:I

    invoke-virtual {v2, v7}, Lcom/meitu/library/analytics/y/f/a$b;->i(I)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v2

    iget-object v7, p0, Lcom/meitu/library/analytics/y/c/h$a;->a:Lcom/meitu/library/analytics/y/l/d;

    iget-object v7, v7, Lcom/meitu/library/analytics/y/l/d;->a:Ljava/lang/Object;

    check-cast v7, Lcom/meitu/library/analytics/y/l/j/b;

    iget v7, v7, Lcom/meitu/library/analytics/y/l/j/b;->b:I

    invoke-virtual {v2, v7}, Lcom/meitu/library/analytics/y/f/a$b;->h(I)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v2

    iget-object v7, p0, Lcom/meitu/library/analytics/y/c/h$a;->a:Lcom/meitu/library/analytics/y/l/d;

    iget-object v7, v7, Lcom/meitu/library/analytics/y/l/d;->a:Ljava/lang/Object;

    check-cast v7, Lcom/meitu/library/analytics/y/l/j/b;

    iget-wide v7, v7, Lcom/meitu/library/analytics/y/l/j/b;->c:J

    invoke-virtual {v2, v7, v8}, Lcom/meitu/library/analytics/y/f/a$b;->f(J)Lcom/meitu/library/analytics/y/f/a$b;

    move-result-object v2

    iget-object v7, p0, Lcom/meitu/library/analytics/y/c/h$a;->a:Lcom/meitu/library/analytics/y/l/d;

    iget-object v7, v7, Lcom/meitu/library/analytics/y/l/d;->a:Ljava/lang/Object;

    check-cast v7, Lcom/meitu/library/analytics/y/l/j/b;

    iget-object v7, v7, Lcom/meitu/library/analytics/y/l/j/b;->e:[Lcom/meitu/library/analytics/y/l/j/b$a;

    if-eqz v7, :cond_3

    array-length v8, v7

    if-lez v8, :cond_3

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    if-eqz v10, :cond_2

    iget-object v11, v10, Lcom/meitu/library/analytics/y/l/j/b$a;->a:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    iget-object v11, v10, Lcom/meitu/library/analytics/y/l/j/b$a;->b:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    iget-object v11, v10, Lcom/meitu/library/analytics/y/l/j/b$a;->a:Ljava/lang/String;

    iget-object v10, v10, Lcom/meitu/library/analytics/y/l/j/b$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v11, v10}, Lcom/meitu/library/analytics/y/f/a$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/f/a$b;

    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v7, 0x0

    :try_start_0
    invoke-virtual {v2}, Lcom/meitu/library/analytics/y/f/a$b;->d()Lcom/meitu/library/analytics/y/f/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/sdk/db/h;->s(Landroid/content/Context;Lcom/meitu/library/analytics/y/f/a;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "event added: %s, ret=%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/meitu/library/analytics/y/f/a;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v1, v4}, Lcom/meitu/library/analytics/y/j/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    move-wide v9, v7

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    iget-object v1, p0, Lcom/meitu/library/analytics/y/c/h$a;->b:Lcom/meitu/library/analytics/y/c/h;

    invoke-static {v1}, Lcom/meitu/library/analytics/y/c/h;->a(Lcom/meitu/library/analytics/y/c/h;)Lcom/meitu/library/analytics/y/l/f;

    move-result-object v1

    cmp-long v2, v9, v7

    if-lez v2, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/meitu/library/analytics/y/l/f;->a()I

    move-result v2

    if-lez v2, :cond_5

    invoke-interface {v1}, Lcom/meitu/library/analytics/y/l/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/analytics/y/l/c;

    iget-object v2, p0, Lcom/meitu/library/analytics/y/c/h$a;->a:Lcom/meitu/library/analytics/y/l/d;

    iget-object v2, v2, Lcom/meitu/library/analytics/y/l/d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/meitu/library/analytics/y/l/j/b;

    invoke-virtual {v2}, Lcom/meitu/library/analytics/y/l/j/b;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v6, 0x67

    :cond_4
    invoke-interface {v1, v6}, Lcom/meitu/library/analytics/y/l/c;->a(I)V

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
