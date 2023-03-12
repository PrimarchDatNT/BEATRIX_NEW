.class public Lf/c/a/b/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/c/a/b/c;->a:Ljava/util/Map;

    return-void
.end method

.method private a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/a/b/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/b/c;->a:Ljava/util/Map;

    invoke-static {}, Lcom/bun/lib/sysParamters;->j()Lcom/bun/lib/sysParamters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bun/lib/sysParamters;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "av"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/a/b/c;->a:Ljava/util/Map;

    invoke-static {}, Lcom/bun/lib/sysParamters;->j()Lcom/bun/lib/sysParamters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bun/lib/sysParamters;->h()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/a/b/c;->a:Ljava/util/Map;

    invoke-static {}, Lcom/bun/lib/sysParamters;->j()Lcom/bun/lib/sysParamters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bun/lib/sysParamters;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "md"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/a/b/c;->a:Ljava/util/Map;

    invoke-static {}, Lcom/bun/lib/sysParamters;->j()Lcom/bun/lib/sysParamters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bun/lib/sysParamters;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mf"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/a/b/c;->a:Ljava/util/Map;

    invoke-static {}, Lcom/bun/lib/sysParamters;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lf/c/a/b/c;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tm"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/a/b/c;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p3, 0x2

    aput-object p4, v0, p3

    const/4 p3, 0x3

    aput-object p5, v0, p3

    const/4 p3, 0x4

    aput-object p6, v0, p3

    const-string p3, "UDID=%s&OAID=%s&VAID=%s&AAID=%s&ADDID=%s"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :try_start_0
    invoke-static {p3}, Lf/c/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/bun/lib/c;->d()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lf/c/a/b/b;->b(Landroid/content/Context;)Lf/c/a/b/b;

    move-result-object p4

    invoke-direct {p0}, Lf/c/a/b/c;->a()Ljava/util/Map;

    move-result-object p5

    invoke-virtual {p4, p5}, Lf/c/a/b/b;->g(Ljava/util/Map;)Lf/c/a/b/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p5, "support"

    invoke-virtual {p4, p5, p1}, Lf/c/a/b/b;->f(Ljava/lang/String;Ljava/lang/String;)Lf/c/a/b/b;

    invoke-virtual {p4, p3}, Lf/c/a/b/b;->d(Ljava/lang/Object;)Lf/c/a/b/b;

    const-string p1, "http://sdk.api.oaid.wocloud.cn/stat"

    invoke-virtual {p4, p1}, Lf/c/a/b/b;->e(Ljava/lang/String;)Lf/c/a/b/b;

    new-instance p1, Lf/c/a/b/c$a;

    invoke-direct {p1, p0}, Lf/c/a/b/c$a;-><init>(Lf/c/a/b/c;)V

    invoke-virtual {p4, p1}, Lf/c/a/b/b;->c(Lf/c/a/b/b$b;)Lf/c/a/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/a/b/b;->a()Lf/c/a/b/b;

    return p2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method
