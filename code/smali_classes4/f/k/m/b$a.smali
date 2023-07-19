.class public Lf/k/m/b$a;
.super Ljava/lang/Object;
.source "IPStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Z

.field d:Z

.field e:Lf/k/m/d;

.field private f:Ljava/util/concurrent/Executor;

.field g:Z

.field h:Lf/k/m/j/c;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Z

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/meitu/ipstore/core/IPStoreUrlEnum;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lf/k/m/b$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/k/m/b$a;->b:Z

    iput-boolean v1, p0, Lf/k/m/b$a;->c:Z

    iput-object v0, p0, Lf/k/m/b$a;->i:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/k/m/b$a;->k:Z

    sget-object v0, Lcom/meitu/ipstore/core/IPStoreUrlEnum;->COMMON:Lcom/meitu/ipstore/core/IPStoreUrlEnum;

    iput-object v0, p0, Lf/k/m/b$a;->p:Lcom/meitu/ipstore/core/IPStoreUrlEnum;

    return-void
.end method

.method static synthetic a(Lf/k/m/b$a;)Ljava/lang/String;
    .locals 1

    const v0, 0xc947

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lf/k/m/b$a;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lf/k/m/b$a;)Ljava/util/concurrent/Executor;
    .locals 1

    const v0, 0xc948

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lf/k/m/b$a;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic c(Lf/k/m/b$a;)Lcom/meitu/ipstore/core/IPStoreUrlEnum;
    .locals 1

    const v0, 0xc949

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lf/k/m/b$a;->p:Lcom/meitu/ipstore/core/IPStoreUrlEnum;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public d(Z)Lf/k/m/b$a;
    .locals 1

    const v0, 0xc939

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lf/k/m/b$a;->d:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lf/k/m/b$a;
    .locals 1

    const v0, 0xc93f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lf/k/m/b$a;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public f(Z)Lf/k/m/b$a;
    .locals 1

    const v0, 0xc940

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lf/k/m/b$a;->g:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lf/k/m/b$a;
    .locals 1

    const v0, 0xc942

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lf/k/m/b$a;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lf/k/m/b$a;
    .locals 1

    const v0, 0xc943

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lf/k/m/b$a;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public i(Ljava/util/concurrent/Executor;)Lf/k/m/b$a;
    .locals 1

    const v0, 0xc93d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lf/k/m/b$a;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public j(Lf/k/m/j/c;)Lf/k/m/b$a;
    .locals 1

    const v0, 0xc944

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lf/k/m/b$a;->h:Lf/k/m/j/c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lf/k/m/b$a;
    .locals 1

    const v0, 0xc93c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lf/k/m/b$a;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lf/k/m/b$a;
    .locals 1

    const v0, 0xc936

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lf/k/m/b$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public m(Z)Lf/k/m/b$a;
    .locals 1

    const v0, 0xc938

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lf/k/m/b$a;->c:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lf/k/m/b$a;
    .locals 1

    const v0, 0xc93a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lf/k/m/b$a;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public o(Lf/k/m/d;)Lf/k/m/b$a;
    .locals 1

    const v0, 0xc945

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lf/k/m/b$a;->e:Lf/k/m/d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public p(Lcom/meitu/ipstore/core/IPStoreUrlEnum;)Lf/k/m/b$a;
    .locals 1

    const v0, 0xc941

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lf/k/m/b$a;->p:Lcom/meitu/ipstore/core/IPStoreUrlEnum;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public q(Z)Lf/k/m/b$a;
    .locals 1

    const v0, 0xc93b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lf/k/m/b$a;->k:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lf/k/m/b$a;
    .locals 1

    const v0, 0xc93e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lf/k/m/b$a;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public s(Z)Lf/k/m/b$a;
    .locals 1

    const v0, 0xc937

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lf/k/m/b$a;->b:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public t()V
    .locals 2

    const v0, 0xc946

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/m/b;->i()Lf/k/m/b;

    move-result-object v1

    invoke-static {v1, p0}, Lf/k/m/b;->a(Lf/k/m/b;Lf/k/m/b$a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
