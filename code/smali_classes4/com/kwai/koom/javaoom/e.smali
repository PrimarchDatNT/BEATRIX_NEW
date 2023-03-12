.class public Lcom/kwai/koom/javaoom/e;
.super Ljava/lang/Object;
.source "KOOM.java"


# static fields
.field private static b:Lcom/kwai/koom/javaoom/e; = null

.field private static c:Z = false

.field private static final d:Ljava/lang/String; = "koom"


# instance fields
.field private a:Lcom/kwai/koom/javaoom/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-boolean v0, Lcom/kwai/koom/javaoom/e;->c:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/kwai/koom/javaoom/e;->d(Landroid/app/Application;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/kwai/koom/javaoom/f;

    invoke-direct {v0, p1}, Lcom/kwai/koom/javaoom/f;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/kwai/koom/javaoom/e;->a:Lcom/kwai/koom/javaoom/f;

    return-void
.end method

.method public static b()Lcom/kwai/koom/javaoom/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwai/koom/javaoom/e;->b:Lcom/kwai/koom/javaoom/e;

    return-object v0
.end method

.method public static d(Landroid/app/Application;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwai/koom/javaoom/common/e$a;

    invoke-direct {v0}, Lcom/kwai/koom/javaoom/common/e$a;-><init>()V

    invoke-static {v0}, Lcom/kwai/koom/javaoom/common/e;->d(Lcom/kwai/koom/javaoom/common/e$b;)V

    .line 2
    sget-boolean v0, Lcom/kwai/koom/javaoom/e;->c:Z

    if-eqz v0, :cond_0

    const-string p0, "koom"

    const-string v0, "already init!"

    .line 3
    invoke-static {p0, v0}, Lcom/kwai/koom/javaoom/common/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/kwai/koom/javaoom/e;->c:Z

    .line 5
    sget-object v0, Lcom/kwai/koom/javaoom/e;->b:Lcom/kwai/koom/javaoom/e;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/kwai/koom/javaoom/e;

    invoke-direct {v0, p0}, Lcom/kwai/koom/javaoom/e;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/kwai/koom/javaoom/e;->b:Lcom/kwai/koom/javaoom/e;

    .line 7
    :cond_1
    sget-object p0, Lcom/kwai/koom/javaoom/e;->b:Lcom/kwai/koom/javaoom/e;

    invoke-virtual {p0}, Lcom/kwai/koom/javaoom/e;->o()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/koom/javaoom/e;->a:Lcom/kwai/koom/javaoom/f;

    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/f;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/koom/javaoom/e;->a:Lcom/kwai/koom/javaoom/f;

    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/f;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/koom/javaoom/e;->a:Lcom/kwai/koom/javaoom/f;

    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/f;->n()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/koom/javaoom/e;->a:Lcom/kwai/koom/javaoom/f;

    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/f;->p()V

    return-void
.end method

.method public g(Lcom/kwai/koom/javaoom/analysis/HeapAnalysisTrigger;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/koom/javaoom/e;->a:Lcom/kwai/koom/javaoom/f;

    invoke-virtual {v0, p1}, Lcom/kwai/koom/javaoom/f;->r(Lcom/kwai/koom/javaoom/analysis/HeapAnalysisTrigger;)V

    return-void
.end method

.method public h(Lcom/kwai/koom/javaoom/dump/HeapDumpTrigger;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/koom/javaoom/e;->a:Lcom/kwai/koom/javaoom/f;

    invoke-virtual {v0, p1}, Lcom/kwai/koom/javaoom/f;->s(Lcom/kwai/koom/javaoom/dump/HeapDumpTrigger;)V

    return-void
.end method

.method public i(Lcom/kwai/koom/javaoom/report/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/koom/javaoom/e;->a:Lcom/kwai/koom/javaoom/f;

    invoke-virtual {v0, p1}, Lcom/kwai/koom/javaoom/f;->t(Lcom/kwai/koom/javaoom/report/e;)V

    return-void
.end method

.method public j(Lcom/kwai/koom/javaoom/report/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/koom/javaoom/e;->a:Lcom/kwai/koom/javaoom/f;

    invoke-virtual {v0, p1}, Lcom/kwai/koom/javaoom/f;->u(Lcom/kwai/koom/javaoom/report/f;)V

    return-void
.end method

.method public k(Lcom/kwai/koom/javaoom/common/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/koom/javaoom/e;->a:Lcom/kwai/koom/javaoom/f;

    invoke-virtual {v0, p1}, Lcom/kwai/koom/javaoom/f;->v(Lcom/kwai/koom/javaoom/common/b;)V

    return-void
.end method

.method public l(Lcom/kwai/koom/javaoom/common/e$b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwai/koom/javaoom/common/e;->d(Lcom/kwai/koom/javaoom/common/e$b;)V

    return-void
.end method

.method public m(Lcom/kwai/koom/javaoom/KOOMProgressListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/koom/javaoom/e;->a:Lcom/kwai/koom/javaoom/f;

    invoke-virtual {v0, p1}, Lcom/kwai/koom/javaoom/f;->w(Lcom/kwai/koom/javaoom/KOOMProgressListener;)V

    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/koom/javaoom/e;->a:Lcom/kwai/koom/javaoom/f;

    invoke-virtual {v0, p1}, Lcom/kwai/koom/javaoom/f;->x(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/koom/javaoom/e;->a:Lcom/kwai/koom/javaoom/f;

    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/f;->z()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/koom/javaoom/e;->a:Lcom/kwai/koom/javaoom/f;

    invoke-virtual {v0}, Lcom/kwai/koom/javaoom/f;->C()V

    return-void
.end method
