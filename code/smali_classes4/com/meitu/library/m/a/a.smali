.class public Lcom/meitu/library/m/a/a;
.super Ljava/lang/Object;
.source "Dog.java"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field private static h:Lcom/meitu/library/m/a/d/a;

.field private static i:Lcom/meitu/library/m/a/d/a;

.field private static j:Lcom/meitu/library/m/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xf18f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/m/a/c;

    invoke-direct {v1}, Lcom/meitu/library/m/a/c;-><init>()V

    sput-object v1, Lcom/meitu/library/m/a/a;->h:Lcom/meitu/library/m/a/d/a;

    new-instance v1, Lcom/meitu/library/m/a/a$a;

    invoke-direct {v1}, Lcom/meitu/library/m/a/a$a;-><init>()V

    sput-object v1, Lcom/meitu/library/m/a/a;->i:Lcom/meitu/library/m/a/d/a;

    new-instance v2, Lcom/meitu/library/m/a/b;

    invoke-direct {v2, v1}, Lcom/meitu/library/m/a/b;-><init>(Lcom/meitu/library/m/a/d/a;)V

    sput-object v2, Lcom/meitu/library/m/a/a;->j:Lcom/meitu/library/m/a/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/meitu/library/m/a/d/a;)V
    .locals 1

    const v0, 0xf168

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-object p0, Lcom/meitu/library/m/a/a;->h:Lcom/meitu/library/m/a/d/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static B(I)V
    .locals 2

    const v0, 0xf16d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/m/a/a;->h:Lcom/meitu/library/m/a/d/a;

    invoke-interface {v1, p0}, Lcom/meitu/library/m/a/d/a;->b(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static C(Ljava/lang/String;)V
    .locals 2

    const v0, 0xf16e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/m/a/a;->j:Lcom/meitu/library/m/a/b;

    invoke-virtual {v1, p0}, Lcom/meitu/library/m/a/b;->y(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static D(Ljava/lang/String;)V
    .locals 2

    const v0, 0xf170

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/m/a/a;->j:Lcom/meitu/library/m/a/b;

    invoke-virtual {v1, p0}, Lcom/meitu/library/m/a/b;->z(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0xf171

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/m/a/a;->j:Lcom/meitu/library/m/a/b;

    invoke-virtual {v1, p0, p1}, Lcom/meitu/library/m/a/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const v0, 0xf174

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/m/a/a;->j:Lcom/meitu/library/m/a/b;

    invoke-virtual {v1, p0, p1, p2}, Lcom/meitu/library/m/a/b;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static G(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const v0, 0xf172

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/m/a/a;->j:Lcom/meitu/library/m/a/b;

    invoke-virtual {v1, p0, p1}, Lcom/meitu/library/m/a/b;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static H(Ljava/lang/Throwable;)V
    .locals 2

    const v0, 0xf173

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/m/a/a;->j:Lcom/meitu/library/m/a/b;

    invoke-virtual {v1, p0}, Lcom/meitu/library/m/a/b;->D(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static I(Ljava/lang/String;)V
    .locals 2

    const v0, 0xf17f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/m/a/a;->j:Lcom/meitu/library/m/a/b;

    invoke-virtual {v1, p0}, Lcom/meitu/library/m/a/b;->E(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0xf180

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/m/a/a;->j:Lcom/meitu/library/m/a/b;

    invoke-virtual {v1, p0, p1}, Lcom/meitu/library/m/a/b;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const v0, 0xf183

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/m/a/a;->j:Lcom/meitu/library/m/a/b;

    invoke-virtual {v1, p0, p1, p2}, Lcom/meitu/library/m/a/b;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static L(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const v0, 0xf181

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/m/a/a;->j:Lcom/meitu/library/m/a/b;

    invoke-virtual {v1, p0, p1}, Lcom/meitu/library/m/a/b;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static M(Ljava/lang/Throwable;)V
    .locals 2

    const v0, 0xf182

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/m/a/a;->j:Lcom/meitu/library/m/a/b;

    invoke-virtual {v1, p0}, Lcom/meitu/library/m/a/b;->I(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic a()Lcom/meitu/library/m/a/d/a;
    .locals 2

    const v0, 0xf18e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/m/a/a;->h:Lcom/meitu/library/m/a/d/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static b(Lcom/meitu/library/m/a/b;)V
    .locals 2

    const v0, 0xf16a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    sget-object v1, Lcom/meitu/library/m/a/a;->i:Lcom/meitu/library/m/a/d/a;

    invoke-virtual {p0, v1}, Lcom/meitu/library/m/a/b;->x(Lcom/meitu/library/m/a/d/a;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    const v0, 0xf17a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/m/a/a;->j:Lcom/meitu/library/m/a/b;

    invoke-virtual {v1, p0}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0xf17b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/m/a/a;->j:Lcom/meitu/library/m/a/b;

    invoke-virtual {v1, p0, p1}, Lcom/meitu/library/m/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const v0, 0xf17e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/m/a/a;->j:Lcom/meitu/library/m/a/b;

    invoke-virtual {v1, p0, p1, p2}, Lcom/meitu/library/m/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const v0, 0xf17c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/m/a/a;->j:Lcom/meitu/library/m/a/b;

    invoke-virtual {v1, p0, p1}, Lcom/meitu/library/m/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static g(Ljava/lang/Throwable;)V
    .locals 2

    const v0, 0xf17d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/m/a/a;->j:Lcom/meitu/library/m/a/b;

    invoke-virtual {v1, p0}, Lcom/meitu/library/m/a/b;->e(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    const v0, 0xf184

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/m/a/a;->j:Lcom/meitu/library/m/a/b;

    invoke-virtual {v1, p0}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0xf185

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/m/a/a;->j:Lcom/meitu/library/m/a/b;

    invoke-virtual {v1, p0, p1}, Lcom/meitu/library/m/a/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const v0, 0xf188

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/m/a/a;->j:Lcom/meitu/library/m/a/b;

    invoke-virtual {v1, p0, p1, p2}, Lcom/meitu/library/m/a/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const v0, 0xf186

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/m/a/a;->j:Lcom/meitu/library/m/a/b;

    invoke-virtual {v1, p0, p1}, Lcom/meitu/library/m/a/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static l(Ljava/lang/Throwable;)V
    .locals 2

    const v0, 0xf187

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/m/a/a;->j:Lcom/meitu/library/m/a/b;

    invoke-virtual {v1, p0}, Lcom/meitu/library/m/a/b;->j(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    const v0, 0xf189

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/m/a/a;->j:Lcom/meitu/library/m/a/b;

    invoke-virtual {v1, p0}, Lcom/meitu/library/m/a/b;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0xf18a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/m/a/a;->j:Lcom/meitu/library/m/a/b;

    invoke-virtual {v1, p0, p1}, Lcom/meitu/library/m/a/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const v0, 0xf18d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/m/a/a;->j:Lcom/meitu/library/m/a/b;

    invoke-virtual {v1, p0, p1, p2}, Lcom/meitu/library/m/a/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const v0, 0xf18b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/m/a/a;->j:Lcom/meitu/library/m/a/b;

    invoke-virtual {v1, p0, p1}, Lcom/meitu/library/m/a/b;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static q(Ljava/lang/Throwable;)V
    .locals 2

    const v0, 0xf18c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/m/a/a;->j:Lcom/meitu/library/m/a/b;

    invoke-virtual {v1, p0}, Lcom/meitu/library/m/a/b;->o(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static r()Lcom/meitu/library/m/a/d/a;
    .locals 2

    const v0, 0xf169

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/m/a/a;->h:Lcom/meitu/library/m/a/d/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static s()I
    .locals 2

    const v0, 0xf16c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/m/a/a;->h:Lcom/meitu/library/m/a/d/a;

    invoke-interface {v1}, Lcom/meitu/library/m/a/d/a;->getLogLevel()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static t()Ljava/lang/String;
    .locals 2

    const v0, 0xf16f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/m/a/a;->j:Lcom/meitu/library/m/a/b;

    invoke-virtual {v1}, Lcom/meitu/library/m/a/b;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static u(Ljava/lang/String;)V
    .locals 2

    const v0, 0xf175

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/m/a/a;->j:Lcom/meitu/library/m/a/b;

    invoke-virtual {v1, p0}, Lcom/meitu/library/m/a/b;->r(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0xf176

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/m/a/a;->j:Lcom/meitu/library/m/a/b;

    invoke-virtual {v1, p0, p1}, Lcom/meitu/library/m/a/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const v0, 0xf179

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/m/a/a;->j:Lcom/meitu/library/m/a/b;

    invoke-virtual {v1, p0, p1, p2}, Lcom/meitu/library/m/a/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const v0, 0xf177

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/m/a/a;->j:Lcom/meitu/library/m/a/b;

    invoke-virtual {v1, p0, p1}, Lcom/meitu/library/m/a/b;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static y(Ljava/lang/Throwable;)V
    .locals 2

    const v0, 0xf178

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/m/a/a;->j:Lcom/meitu/library/m/a/b;

    invoke-virtual {v1, p0}, Lcom/meitu/library/m/a/b;->v(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static z(Lcom/meitu/library/m/a/b;)V
    .locals 2

    const v0, 0xf16b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/meitu/library/m/a/b;->x(Lcom/meitu/library/m/a/d/a;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
