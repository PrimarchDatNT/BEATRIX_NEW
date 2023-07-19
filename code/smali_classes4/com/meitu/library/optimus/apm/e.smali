.class public Lcom/meitu/library/optimus/apm/e;
.super Ljava/lang/Object;
.source "ApmContext.java"


# static fields
.field private static D:Z


# instance fields
.field private A:Z

.field private B:Lorg/json/JSONObject;

.field private C:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/app/Application;

.field private b:Z

.field private final c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xd8de

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/meitu/library/optimus/apm/e;->D:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/meitu/library/optimus/apm/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/optimus/apm/e;->b:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/meitu/library/optimus/apm/e;->h:I

    iput v1, p0, Lcom/meitu/library/optimus/apm/e;->i:I

    iput-boolean v1, p0, Lcom/meitu/library/optimus/apm/e;->z:Z

    iput-boolean v1, p0, Lcom/meitu/library/optimus/apm/e;->A:Z

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/meitu/library/gdprsdk/GDPRManager;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/library/optimus/apm/e;->c:Z

    invoke-virtual {p2}, Lcom/meitu/library/optimus/apm/c;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/optimus/apm/e;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/meitu/library/optimus/apm/c;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/optimus/apm/e;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/meitu/library/optimus/apm/c;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/optimus/apm/e;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/meitu/library/optimus/apm/c;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/optimus/apm/e;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/meitu/library/optimus/apm/c;->e()I

    move-result v1

    iput v1, p0, Lcom/meitu/library/optimus/apm/e;->h:I

    invoke-virtual {p2}, Lcom/meitu/library/optimus/apm/c;->c()I

    move-result p2

    iput p2, p0, Lcom/meitu/library/optimus/apm/e;->i:I

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/e;->a:Landroid/app/Application;

    sget-boolean p2, Lcom/meitu/library/optimus/apm/e;->D:Z

    if-nez p2, :cond_0

    sput-boolean v0, Lcom/meitu/library/optimus/apm/e;->D:Z

    new-instance p2, Lcom/meitu/library/optimus/apm/f;

    invoke-direct {p2}, Lcom/meitu/library/optimus/apm/f;-><init>()V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Application must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A()Z
    .locals 2

    const v0, 0xd8a5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/optimus/apm/e;->b:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public B()Z
    .locals 2

    const v0, 0xd8a4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/optimus/apm/e;->c:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public C()Z
    .locals 2

    const v0, 0xd8d5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/optimus/apm/e;->A:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd8cc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/e;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd8d4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/e;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd8a6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/e;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public G(I)V
    .locals 1

    const v0, 0xd8b1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/library/optimus/apm/e;->i:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public H(Z)V
    .locals 1

    const v0, 0xd8a2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/optimus/apm/e;->b:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd8b9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/e;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd8ae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/e;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd8c1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/e;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd8bf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/e;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    const p1, 0xd8cd

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd8b5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/e;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public O(I)V
    .locals 1

    const v0, 0xd8ac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/library/optimus/apm/e;->h:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public P(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xd8dd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/e;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd8ca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/e;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    const p1, 0xd8b3

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    const p1, 0xd8b2

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd8bd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/e;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd8d2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/e;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd8c6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/e;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd8c4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/e;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    const p1, 0xd8c2

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd8bb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/e;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd8aa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/e;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 2

    const v0, 0xd8cb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/e;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public a0(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd8b7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/e;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const v0, 0xd8d3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/e;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public b0(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd8a8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/e;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const v0, 0xd8a7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/e;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public c0(Z)V
    .locals 1

    const v0, 0xd8d9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/optimus/apm/e;->z:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d()I
    .locals 2

    const v0, 0xd8b0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/optimus/apm/e;->i:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public d0(Lorg/json/JSONObject;)V
    .locals 1

    const v0, 0xd8db

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/e;->B:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const v0, 0xd8b8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/e;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public e0(Z)V
    .locals 1

    const v0, 0xd8d6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/optimus/apm/e;->A:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const v0, 0xd8af

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/e;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public f0(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd8cf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/e;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const v0, 0xd8c0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/e;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public g0(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd8c8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/e;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const v0, 0xd8be

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/e;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public h0(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd8d8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/e;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const v0, 0xd8b4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/e;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public j()I
    .locals 2

    const v0, 0xd8ad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/optimus/apm/e;->h:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public k()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xd8dc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/e;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public l()Ljava/lang/String;
    .locals 2

    const v0, 0xd8c9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/e;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public m()Ljava/lang/String;
    .locals 2

    const v0, 0xd8bc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/e;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public n()Ljava/lang/String;
    .locals 2

    const v0, 0xd8d1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/e;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public o()Ljava/lang/String;
    .locals 2

    const v0, 0xd8c5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/e;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public p()Ljava/lang/String;
    .locals 2

    const v0, 0xd8c3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/e;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public q()Ljava/lang/String;
    .locals 2

    const v0, 0xd8ba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/e;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public r()Ljava/lang/String;
    .locals 2

    const v0, 0xd8d0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/e;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "application_null"

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    const v0, 0xd8ab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/e;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public t()Ljava/lang/String;
    .locals 2

    const v0, 0xd8b6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/e;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public u()Ljava/lang/String;
    .locals 2

    const v0, 0xd8a9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/e;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public v()Lorg/json/JSONObject;
    .locals 2

    const v0, 0xd8da

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/e;->B:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public w()Ljava/lang/String;
    .locals 2

    const v0, 0xd8ce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/e;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public x()Ljava/lang/String;
    .locals 2

    const v0, 0xd8c7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/e;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public y()Ljava/lang/String;
    .locals 2

    const v0, 0xd8d7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/e;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/library/optimus/apm/e;->A:Z

    invoke-static {v1}, Lcom/meitu/library/optimus/apm/o;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/optimus/apm/e;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public z()V
    .locals 3

    const v0, 0xd8a3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/optimus/apm/e;->c:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/meitu/library/optimus/apm/e;->z:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/optimus/apm/e;->a:Landroid/app/Application;

    invoke-static {v1}, Lcom/meitu/library/optimus/apm/d;->f(Landroid/app/Application;)V

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/e;->j:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/library/optimus/apm/d;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/optimus/apm/e;->j:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/optimus/apm/e;->k:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/meitu/library/optimus/apm/d;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/optimus/apm/e;->k:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/optimus/apm/e;->m:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {}, Lcom/meitu/library/optimus/apm/d;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/optimus/apm/e;->m:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lcom/meitu/library/optimus/apm/e;->n:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/meitu/library/optimus/apm/e;->a:Landroid/app/Application;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/meitu/library/optimus/apm/x/g;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/optimus/apm/e;->n:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Lcom/meitu/library/optimus/apm/e;->o:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-static {}, Lcom/meitu/library/optimus/apm/d;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/optimus/apm/e;->o:Ljava/lang/String;

    :cond_5
    iget-object v1, p0, Lcom/meitu/library/optimus/apm/e;->w:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-static {}, Lcom/meitu/library/optimus/apm/d;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/optimus/apm/e;->w:Ljava/lang/String;

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_7
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
