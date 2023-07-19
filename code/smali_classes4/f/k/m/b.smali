.class public Lf/k/m/b;
.super Ljava/lang/Object;
.source "IPStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/m/b$a;
    }
.end annotation


# static fields
.field private static m:Lf/k/m/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/app/Application;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lf/k/m/c;

.field private i:Lf/k/m/d;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lf/k/m/b;Lf/k/m/b$a;)V
    .locals 1

    const v0, 0xc820

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lf/k/m/b;->j(Lf/k/m/b$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static i()Lf/k/m/b;
    .locals 3

    const v0, 0xc814

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lf/k/m/b;->m:Lf/k/m/b;

    if-nez v1, :cond_1

    const-class v1, Lf/k/m/b;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lf/k/m/b;->m:Lf/k/m/b;

    if-nez v2, :cond_0

    new-instance v2, Lf/k/m/b;

    invoke-direct {v2}, Lf/k/m/b;-><init>()V

    sput-object v2, Lf/k/m/b;->m:Lf/k/m/b;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lf/k/m/b;->m:Lf/k/m/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private j(Lf/k/m/b$a;)V
    .locals 9

    const v0, 0xc816

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p1, Lf/k/m/b$a;->a:Ljava/lang/String;

    iput-object v1, p0, Lf/k/m/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lf/k/m/b;->b:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/k/m/b;->d:Ljava/lang/String;

    invoke-static {}, Lf/k/m/j/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/k/m/b;->e:Ljava/lang/String;

    const-string v1, "0.1.0"

    iput-object v1, p0, Lf/k/m/b;->f:Ljava/lang/String;

    iget-boolean v1, p1, Lf/k/m/b$a;->b:Z

    iput-boolean v1, p0, Lf/k/m/b;->g:Z

    invoke-static {p1}, Lf/k/m/b$a;->a(Lf/k/m/b$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/k/m/b;->a:Ljava/lang/String;

    invoke-static {p1}, Lf/k/m/b$a;->b(Lf/k/m/b$a;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v1}, Lf/k/m/j/j;->m(Ljava/util/concurrent/Executor;)V

    iget-boolean v3, p1, Lf/k/m/b$a;->g:Z

    iput-boolean v3, p0, Lf/k/m/b;->j:Z

    iget-object v1, p1, Lf/k/m/b$a;->m:Ljava/lang/String;

    iput-object v1, p0, Lf/k/m/b;->k:Ljava/lang/String;

    iget-object v5, p1, Lf/k/m/b$a;->n:Ljava/lang/String;

    iput-object v5, p0, Lf/k/m/b;->l:Ljava/lang/String;

    new-instance v1, Lcom/meitu/ipstore/core/b;

    iget-boolean v4, p1, Lf/k/m/b$a;->c:Z

    invoke-static {p1}, Lf/k/m/b$a;->c(Lf/k/m/b$a;)Lcom/meitu/ipstore/core/IPStoreUrlEnum;

    move-result-object v6

    iget-boolean v7, p1, Lf/k/m/b$a;->d:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/meitu/ipstore/core/b;-><init>(ZZLjava/lang/String;Lcom/meitu/ipstore/core/IPStoreUrlEnum;Z)V

    iput-object v1, p0, Lf/k/m/b;->h:Lf/k/m/c;

    iget-boolean v1, p1, Lf/k/m/b$a;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lf/k/m/b$a;->i:Ljava/lang/String;

    sput-object v1, Lcom/meitu/ipstore/web/scripts/b;->l:Ljava/lang/String;

    :cond_0
    iget-object v1, p1, Lf/k/m/b$a;->e:Lf/k/m/d;

    iput-object v1, p0, Lf/k/m/b;->i:Lf/k/m/d;

    iget-object v1, p1, Lf/k/m/b$a;->h:Lf/k/m/j/c;

    invoke-virtual {p0, v1}, Lf/k/m/b;->k(Lf/k/m/j/c;)V

    iget-boolean v2, p0, Lf/k/m/b;->j:Z

    iget-object v3, p1, Lf/k/m/b$a;->m:Ljava/lang/String;

    iget-object v4, p1, Lf/k/m/b$a;->j:Ljava/lang/String;

    iget-object v5, p0, Lf/k/m/b;->d:Ljava/lang/String;

    iget-object v6, p0, Lf/k/m/b;->e:Ljava/lang/String;

    iget-object v7, p0, Lf/k/m/b;->c:Ljava/lang/String;

    iget-boolean v8, p0, Lf/k/m/b;->g:Z

    invoke-static/range {v2 .. v8}, Lf/k/m/h/b;->f(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p1, Lf/k/m/b$a;->l:Ljava/lang/String;

    invoke-static {v1}, Lf/k/m/j/f;->l(Ljava/lang/String;)V

    iget-boolean v1, p1, Lf/k/m/b$a;->k:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lf/k/m/b;->j:Z

    invoke-static {v1}, Lcom/meitu/webview/core/CommonWebView;->setIsForTest(Z)V

    invoke-static {}, Lcom/meitu/webview/core/CommonWebView;->getWebH5Config()Lcom/meitu/webview/mtscript/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/m;->b()Ljava/util/HashMap;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lf/k/m/h/a;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lf/k/m/j/f;->g(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/webview/mtscript/m;->e(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/m;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, Lf/k/m/h/a;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lf/k/m/j/f;->g(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iget-boolean v2, p1, Lf/k/m/b$a;->d:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "enableSubs"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf/k/m/j/e;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableSubs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p1, Lf/k/m/b$a;->d:Z

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/k/m/j/e;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v1}, Lf/k/m/b;->b(Ljava/util/HashMap;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static m(Landroid/app/Application;)Lf/k/m/b$a;
    .locals 2

    const v0, 0xc815

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/m/b;->i()Lf/k/m/b;

    move-result-object v1

    iput-object p0, v1, Lf/k/m/b;->b:Landroid/app/Application;

    new-instance p0, Lf/k/m/b$a;

    invoke-direct {p0}, Lf/k/m/b$a;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc818

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/meitu/webview/core/CommonWebView;->getWebH5Config()Lcom/meitu/webview/mtscript/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/m;->b()Ljava/util/HashMap;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {p1}, Lf/k/m/j/f;->g(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/webview/mtscript/m;->e(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/m;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Lf/k/m/j/f;->g(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :goto_0
    invoke-static {p1}, Lf/k/m/h/b;->a(Ljava/util/HashMap;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Z)V
    .locals 4

    const v0, 0xc81f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "enableSubs"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableSubs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/k/m/j/e;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lf/k/m/b;->b(Ljava/util/HashMap;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d()Lf/k/m/c;
    .locals 2

    const v0, 0xc81a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/m/b;->h:Lf/k/m/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public e()Landroid/app/Application;
    .locals 2

    const v0, 0xc819

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/m/b;->b:Landroid/app/Application;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public f()Lf/k/m/d;
    .locals 2

    const v0, 0xc81b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/m/b;->i:Lf/k/m/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const v0, 0xc81e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/m/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public h()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xc817

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/m/h/a;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lf/k/m/j/f;->g(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public k(Lf/k/m/j/c;)V
    .locals 1

    const v0, 0xc81d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lf/k/m/j/e;->l(Lf/k/m/j/c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l(Lf/k/m/d;)V
    .locals 1

    const v0, 0xc81c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lf/k/m/b;->i:Lf/k/m/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
