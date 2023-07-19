.class public final Lcom/meitu/library/n/a/p/d/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/n/a/p/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/meitu/library/n/a/o/e;

.field private c:Lcom/meitu/library/renderarch/arch/input/camerainput/f;

.field private d:Lcom/meitu/library/n/a/q/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/n/a/p/d/a$b;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/n/a/p/d/a$b;)Lcom/meitu/library/n/a/q/a;
    .locals 1

    const v0, 0xb537

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/n/a/p/d/a$b;->d:Lcom/meitu/library/n/a/q/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/meitu/library/n/a/p/d/a$b;)Lcom/meitu/library/renderarch/arch/input/camerainput/f;
    .locals 1

    const v0, 0xb538

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/n/a/p/d/a$b;->c:Lcom/meitu/library/renderarch/arch/input/camerainput/f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic d(Lcom/meitu/library/n/a/p/d/a$b;)Z
    .locals 1

    const v0, 0xb539

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/n/a/p/d/a$b;->a:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic e(Lcom/meitu/library/n/a/p/d/a$b;)Lcom/meitu/library/n/a/o/e;
    .locals 1

    const v0, 0xb53a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/n/a/p/d/a$b;->b:Lcom/meitu/library/n/a/o/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public c()Lcom/meitu/library/n/a/p/d/a;
    .locals 3

    const v0, 0xb536

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/n/a/p/d/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meitu/library/n/a/p/d/a;-><init>(Lcom/meitu/library/n/a/p/d/a$b;Lcom/meitu/library/n/a/p/d/a$a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public f(Z)Lcom/meitu/library/n/a/p/d/a$b;
    .locals 1

    const v0, 0xb532    # 6.5E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/n/a/p/d/a$b;->a:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public g(Lcom/meitu/library/n/a/q/a;)Lcom/meitu/library/n/a/p/d/a$b;
    .locals 1

    const v0, 0xb534

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/n/a/p/d/a$b;->d:Lcom/meitu/library/n/a/q/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public h(Lcom/meitu/library/n/a/o/e;)Lcom/meitu/library/n/a/p/d/a$b;
    .locals 1

    const v0, 0xb533

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/n/a/p/d/a$b;->b:Lcom/meitu/library/n/a/o/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public i(Lcom/meitu/library/renderarch/arch/input/camerainput/f;)Lcom/meitu/library/n/a/p/d/a$b;
    .locals 1

    const v0, 0xb535

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/n/a/p/d/a$b;->c:Lcom/meitu/library/renderarch/arch/input/camerainput/f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method
