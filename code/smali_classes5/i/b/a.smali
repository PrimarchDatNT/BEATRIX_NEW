.class public Li/b/a;
.super Ljava/lang/Object;
.source "Impl.java"


# static fields
.field static final a:Ljava/lang/String; = ""

.field static final b:J = -0x8000000000000000L

.field private static final c:J = -0x8000000000000000L

.field static final d:Li/b/d;

.field static final e:Li/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li/b/d;

    const-string v1, ""

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v0, v1, v2, v3}, Li/b/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Li/b/a;->d:Li/b/d;

    new-instance v0, Li/b/b;

    invoke-direct {v0, v2, v3}, Li/b/b;-><init>(J)V

    sput-object v0, Li/b/a;->e:Li/b/b;

    return-void
.end method

.method protected constructor <init>(Li/b/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li/b/a;->d:Li/b/d;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "nope"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method protected static g(J)Li/b/b;
    .locals 1

    new-instance v0, Li/b/b;

    invoke-direct {v0, p0, p1}, Li/b/b;-><init>(J)V

    return-object v0
.end method

.method protected static h(Ljava/lang/String;J)Li/b/d;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    new-instance v0, Li/b/d;

    invoke-direct {v0, p0, p1, p2}, Li/b/d;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method protected static n(Li/b/b;)J
    .locals 2

    iget-wide v0, p0, Li/b/b;->a:J

    return-wide v0
.end method

.method protected static o(Li/b/d;)J
    .locals 2

    iget-wide v0, p0, Li/b/d;->b:J

    return-wide v0
.end method

.method protected static p(Li/b/d;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    iget-object p0, p0, Li/b/d;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected a(Li/b/d;)V
    .locals 0

    return-void
.end method

.method protected b(Ljava/lang/String;J)Li/b/d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    sget-object p1, Li/b/a;->d:Li/b/d;

    return-object p1
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected d(Ljava/lang/String;Li/b/d;)V
    .locals 0

    return-void
.end method

.method protected e(Li/b/b;)V
    .locals 0

    return-void
.end method

.method protected f()Li/b/b;
    .locals 1

    sget-object v0, Li/b/a;->e:Li/b/b;

    return-object v0
.end method

.method protected i(Z)V
    .locals 0

    return-void
.end method

.method protected j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected k(Ljava/lang/String;Li/b/d;)V
    .locals 0

    return-void
.end method

.method protected l(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected m(Ljava/lang/String;Li/b/d;)V
    .locals 0

    return-void
.end method
