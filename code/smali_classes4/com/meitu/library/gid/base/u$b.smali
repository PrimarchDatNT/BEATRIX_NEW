.class public Lcom/meitu/library/gid/base/u$b;
.super Ljava/lang/Object;
.source "GidContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/gid/base/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field private c:Landroid/app/Application;

.field d:[Z

.field e:Z

.field private f:Lcom/meitu/library/j/g/e;

.field private g:Lcom/meitu/library/j/g/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/gid/base/u$b;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/gid/base/u$b;->d:[Z

    iput-boolean v0, p0, Lcom/meitu/library/gid/base/u$b;->e:Z

    sget-object v0, Lcom/meitu/library/j/g/e;->c:Lcom/meitu/library/j/g/e;

    iput-object v0, p0, Lcom/meitu/library/gid/base/u$b;->f:Lcom/meitu/library/j/g/e;

    iput-object p1, p0, Lcom/meitu/library/gid/base/u$b;->c:Landroid/app/Application;

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/gid/base/u$b;)Lcom/meitu/library/j/g/b;
    .locals 1

    const v0, 0xc318

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/gid/base/u$b;->g:Lcom/meitu/library/j/g/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/meitu/library/gid/base/u$b;)Lcom/meitu/library/j/g/e;
    .locals 1

    const v0, 0xc319

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/gid/base/u$b;->f:Lcom/meitu/library/j/g/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic c(Lcom/meitu/library/gid/base/u$b;)Landroid/app/Application;
    .locals 1

    const v0, 0xc31a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/gid/base/u$b;->c:Landroid/app/Application;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public d(Z)Lcom/meitu/library/gid/base/u$b;
    .locals 1

    const v0, 0xc314

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/gid/base/u$b;->e:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public e(Z)Lcom/meitu/library/gid/base/u$b;
    .locals 1

    const v0, 0xc312

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/gid/base/u$b;->b:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public f(Lcom/meitu/library/j/g/b;)Lcom/meitu/library/gid/base/u$b;
    .locals 1

    const v0, 0xc316

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/gid/base/u$b;->g:Lcom/meitu/library/j/g/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public g(Lcom/meitu/library/j/g/e;)Lcom/meitu/library/gid/base/u$b;
    .locals 1

    const v0, 0xc315

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/gid/base/u$b;->f:Lcom/meitu/library/j/g/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public h([Z)Lcom/meitu/library/gid/base/u$b;
    .locals 1

    const v0, 0xc313

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/gid/base/u$b;->d:[Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public i()Lcom/meitu/library/gid/base/u;
    .locals 3

    const v0, 0xc317

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/gid/base/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meitu/library/gid/base/u;-><init>(Lcom/meitu/library/gid/base/u$b;Lcom/meitu/library/gid/base/u$a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
