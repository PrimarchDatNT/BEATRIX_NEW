.class public Lcom/meitu/library/gid/base/u$e;
.super Ljava/lang/Object;
.source "GidContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/gid/base/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/meitu/library/gid/base/p0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/gid/base/p0/d<",
            "Lcom/meitu/library/gid/base/p0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/meitu/library/gid/base/p0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/gid/base/p0/d<",
            "Lcom/meitu/library/gid/base/p0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/library/gid/base/u$e$a;

    invoke-direct {v0, p0}, Lcom/meitu/library/gid/base/u$e$a;-><init>(Lcom/meitu/library/gid/base/u$e;)V

    iput-object v0, p0, Lcom/meitu/library/gid/base/u$e;->a:Lcom/meitu/library/gid/base/p0/d;

    new-instance v0, Lcom/meitu/library/gid/base/u$e$b;

    invoke-direct {v0, p0}, Lcom/meitu/library/gid/base/u$e$b;-><init>(Lcom/meitu/library/gid/base/u$e;)V

    iput-object v0, p0, Lcom/meitu/library/gid/base/u$e;->b:Lcom/meitu/library/gid/base/p0/d;

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/gid/base/u$e;)V
    .locals 1

    const v0, 0xc34e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/gid/base/u$e;->b()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private b()V
    .locals 3

    const v0, 0xc34d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/u$e;->b:Lcom/meitu/library/gid/base/p0/d;

    invoke-interface {v1}, Lcom/meitu/library/gid/base/p0/d;->a()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/meitu/library/gid/base/p0/b;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/library/gid/base/p0/b;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/meitu/library/gid/base/u$e;->b:Lcom/meitu/library/gid/base/p0/d;

    invoke-interface {v2}, Lcom/meitu/library/gid/base/p0/d;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/gid/base/p0/e;

    invoke-interface {v2, v1}, Lcom/meitu/library/gid/base/p0/e;->c(Lcom/meitu/library/gid/base/p0/b;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public c(Lcom/meitu/library/gid/base/p0/a;)V
    .locals 2

    const v0, 0xc34b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/u$e;->a:Lcom/meitu/library/gid/base/p0/d;

    invoke-interface {v1, p1}, Lcom/meitu/library/gid/base/p0/d;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(Lcom/meitu/library/gid/base/p0/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/gid/base/p0/c<",
            "Lcom/meitu/library/gid/base/p0/a;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc34a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/u$e;->a:Lcom/meitu/library/gid/base/p0/d;

    invoke-interface {p1, v1}, Lcom/meitu/library/gid/base/p0/c;->f(Lcom/meitu/library/gid/base/p0/d;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(Lcom/meitu/library/gid/base/p0/e;)V
    .locals 2

    const v0, 0xc34c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/u$e;->b:Lcom/meitu/library/gid/base/p0/d;

    invoke-interface {v1, p1}, Lcom/meitu/library/gid/base/p0/d;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
