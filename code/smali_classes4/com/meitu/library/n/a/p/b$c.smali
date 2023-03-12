.class public Lcom/meitu/library/n/a/p/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/n/a/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/n/a/p/b$c$a;,
        Lcom/meitu/library/n/a/p/b$c$b;
    }
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
.method private constructor <init>(Lcom/meitu/library/n/a/p/b$c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/meitu/library/n/a/p/b$c$a;->a(Lcom/meitu/library/n/a/p/b$c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/library/n/a/p/b$c;->a:Z

    invoke-static {p1}, Lcom/meitu/library/n/a/p/b$c$a;->b(Lcom/meitu/library/n/a/p/b$c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/library/n/a/p/b$c;->b:Z

    invoke-static {p1}, Lcom/meitu/library/n/a/p/b$c$a;->d(Lcom/meitu/library/n/a/p/b$c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/library/n/a/p/b$c;->c:Z

    invoke-static {p1}, Lcom/meitu/library/n/a/p/b$c$a;->e(Lcom/meitu/library/n/a/p/b$c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/library/n/a/p/b$c;->d:Z

    invoke-static {p1}, Lcom/meitu/library/n/a/p/b$c$a;->f(Lcom/meitu/library/n/a/p/b$c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/library/n/a/p/b$c;->e:Z

    invoke-static {p1}, Lcom/meitu/library/n/a/p/b$c$a;->g(Lcom/meitu/library/n/a/p/b$c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/library/n/a/p/b$c;->f:Z

    invoke-static {p1}, Lcom/meitu/library/n/a/p/b$c$a;->h(Lcom/meitu/library/n/a/p/b$c$a;)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/n/a/p/b$c;->g:I

    invoke-static {p1}, Lcom/meitu/library/n/a/p/b$c$a;->i(Lcom/meitu/library/n/a/p/b$c$a;)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/n/a/p/b$c;->h:I

    invoke-static {p1}, Lcom/meitu/library/n/a/p/b$c$a;->j(Lcom/meitu/library/n/a/p/b$c$a;)I

    move-result p1

    iput p1, p0, Lcom/meitu/library/n/a/p/b$c;->i:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/n/a/p/b$c$a;Lcom/meitu/library/n/a/p/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/n/a/p/b$c;-><init>(Lcom/meitu/library/n/a/p/b$c$a;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const v0, 0xae12

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/library/n/a/p/b$c;->h:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public b()I
    .locals 2

    const v0, 0xae13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/library/n/a/p/b$c;->i:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public c()I
    .locals 2

    const v0, 0xae11

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/library/n/a/p/b$c;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public d()Z
    .locals 2

    const v0, 0xae0c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/n/a/p/b$c;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public e()Z
    .locals 2

    const v0, 0xae0b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/n/a/p/b$c;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public f()Z
    .locals 2

    const v0, 0xae10

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/n/a/p/b$c;->f:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public g()Z
    .locals 2

    const v0, 0xae0e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/n/a/p/b$c;->d:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public h()Z
    .locals 2

    const v0, 0xae0f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/n/a/p/b$c;->e:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public i()Z
    .locals 2

    const v0, 0xae0d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/n/a/p/b$c;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
