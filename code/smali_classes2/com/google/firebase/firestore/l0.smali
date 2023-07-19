.class public Lcom/google/firebase/firestore/l0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation build Lcom/google/firebase/n/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/l0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/q;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/firebase/firestore/model/n/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/l0;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/l0;->c:Z

    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/q;

    iput-object p1, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/q;

    return-void
.end method

.method private f(Lcom/google/firebase/firestore/h;Lcom/google/firebase/firestore/core/UserData$e;)Lcom/google/firebase/firestore/l0;
    .locals 2
    .param p1    # Lcom/google/firebase/firestore/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/core/UserData$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/q;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/q;->C(Lcom/google/firebase/firestore/h;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/l0;->i()V

    iget-object v0, p0, Lcom/google/firebase/firestore/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/h;->p()Lcom/google/firebase/firestore/model/e;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/firebase/firestore/model/n/k;->a(Z)Lcom/google/firebase/firestore/model/n/k;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/google/firebase/firestore/core/UserData$e;->b(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/n/k;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method private i()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/firestore/l0;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A write batch can no longer be used after commit() has been called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/k;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/firestore/l0;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/firestore/l0;->c:Z

    iget-object v0, p0, Lcom/google/firebase/firestore/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/q;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/q;->k()Lcom/google/firebase/firestore/core/y;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/core/y;->E(Ljava/util/List;)Lcom/google/android/gms/tasks/k;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/tasks/n;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/firebase/firestore/h;)Lcom/google/firebase/firestore/l0;
    .locals 3
    .param p1    # Lcom/google/firebase/firestore/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/q;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/q;->C(Lcom/google/firebase/firestore/h;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/l0;->i()V

    iget-object v0, p0, Lcom/google/firebase/firestore/l0;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/firebase/firestore/model/n/b;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/h;->p()Lcom/google/firebase/firestore/model/e;

    move-result-object p1

    sget-object v2, Lcom/google/firebase/firestore/model/n/k;->c:Lcom/google/firebase/firestore/model/n/k;

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/firestore/model/n/b;-><init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/n/k;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Lcom/google/firebase/firestore/h;Ljava/lang/Object;)Lcom/google/firebase/firestore/l0;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/f0;->c:Lcom/google/firebase/firestore/f0;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/firestore/l0;->d(Lcom/google/firebase/firestore/h;Ljava/lang/Object;Lcom/google/firebase/firestore/f0;)Lcom/google/firebase/firestore/l0;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/firebase/firestore/h;Ljava/lang/Object;Lcom/google/firebase/firestore/f0;)Lcom/google/firebase/firestore/l0;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/firestore/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/q;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/q;->C(Lcom/google/firebase/firestore/h;)V

    const-string v0, "Provided data must not be null."

    invoke-static {p2, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided options must not be null."

    invoke-static {p3, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firebase/firestore/l0;->i()V

    invoke-virtual {p3}, Lcom/google/firebase/firestore/f0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/q;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/q;->l()Lcom/google/firebase/firestore/k0;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/firebase/firestore/f0;->a()Lcom/google/firebase/firestore/model/n/c;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/firestore/k0;->g(Ljava/lang/Object;Lcom/google/firebase/firestore/model/n/c;)Lcom/google/firebase/firestore/core/UserData$d;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/q;

    invoke-virtual {p3}, Lcom/google/firebase/firestore/q;->l()Lcom/google/firebase/firestore/k0;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/firebase/firestore/k0;->k(Ljava/lang/Object;)Lcom/google/firebase/firestore/core/UserData$d;

    move-result-object p2

    :goto_0
    iget-object p3, p0, Lcom/google/firebase/firestore/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/h;->p()Lcom/google/firebase/firestore/model/e;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/model/n/k;->c:Lcom/google/firebase/firestore/model/n/k;

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/firestore/core/UserData$d;->a(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/n/k;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs e(Lcom/google/firebase/firestore/h;Lcom/google/firebase/firestore/k;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/firebase/firestore/l0;
    .locals 2
    .param p1    # Lcom/google/firebase/firestore/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/q;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/q;->l()Lcom/google/firebase/firestore/k0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p2, p3, p4}, Lcom/google/firebase/firestore/util/z;->b(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/k0;->l(Ljava/util/List;)Lcom/google/firebase/firestore/core/UserData$e;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/l0;->f(Lcom/google/firebase/firestore/h;Lcom/google/firebase/firestore/core/UserData$e;)Lcom/google/firebase/firestore/l0;

    move-result-object p1

    return-object p1
.end method

.method public varargs g(Lcom/google/firebase/firestore/h;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/firebase/firestore/l0;
    .locals 2
    .param p1    # Lcom/google/firebase/firestore/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/q;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/q;->l()Lcom/google/firebase/firestore/k0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p2, p3, p4}, Lcom/google/firebase/firestore/util/z;->b(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/k0;->l(Ljava/util/List;)Lcom/google/firebase/firestore/core/UserData$e;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/l0;->f(Lcom/google/firebase/firestore/h;Lcom/google/firebase/firestore/core/UserData$e;)Lcom/google/firebase/firestore/l0;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/firebase/firestore/h;Ljava/util/Map;)Lcom/google/firebase/firestore/l0;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/l0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/l0;->a:Lcom/google/firebase/firestore/q;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/q;->l()Lcom/google/firebase/firestore/k0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/k0;->m(Ljava/util/Map;)Lcom/google/firebase/firestore/core/UserData$e;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/l0;->f(Lcom/google/firebase/firestore/h;Lcom/google/firebase/firestore/core/UserData$e;)Lcom/google/firebase/firestore/l0;

    move-result-object p1

    return-object p1
.end method
