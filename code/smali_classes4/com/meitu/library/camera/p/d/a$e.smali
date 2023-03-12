.class public final Lcom/meitu/library/camera/p/d/a$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/p/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/meitu/library/camera/p/d/a$h;

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meitu/library/camera/p/d/a$i;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/meitu/library/camera/p/d/h/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/meitu/library/camera/p/d/a$e;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/library/camera/p/d/a$e;->b:I

    iput v0, p0, Lcom/meitu/library/camera/p/d/a$e;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/p/d/a$e;->e:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/camera/p/d/a$e;)I
    .locals 1

    const v0, 0xabd6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/meitu/library/camera/p/d/a$e;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic c(Lcom/meitu/library/camera/p/d/a$e;)I
    .locals 1

    const v0, 0xabd7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/meitu/library/camera/p/d/a$e;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic e(Lcom/meitu/library/camera/p/d/a$e;)I
    .locals 1

    const v0, 0xabd8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/meitu/library/camera/p/d/a$e;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic f(Lcom/meitu/library/camera/p/d/a$e;)Ljava/util/ArrayList;
    .locals 1

    const v0, 0xabd9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/p/d/a$e;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic g(Lcom/meitu/library/camera/p/d/a$e;)Lcom/meitu/library/camera/p/d/h/b;
    .locals 1

    const v0, 0xabda

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/p/d/a$e;->f:Lcom/meitu/library/camera/p/d/h/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic h(Lcom/meitu/library/camera/p/d/a$e;)Lcom/meitu/library/camera/p/d/a$h;
    .locals 1

    const v0, 0xabdb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/p/d/a$e;->c:Lcom/meitu/library/camera/p/d/a$h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public b(Lcom/meitu/library/camera/p/d/a$i;)Lcom/meitu/library/camera/p/d/a$e;
    .locals 2
    .param p1    # Lcom/meitu/library/camera/p/d/a$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xabd1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public d()Lcom/meitu/library/camera/p/d/a;
    .locals 3

    const v0, 0xabcf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/p/d/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meitu/library/camera/p/d/a;-><init>(Lcom/meitu/library/camera/p/d/a$e;Lcom/meitu/library/camera/p/d/a$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public i(I)Lcom/meitu/library/camera/p/d/a$e;
    .locals 1

    const v0, 0xabd3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/library/camera/p/d/a$e;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public j(Lcom/meitu/library/camera/p/d/h/b;)Lcom/meitu/library/camera/p/d/a$e;
    .locals 1

    const v0, 0xabd0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/a$e;->f:Lcom/meitu/library/camera/p/d/h/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public k(I)Lcom/meitu/library/camera/p/d/a$e;
    .locals 1

    const v0, 0xabd2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/library/camera/p/d/a$e;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public l(I)Lcom/meitu/library/camera/p/d/a$e;
    .locals 1
    .param p1    # I
        .annotation build Lcom/meitu/library/camera/p/d/a$g;
        .end annotation
    .end param

    const v0, 0xabd5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/library/camera/p/d/a$e;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public m(Lcom/meitu/library/camera/p/d/a$h;)Lcom/meitu/library/camera/p/d/a$e;
    .locals 1

    const v0, 0xabd4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/a$e;->c:Lcom/meitu/library/camera/p/d/a$h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
