.class public Lf/h/a/a/b/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lf/h/a/a/b/i/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.3.3-Spotxtv"

    return-object v0
.end method

.method b(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lf/h/a/a/b/f;->e(Landroid/content/Context;)V

    invoke-virtual {p0}, Lf/h/a/a/b/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/h/a/a/b/f;->c(Z)V

    invoke-static {}, Lf/h/a/a/b/e/f;->b()Lf/h/a/a/b/e/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/a/a/b/e/f;->c(Landroid/content/Context;)V

    invoke-static {}, Lf/h/a/a/b/e/b;->a()Lf/h/a/a/b/e/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/a/a/b/e/b;->b(Landroid/content/Context;)V

    invoke-static {p1}, Lf/h/a/a/b/i/b;->c(Landroid/content/Context;)V

    invoke-static {}, Lf/h/a/a/b/e/d;->a()Lf/h/a/a/b/e/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/a/a/b/e/d;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method c(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/h/a/a/b/f;->a:Z

    return-void
.end method

.method d(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method f()Z
    .locals 1

    iget-boolean v0, p0, Lf/h/a/a/b/f;->a:Z

    return v0
.end method
