.class abstract Lcom/meitu/media/tools/editor/u/a;
.super Ljava/lang/Object;
.source "AbsGLContext.java"

# interfaces
.implements Lcom/meitu/media/tools/editor/u/c;


# instance fields
.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field protected h:Z

.field protected i:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/meitu/media/tools/editor/u/a;->b:I

    iput v0, p0, Lcom/meitu/media/tools/editor/u/a;->c:I

    iput v0, p0, Lcom/meitu/media/tools/editor/u/a;->d:I

    iput v0, p0, Lcom/meitu/media/tools/editor/u/a;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/media/tools/editor/u/a;->f:I

    iput v0, p0, Lcom/meitu/media/tools/editor/u/a;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/media/tools/editor/u/a;->h:Z

    iput-boolean v0, p0, Lcom/meitu/media/tools/editor/u/a;->i:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/meitu/media/tools/editor/u/a;->b:I

    iput v0, p0, Lcom/meitu/media/tools/editor/u/a;->c:I

    iput v0, p0, Lcom/meitu/media/tools/editor/u/a;->d:I

    iput v0, p0, Lcom/meitu/media/tools/editor/u/a;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/media/tools/editor/u/a;->f:I

    iput v0, p0, Lcom/meitu/media/tools/editor/u/a;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/media/tools/editor/u/a;->h:Z

    iput-boolean v0, p0, Lcom/meitu/media/tools/editor/u/a;->i:Z

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iput p1, p0, Lcom/meitu/media/tools/editor/u/a;->f:I

    iput p2, p0, Lcom/meitu/media/tools/editor/u/a;->g:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Lcom/meitu/media/tools/editor/u/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract g(Ljava/lang/String;)V
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/media/tools/editor/u/a;->i:Z

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/media/tools/editor/u/a;->h:Z

    return-void
.end method
