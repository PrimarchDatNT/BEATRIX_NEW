.class public abstract Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/renderarch/arch/input/camerainput/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meitu/library/renderarch/arch/input/camerainput/a$j<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:F

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lcom/meitu/library/n/a/o/e;

.field private f:Lcom/meitu/library/renderarch/arch/input/camerainput/f;

.field private g:Lcom/meitu/library/n/a/p/b$e;

.field private h:Lcom/meitu/library/n/a/q/a;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->a:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->b:Z

    iput-boolean v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->c:Z

    iput-boolean v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->d:Z

    iput-boolean v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->i:Z

    iput-boolean v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->j:Z

    iput-boolean v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;)Lcom/meitu/library/n/a/p/b$e;
    .locals 0

    iget-object p0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->g:Lcom/meitu/library/n/a/p/b$e;

    return-object p0
.end method

.method static synthetic b(Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;)Lcom/meitu/library/n/a/q/a;
    .locals 0

    iget-object p0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->h:Lcom/meitu/library/n/a/q/a;

    return-object p0
.end method

.method static synthetic d(Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->j:Z

    return p0
.end method

.method static synthetic e(Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;)F
    .locals 0

    iget p0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->a:F

    return p0
.end method

.method static synthetic f(Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->b:Z

    return p0
.end method

.method static synthetic g(Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;)Lcom/meitu/library/renderarch/arch/input/camerainput/f;
    .locals 0

    iget-object p0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->f:Lcom/meitu/library/renderarch/arch/input/camerainput/f;

    return-object p0
.end method

.method static synthetic h(Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->d:Z

    return p0
.end method

.method static synthetic i(Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;)Lcom/meitu/library/n/a/o/e;
    .locals 0

    iget-object p0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->e:Lcom/meitu/library/n/a/o/e;

    return-object p0
.end method

.method static synthetic j(Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->c:Z

    return p0
.end method

.method static synthetic k(Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->k:Z

    return p0
.end method

.method static synthetic l(Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->i:Z

    return p0
.end method


# virtual methods
.method public abstract c()Lcom/meitu/library/renderarch/arch/input/camerainput/a;
.end method

.method public m(Z)Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->d:Z

    return-object p0
.end method

.method public n(Z)Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->b:Z

    return-object p0
.end method

.method public o(Z)Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->c:Z

    return-object p0
.end method

.method public p(Z)Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->i:Z

    return-object p0
.end method

.method public q(Lcom/meitu/library/n/a/q/a;)Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/n/a/q/a;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->h:Lcom/meitu/library/n/a/q/a;

    return-object p0
.end method

.method public r(Z)Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->k:Z

    return-object p0
.end method

.method public s(Lcom/meitu/library/n/a/o/e;)Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/n/a/o/e;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->e:Lcom/meitu/library/n/a/o/e;

    return-object p0
.end method

.method public t(Lcom/meitu/library/n/a/p/b$e;)Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/n/a/p/b$e;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->g:Lcom/meitu/library/n/a/p/b$e;

    return-object p0
.end method

.method public u(F)Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->a:F

    return-object p0
.end method

.method public v(Lcom/meitu/library/renderarch/arch/input/camerainput/f;)Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/renderarch/arch/input/camerainput/f;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->f:Lcom/meitu/library/renderarch/arch/input/camerainput/f;

    return-object p0
.end method

.method public w(Z)Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->j:Z

    return-object p0
.end method
