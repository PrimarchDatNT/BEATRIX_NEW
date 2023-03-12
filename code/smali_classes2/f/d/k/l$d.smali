.class Lf/d/k/l$d;
.super Lcom/commsource/util/u2/a;
.source "MTMVCoreFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/k/l;->E0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic p:Lf/d/k/l;


# direct methods
.method constructor <init>(Lf/d/k/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/k/l$d;->p:Lf/d/k/l;

    iput-object p3, p0, Lf/d/k/l$d;->g:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic g()V
    .locals 2

    const v0, 0x911b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/k/l$d;->p:Lf/d/k/l;

    invoke-virtual {v1}, Lf/d/k/l;->v()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0x911a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/k/l$d;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lf/d/k/l$d;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->m(Ljava/lang/String;)Z

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/commsource/beautyplus/util/v;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lf/d/k/l$d;->p:Lf/d/k/l;

    invoke-static {v1}, Lf/d/k/l;->F(Lf/d/k/l;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/d/k/l;->G(Lf/d/k/l;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lf/d/k/l$d;->p:Lf/d/k/l;

    invoke-static {v1}, Lf/d/k/l;->F(Lf/d/k/l;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/d/k/l$d;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meitu/library/p/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    new-instance v1, Lf/d/k/c;

    invoke-direct {v1, p0}, Lf/d/k/c;-><init>(Lf/d/k/l$d;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-direct {p0}, Lf/d/k/l$d;->g()V

    return-void
.end method
