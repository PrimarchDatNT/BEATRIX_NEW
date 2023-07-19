.class public final Lcom/meitu/library/appcia/a$a;
.super Ljava/lang/Object;
.source "AppCIA.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/appcia/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation



# instance fields
.field private a:Lcom/meitu/library/appcia/f/d/b;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private b:I

.field private c:Lcom/meitu/library/appcia/g/c;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private g:Z

.field private final h:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/appcia/a$a;->h:Landroid/app/Application;

    const/4 p1, 0x6

    iput p1, p0, Lcom/meitu/library/appcia/a$a;->b:I

    sget-object p1, Lcom/meitu/library/appcia/a;->c:Lcom/meitu/library/appcia/a;

    invoke-static {p1}, Lcom/meitu/library/appcia/a;->a(Lcom/meitu/library/appcia/a;)Lcom/meitu/library/appcia/g/c;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/appcia/a$a;->c:Lcom/meitu/library/appcia/g/c;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    const v0, 0xcb22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/appcia/a;->c:Lcom/meitu/library/appcia/a;

    invoke-static {v1}, Lcom/meitu/library/appcia/a;->b(Lcom/meitu/library/appcia/a;)Lcom/meitu/library/appcia/director/Director;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/library/appcia/director/Director;->m()V

    :cond_0
    new-instance v2, Lcom/meitu/library/appcia/director/Director;

    iget-object v3, p0, Lcom/meitu/library/appcia/a$a;->h:Landroid/app/Application;

    invoke-direct {v2, v3, p0}, Lcom/meitu/library/appcia/director/Director;-><init>(Landroid/app/Application;Lcom/meitu/library/appcia/a$a;)V

    invoke-static {v1, v2}, Lcom/meitu/library/appcia/a;->c(Lcom/meitu/library/appcia/a;Lcom/meitu/library/appcia/director/Director;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final a()Lcom/meitu/library/appcia/g/c;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xcb0c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/appcia/a$a;->c:Lcom/meitu/library/appcia/g/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0xcb12

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/appcia/a$a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c()Z
    .locals 2

    const v0, 0xcb14

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/appcia/a$a;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0xcb0e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/appcia/a$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e()I
    .locals 2

    const v0, 0xcb0a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/library/appcia/a$a;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final f()Lcom/meitu/library/appcia/f/d/b;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0xcb08

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/appcia/a$a;->a:Lcom/meitu/library/appcia/f/d/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0xcb10

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/appcia/a$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final h(Lcom/meitu/library/appcia/g/c;)V
    .locals 2
    .param p1    # Lcom/meitu/library/appcia/g/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0xcb0d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meitu/library/appcia/a$a;->c:Lcom/meitu/library/appcia/g/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i(I)Lcom/meitu/library/appcia/a$a;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xcb18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput p1, Lcom/meitu/library/appcia/h/b/a;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/meitu/library/appcia/a$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xcb1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/appcia/a$a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0xcb13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/appcia/a$a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final l(Z)Lcom/meitu/library/appcia/a$a;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xcb1c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/appcia/a$a;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final m(Z)V
    .locals 1

    const v0, 0xcb15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/appcia/a$a;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final n(Ljava/lang/String;)Lcom/meitu/library/appcia/a$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xcb1e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/appcia/a$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0xcb0f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/appcia/a$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final p(I)Lcom/meitu/library/appcia/a$a;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xcb21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/library/appcia/a$a;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final q(I)V
    .locals 1

    const v0, 0xcb0b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/library/appcia/a$a;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final r(Lcom/meitu/library/appcia/f/d/b;)Lcom/meitu/library/appcia/a$a;
    .locals 2
    .param p1    # Lcom/meitu/library/appcia/f/d/b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xcb20

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "appCIALogWriter"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meitu/library/appcia/a$a;->a:Lcom/meitu/library/appcia/f/d/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final s(Lcom/meitu/library/appcia/f/d/b;)V
    .locals 1
    .param p1    # Lcom/meitu/library/appcia/f/d/b;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0xcb09

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/appcia/a$a;->a:Lcom/meitu/library/appcia/f/d/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final t(I)Lcom/meitu/library/appcia/a$a;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xcb19

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput p1, Lcom/meitu/library/appcia/h/b/a;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final u(I)Lcom/meitu/library/appcia/a$a;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xcb1a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput p1, Lcom/meitu/library/appcia/h/b/a;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final v(I)Lcom/meitu/library/appcia/a$a;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xcb17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput p1, Lcom/meitu/library/appcia/h/b/a;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final w(I)Lcom/meitu/library/appcia/a$a;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xcb16

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput p1, Lcom/meitu/library/appcia/h/b/a;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final x(Z)Lcom/meitu/library/appcia/a$a;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xcb1b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-boolean p1, Lcom/meitu/library/appcia/h/b/a;->e:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final y(Ljava/lang/String;)Lcom/meitu/library/appcia/a$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xcb1f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/appcia/a$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0xcb11

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/appcia/a$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
