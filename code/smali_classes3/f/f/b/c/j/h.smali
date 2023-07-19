.class public Lf/f/b/c/j/h;
.super Ljava/lang/Object;
.source "ShapePathModel.java"


# annotations
.annotation build Lcom/google/android/material/internal/g;
    value = "The shapes API is currently experimental and subject to change"
.end annotation


# static fields
.field private static final i:Lf/f/b/c/j/a;

.field private static final j:Lf/f/b/c/j/c;


# instance fields
.field private a:Lf/f/b/c/j/a;

.field private b:Lf/f/b/c/j/a;

.field private c:Lf/f/b/c/j/a;

.field private d:Lf/f/b/c/j/a;

.field private e:Lf/f/b/c/j/c;

.field private f:Lf/f/b/c/j/c;

.field private g:Lf/f/b/c/j/c;

.field private h:Lf/f/b/c/j/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/b/c/j/a;

    invoke-direct {v0}, Lf/f/b/c/j/a;-><init>()V

    sput-object v0, Lf/f/b/c/j/h;->i:Lf/f/b/c/j/a;

    new-instance v0, Lf/f/b/c/j/c;

    invoke-direct {v0}, Lf/f/b/c/j/c;-><init>()V

    sput-object v0, Lf/f/b/c/j/h;->j:Lf/f/b/c/j/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf/f/b/c/j/h;->i:Lf/f/b/c/j/a;

    iput-object v0, p0, Lf/f/b/c/j/h;->a:Lf/f/b/c/j/a;

    iput-object v0, p0, Lf/f/b/c/j/h;->b:Lf/f/b/c/j/a;

    iput-object v0, p0, Lf/f/b/c/j/h;->c:Lf/f/b/c/j/a;

    iput-object v0, p0, Lf/f/b/c/j/h;->d:Lf/f/b/c/j/a;

    sget-object v0, Lf/f/b/c/j/h;->j:Lf/f/b/c/j/c;

    iput-object v0, p0, Lf/f/b/c/j/h;->e:Lf/f/b/c/j/c;

    iput-object v0, p0, Lf/f/b/c/j/h;->f:Lf/f/b/c/j/c;

    iput-object v0, p0, Lf/f/b/c/j/h;->g:Lf/f/b/c/j/c;

    iput-object v0, p0, Lf/f/b/c/j/h;->h:Lf/f/b/c/j/c;

    return-void
.end method


# virtual methods
.method public a()Lf/f/b/c/j/c;
    .locals 1

    iget-object v0, p0, Lf/f/b/c/j/h;->g:Lf/f/b/c/j/c;

    return-object v0
.end method

.method public b()Lf/f/b/c/j/a;
    .locals 1

    iget-object v0, p0, Lf/f/b/c/j/h;->d:Lf/f/b/c/j/a;

    return-object v0
.end method

.method public c()Lf/f/b/c/j/a;
    .locals 1

    iget-object v0, p0, Lf/f/b/c/j/h;->c:Lf/f/b/c/j/a;

    return-object v0
.end method

.method public d()Lf/f/b/c/j/c;
    .locals 1

    iget-object v0, p0, Lf/f/b/c/j/h;->h:Lf/f/b/c/j/c;

    return-object v0
.end method

.method public e()Lf/f/b/c/j/c;
    .locals 1

    iget-object v0, p0, Lf/f/b/c/j/h;->f:Lf/f/b/c/j/c;

    return-object v0
.end method

.method public f()Lf/f/b/c/j/c;
    .locals 1

    iget-object v0, p0, Lf/f/b/c/j/h;->e:Lf/f/b/c/j/c;

    return-object v0
.end method

.method public g()Lf/f/b/c/j/a;
    .locals 1

    iget-object v0, p0, Lf/f/b/c/j/h;->a:Lf/f/b/c/j/a;

    return-object v0
.end method

.method public h()Lf/f/b/c/j/a;
    .locals 1

    iget-object v0, p0, Lf/f/b/c/j/h;->b:Lf/f/b/c/j/a;

    return-object v0
.end method

.method public i(Lf/f/b/c/j/a;)V
    .locals 0

    iput-object p1, p0, Lf/f/b/c/j/h;->a:Lf/f/b/c/j/a;

    iput-object p1, p0, Lf/f/b/c/j/h;->b:Lf/f/b/c/j/a;

    iput-object p1, p0, Lf/f/b/c/j/h;->c:Lf/f/b/c/j/a;

    iput-object p1, p0, Lf/f/b/c/j/h;->d:Lf/f/b/c/j/a;

    return-void
.end method

.method public j(Lf/f/b/c/j/c;)V
    .locals 0

    iput-object p1, p0, Lf/f/b/c/j/h;->h:Lf/f/b/c/j/c;

    iput-object p1, p0, Lf/f/b/c/j/h;->e:Lf/f/b/c/j/c;

    iput-object p1, p0, Lf/f/b/c/j/h;->f:Lf/f/b/c/j/c;

    iput-object p1, p0, Lf/f/b/c/j/h;->g:Lf/f/b/c/j/c;

    return-void
.end method

.method public k(Lf/f/b/c/j/c;)V
    .locals 0

    iput-object p1, p0, Lf/f/b/c/j/h;->g:Lf/f/b/c/j/c;

    return-void
.end method

.method public l(Lf/f/b/c/j/a;)V
    .locals 0

    iput-object p1, p0, Lf/f/b/c/j/h;->d:Lf/f/b/c/j/a;

    return-void
.end method

.method public m(Lf/f/b/c/j/a;)V
    .locals 0

    iput-object p1, p0, Lf/f/b/c/j/h;->c:Lf/f/b/c/j/a;

    return-void
.end method

.method public n(Lf/f/b/c/j/a;Lf/f/b/c/j/a;Lf/f/b/c/j/a;Lf/f/b/c/j/a;)V
    .locals 0

    iput-object p1, p0, Lf/f/b/c/j/h;->a:Lf/f/b/c/j/a;

    iput-object p2, p0, Lf/f/b/c/j/h;->b:Lf/f/b/c/j/a;

    iput-object p3, p0, Lf/f/b/c/j/h;->c:Lf/f/b/c/j/a;

    iput-object p4, p0, Lf/f/b/c/j/h;->d:Lf/f/b/c/j/a;

    return-void
.end method

.method public o(Lf/f/b/c/j/c;Lf/f/b/c/j/c;Lf/f/b/c/j/c;Lf/f/b/c/j/c;)V
    .locals 0

    iput-object p1, p0, Lf/f/b/c/j/h;->h:Lf/f/b/c/j/c;

    iput-object p2, p0, Lf/f/b/c/j/h;->e:Lf/f/b/c/j/c;

    iput-object p3, p0, Lf/f/b/c/j/h;->f:Lf/f/b/c/j/c;

    iput-object p4, p0, Lf/f/b/c/j/h;->g:Lf/f/b/c/j/c;

    return-void
.end method

.method public p(Lf/f/b/c/j/c;)V
    .locals 0

    iput-object p1, p0, Lf/f/b/c/j/h;->h:Lf/f/b/c/j/c;

    return-void
.end method

.method public q(Lf/f/b/c/j/c;)V
    .locals 0

    iput-object p1, p0, Lf/f/b/c/j/h;->f:Lf/f/b/c/j/c;

    return-void
.end method

.method public r(Lf/f/b/c/j/c;)V
    .locals 0

    iput-object p1, p0, Lf/f/b/c/j/h;->e:Lf/f/b/c/j/c;

    return-void
.end method

.method public s(Lf/f/b/c/j/a;)V
    .locals 0

    iput-object p1, p0, Lf/f/b/c/j/h;->a:Lf/f/b/c/j/a;

    return-void
.end method

.method public t(Lf/f/b/c/j/a;)V
    .locals 0

    iput-object p1, p0, Lf/f/b/c/j/h;->b:Lf/f/b/c/j/a;

    return-void
.end method
