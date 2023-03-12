.class public Lcom/meitu/library/n/a/p/b$c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/n/a/p/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/n/a/p/b$c$a;->b:Z

    iput-boolean v0, p0, Lcom/meitu/library/n/a/p/b$c$a;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/library/n/a/p/b$c$a;->i:I

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/n/a/p/b$c$a;)Z
    .locals 1

    const v0, 0xafb0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/n/a/p/b$c$a;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic b(Lcom/meitu/library/n/a/p/b$c$a;)Z
    .locals 1

    const v0, 0xafb1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/n/a/p/b$c$a;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic d(Lcom/meitu/library/n/a/p/b$c$a;)Z
    .locals 1

    const v0, 0xafb2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/n/a/p/b$c$a;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic e(Lcom/meitu/library/n/a/p/b$c$a;)Z
    .locals 1

    const v0, 0xafb3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/n/a/p/b$c$a;->d:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic f(Lcom/meitu/library/n/a/p/b$c$a;)Z
    .locals 1

    const v0, 0xafb4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/n/a/p/b$c$a;->e:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic g(Lcom/meitu/library/n/a/p/b$c$a;)Z
    .locals 1

    const v0, 0xafb5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/n/a/p/b$c$a;->f:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic h(Lcom/meitu/library/n/a/p/b$c$a;)I
    .locals 1

    const v0, 0xafb6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/meitu/library/n/a/p/b$c$a;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic i(Lcom/meitu/library/n/a/p/b$c$a;)I
    .locals 1

    const v0, 0xafb7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/meitu/library/n/a/p/b$c$a;->h:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic j(Lcom/meitu/library/n/a/p/b$c$a;)I
    .locals 1

    const v0, 0xafb8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/meitu/library/n/a/p/b$c$a;->i:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method


# virtual methods
.method public c()Lcom/meitu/library/n/a/p/b$c;
    .locals 3

    const v0, 0xafaf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/n/a/p/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meitu/library/n/a/p/b$c;-><init>(Lcom/meitu/library/n/a/p/b$c$a;Lcom/meitu/library/n/a/p/b$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public k(Z)Lcom/meitu/library/n/a/p/b$c$a;
    .locals 1

    const v0, 0xafa7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/n/a/p/b$c$a;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public l(Z)Lcom/meitu/library/n/a/p/b$c$a;
    .locals 1

    const v0, 0xafa6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/n/a/p/b$c$a;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public m(I)Lcom/meitu/library/n/a/p/b$c$a;
    .locals 1

    const v0, 0xafad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/library/n/a/p/b$c$a;->h:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public n(Z)Lcom/meitu/library/n/a/p/b$c$a;
    .locals 1

    const v0, 0xafab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/n/a/p/b$c$a;->f:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public o(Z)Lcom/meitu/library/n/a/p/b$c$a;
    .locals 1

    const v0, 0xafaa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/n/a/p/b$c$a;->e:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public p(Z)Lcom/meitu/library/n/a/p/b$c$a;
    .locals 1

    const v0, 0xafa9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/n/a/p/b$c$a;->d:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public q(I)Lcom/meitu/library/n/a/p/b$c$a;
    .locals 1
    .param p1    # I
        .annotation build Lcom/meitu/library/n/a/p/b$c$b;
        .end annotation
    .end param

    const v0, 0xafae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/library/n/a/p/b$c$a;->i:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public r(Z)Lcom/meitu/library/n/a/p/b$c$a;
    .locals 1

    const v0, 0xafa8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/n/a/p/b$c$a;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public s(I)Lcom/meitu/library/n/a/p/b$c$a;
    .locals 1

    const v0, 0xafac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/library/n/a/p/b$c$a;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
