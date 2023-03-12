.class public Lcom/meitu/library/camera/p/c/a$i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/p/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Z

.field private g:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NONE"

    iput-object v0, p0, Lcom/meitu/library/camera/p/c/a$i;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/c/a$i;->b:Z

    iput-object v0, p0, Lcom/meitu/library/camera/p/c/a$i;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/p/c/a$i;->d:Z

    const-string v0, "FOCUS_AND_METERING"

    iput-object v0, p0, Lcom/meitu/library/camera/p/c/a$i;->e:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/c/a$i;->f:Z

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/meitu/library/camera/p/c/a$i;->j:J

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/meitu/library/camera/p/c/a$i;->k:J

    iput p1, p0, Lcom/meitu/library/camera/p/c/a$i;->h:I

    iput p2, p0, Lcom/meitu/library/camera/p/c/a$i;->i:I

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/camera/p/c/a$i;)I
    .locals 1

    const v0, 0xadba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/meitu/library/camera/p/c/a$i;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic b(Lcom/meitu/library/camera/p/c/a$i;)I
    .locals 1

    const v0, 0xadbb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/meitu/library/camera/p/c/a$i;->h:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic d(Lcom/meitu/library/camera/p/c/a$i;)I
    .locals 1

    const v0, 0xadbc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/meitu/library/camera/p/c/a$i;->i:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic e(Lcom/meitu/library/camera/p/c/a$i;)Ljava/lang/String;
    .locals 1

    const v0, 0xadbd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/p/c/a$i;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic f(Lcom/meitu/library/camera/p/c/a$i;)Z
    .locals 1

    const v0, 0xadbe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/camera/p/c/a$i;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic g(Lcom/meitu/library/camera/p/c/a$i;)Ljava/lang/String;
    .locals 1

    const v0, 0xadbf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/p/c/a$i;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic h(Lcom/meitu/library/camera/p/c/a$i;)Z
    .locals 1

    const v0, 0xadc0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/camera/p/c/a$i;->d:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic i(Lcom/meitu/library/camera/p/c/a$i;)Ljava/lang/String;
    .locals 1

    const v0, 0xadc1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/p/c/a$i;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic j(Lcom/meitu/library/camera/p/c/a$i;)Z
    .locals 1

    const v0, 0xadc2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/camera/p/c/a$i;->f:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic k(Lcom/meitu/library/camera/p/c/a$i;)J
    .locals 3

    const v0, 0xadc3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/library/camera/p/c/a$i;->j:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method static synthetic l(Lcom/meitu/library/camera/p/c/a$i;)J
    .locals 3

    const v0, 0xadc4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/library/camera/p/c/a$i;->k:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method


# virtual methods
.method public c()Lcom/meitu/library/camera/p/c/a;
    .locals 3

    const v0, 0xadb3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/p/c/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meitu/library/camera/p/c/a;-><init>(Lcom/meitu/library/camera/p/c/a$i;Lcom/meitu/library/camera/p/c/a$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public m(I)Lcom/meitu/library/camera/p/c/a$i;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const v0, 0xadb6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/library/camera/p/c/a$i;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public n(J)Lcom/meitu/library/camera/p/c/a$i;
    .locals 1

    const v0, 0xadb4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/meitu/library/camera/p/c/a$i;->j:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public o(Ljava/lang/String;Z)Lcom/meitu/library/camera/p/c/a$i;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xadb8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/p/c/a$i;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/meitu/library/camera/p/c/a$i;->d:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public p(J)Lcom/meitu/library/camera/p/c/a$i;
    .locals 1

    const v0, 0xadb5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/meitu/library/camera/p/c/a$i;->k:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public q(Ljava/lang/String;Z)Lcom/meitu/library/camera/p/c/a$i;
    .locals 1

    const v0, 0xadb7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/p/c/a$i;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/meitu/library/camera/p/c/a$i;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public r(Ljava/lang/String;Z)Lcom/meitu/library/camera/p/c/a$i;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xadb9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/p/c/a$i;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/meitu/library/camera/p/c/a$i;->f:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
