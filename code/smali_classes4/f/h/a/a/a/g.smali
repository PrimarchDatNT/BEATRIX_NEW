.class public Lf/h/a/a/a/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lf/h/a/a/a/j/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.3.16-Mopub"

    return-object v0
.end method

.method b(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lf/h/a/a/a/g;->d(Landroid/content/Context;)V

    invoke-virtual {p0}, Lf/h/a/a/a/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/h/a/a/a/g;->c(Z)V

    invoke-static {}, Lf/h/a/a/a/f/f;->b()Lf/h/a/a/a/f/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/a/a/a/f/f;->c(Landroid/content/Context;)V

    invoke-static {}, Lf/h/a/a/a/f/b;->a()Lf/h/a/a/a/f/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/a/a/a/f/b;->b(Landroid/content/Context;)V

    invoke-static {p1}, Lf/h/a/a/a/j/b;->c(Landroid/content/Context;)V

    invoke-static {}, Lf/h/a/a/a/f/d;->a()Lf/h/a/a/a/f/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/a/a/a/f/d;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method c(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/h/a/a/a/g;->a:Z

    return-void
.end method

.method e()Z
    .locals 1

    iget-boolean v0, p0, Lf/h/a/a/a/g;->a:Z

    return v0
.end method
