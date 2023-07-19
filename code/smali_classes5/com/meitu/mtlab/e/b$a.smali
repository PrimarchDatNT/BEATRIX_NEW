.class public Lcom/meitu/mtlab/e/b$a;
.super Ljava/lang/Object;
.source "JaegerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtlab/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Number;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "service"

    iput-object v0, p0, Lcom/meitu/mtlab/e/b$a;->a:Ljava/lang/String;

    const/16 v0, 0x64

    iput v0, p0, Lcom/meitu/mtlab/e/b$a;->d:I

    const-string v0, "probabilistic"

    iput-object v0, p0, Lcom/meitu/mtlab/e/b$a;->f:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/mtlab/e/b$a;->g:Ljava/lang/Number;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/mtlab/e/b$a;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/mtlab/e/b$a;)Ljava/lang/String;
    .locals 1

    const v0, 0xdc5f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/mtlab/e/b$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/meitu/mtlab/e/b$a;)Ljava/lang/String;
    .locals 1

    const v0, 0xdc60

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/mtlab/e/b$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic c(Lcom/meitu/mtlab/e/b$a;)I
    .locals 1

    const v0, 0xdc61

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/meitu/mtlab/e/b$a;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic d(Lcom/meitu/mtlab/e/b$a;)I
    .locals 1

    const v0, 0xdc62

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/meitu/mtlab/e/b$a;->d:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic e(Lcom/meitu/mtlab/e/b$a;)Z
    .locals 1

    const v0, 0xdc63

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/mtlab/e/b$a;->e:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic f(Lcom/meitu/mtlab/e/b$a;)Ljava/lang/String;
    .locals 1

    const v0, 0xdc64

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/mtlab/e/b$a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic g(Lcom/meitu/mtlab/e/b$a;)Ljava/lang/Number;
    .locals 1

    const v0, 0xdc65

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/mtlab/e/b$a;->g:Ljava/lang/Number;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic h(Lcom/meitu/mtlab/e/b$a;)Z
    .locals 1

    const v0, 0xdc66

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/mtlab/e/b$a;->h:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method


# virtual methods
.method public i()Lcom/meitu/mtlab/e/b;
    .locals 2

    const v0, 0xdc5e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/mtlab/e/b;

    invoke-direct {v1, p0}, Lcom/meitu/mtlab/e/b;-><init>(Lcom/meitu/mtlab/e/b$a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public j(Ljava/lang/String;)Lcom/meitu/mtlab/e/b$a;
    .locals 1

    const v0, 0xdc57

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtlab/e/b$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public k(I)Lcom/meitu/mtlab/e/b$a;
    .locals 1

    const v0, 0xdc58

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/mtlab/e/b$a;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public l(I)Lcom/meitu/mtlab/e/b$a;
    .locals 1

    const v0, 0xdc59

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/mtlab/e/b$a;->d:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public m(Z)Lcom/meitu/mtlab/e/b$a;
    .locals 1

    const v0, 0xdc5a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/mtlab/e/b$a;->e:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public n(Z)Lcom/meitu/mtlab/e/b$a;
    .locals 1

    const v0, 0xdc5d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/mtlab/e/b$a;->h:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public o(Ljava/lang/Number;)Lcom/meitu/mtlab/e/b$a;
    .locals 1

    const v0, 0xdc5c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtlab/e/b$a;->g:Ljava/lang/Number;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/meitu/mtlab/e/b$a;
    .locals 1

    const v0, 0xdc5b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtlab/e/b$a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/meitu/mtlab/e/b$a;
    .locals 1

    const v0, 0xdc56

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/mtlab/e/b$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method
