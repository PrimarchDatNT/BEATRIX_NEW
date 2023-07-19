.class public Lcom/google/firebase/crashlytics/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/common/j;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/common/j;)V
    .locals 0
    .param p1    # Lcom/google/firebase/crashlytics/internal/common/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/c;->a:Lcom/google/firebase/crashlytics/internal/common/j;

    return-void
.end method

.method public static d()Lcom/google/firebase/crashlytics/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/google/firebase/d;->n()Lcom/google/firebase/d;

    move-result-object v0

    const-class v1, Lcom/google/firebase/crashlytics/c;

    invoke-virtual {v0, v1}, Lcom/google/firebase/d;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/c;

    const-string v1, "FirebaseCrashlytics component is not present."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method static e(Lcom/google/firebase/d;Lcom/google/firebase/iid/d/a;Lcom/google/firebase/crashlytics/e/a;Lcom/google/firebase/analytics/a/a;)Lcom/google/firebase/crashlytics/c;
    .locals 15
    .param p0    # Lcom/google/firebase/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/iid/d/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/crashlytics/e/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/analytics/a/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v6, p0

    invoke-virtual {p0}, Lcom/google/firebase/d;->l()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/t;

    move-object/from16 v1, p1

    invoke-direct {v2, v7, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/d/a;)V

    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/q;

    invoke-direct {v4, p0}, Lcom/google/firebase/crashlytics/internal/common/q;-><init>(Lcom/google/firebase/d;)V

    if-nez p2, :cond_0

    new-instance v0, Lcom/google/firebase/crashlytics/e/c;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/e/c;-><init>()V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    new-instance v9, Lcom/google/firebase/crashlytics/e/e;

    invoke-direct {v9, p0, v7, v2, v4}, Lcom/google/firebase/crashlytics/e/e;-><init>(Lcom/google/firebase/d;Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/t;Lcom/google/firebase/crashlytics/internal/common/q;)V

    new-instance v14, Lcom/google/firebase/crashlytics/internal/common/j;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/j;-><init>(Lcom/google/firebase/d;Lcom/google/firebase/crashlytics/internal/common/t;Lcom/google/firebase/crashlytics/e/a;Lcom/google/firebase/crashlytics/internal/common/q;Lcom/google/firebase/analytics/a/a;)V

    invoke-virtual {v9}, Lcom/google/firebase/crashlytics/e/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object v0

    const-string v1, "Unable to start Crashlytics."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/e/b;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "com.google.firebase.crashlytics.startup"

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/r;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v9, v7, p0, v0}, Lcom/google/firebase/crashlytics/e/e;->l(Landroid/content/Context;Lcom/google/firebase/d;Ljava/util/concurrent/Executor;)Lcom/google/firebase/crashlytics/internal/settings/c;

    move-result-object v11

    invoke-virtual {v14, v11}, Lcom/google/firebase/crashlytics/internal/common/j;->s(Lcom/google/firebase/crashlytics/internal/settings/d;)Z

    move-result v12

    new-instance v1, Lcom/google/firebase/crashlytics/c$a;

    move-object v8, v1

    move-object v10, v0

    move-object v13, v14

    invoke-direct/range {v8 .. v13}, Lcom/google/firebase/crashlytics/c$a;-><init>(Lcom/google/firebase/crashlytics/e/e;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crashlytics/internal/settings/c;ZLcom/google/firebase/crashlytics/internal/common/j;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/n;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/k;

    new-instance v0, Lcom/google/firebase/crashlytics/c;

    invoke-direct {v0, v14}, Lcom/google/firebase/crashlytics/c;-><init>(Lcom/google/firebase/crashlytics/internal/common/j;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/c;->a:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->e()Lcom/google/android/gms/tasks/k;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/c;->a:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->f()Lcom/google/android/gms/tasks/k;

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/c;->a:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->g()Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/c;->a:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->o(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object p1

    const-string v0, "Crashlytics is ignoring a request to log a null exception."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/e/b;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c;->a:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/c;->a:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->t()Lcom/google/android/gms/tasks/k;

    return-void
.end method

.method public i(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/c;->a:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->u(Z)V

    return-void
.end method

.method public j(Ljava/lang/String;D)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/c;->a:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/j;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/c;->a:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/j;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/c;->a:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/j;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/c;->a:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/j;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/c;->a:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/j;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/c;->a:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/j;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/c;->a:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/j;->w(Ljava/lang/String;)V

    return-void
.end method
