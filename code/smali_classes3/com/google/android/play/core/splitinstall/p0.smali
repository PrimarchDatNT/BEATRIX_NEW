.class final Lcom/google/android/play/core/splitinstall/p0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/splitinstall/e;


# instance fields
.field private final a:Lcom/google/android/play/core/internal/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/g1<",
            "Lcom/google/android/play/core/splitinstall/d1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/play/core/internal/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/g1<",
            "Lcom/google/android/play/core/splitinstall/b1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/play/core/internal/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/g1<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/play/core/internal/g1;Lcom/google/android/play/core/internal/g1;Lcom/google/android/play/core/internal/g1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/g1<",
            "Lcom/google/android/play/core/splitinstall/d1;",
            ">;",
            "Lcom/google/android/play/core/internal/g1<",
            "Lcom/google/android/play/core/splitinstall/b1/a;",
            ">;",
            "Lcom/google/android/play/core/internal/g1<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/p0;->a:Lcom/google/android/play/core/internal/g1;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/p0;->b:Lcom/google/android/play/core/internal/g1;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/p0;->c:Lcom/google/android/play/core/internal/g1;

    return-void
.end method

.method private final q()Lcom/google/android/play/core/splitinstall/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/p0;->c:Lcom/google/android/play/core/internal/g1;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/g1;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/p0;->a:Lcom/google/android/play/core/internal/g1;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/p0;->b:Lcom/google/android/play/core/internal/g1;

    :goto_0
    invoke-interface {v0}, Lcom/google/android/play/core/internal/g1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/splitinstall/e;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/splitinstall/h;Landroid/app/Activity;I)Z
    .locals 1
    .param p1    # Lcom/google/android/play/core/splitinstall/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/p0;->q()Lcom/google/android/play/core/splitinstall/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/play/core/splitinstall/e;->a(Lcom/google/android/play/core/splitinstall/h;Landroid/app/Activity;I)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/util/List;)Lcom/google/android/play/core/tasks/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)",
            "Lcom/google/android/play/core/tasks/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/p0;->q()Lcom/google/android/play/core/splitinstall/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/e;->b(Ljava/util/List;)Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lcom/google/android/play/core/tasks/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/play/core/tasks/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/p0;->q()Lcom/google/android/play/core/splitinstall/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/e;->c(I)Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/google/android/play/core/tasks/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/d<",
            "Ljava/util/List<",
            "Lcom/google/android/play/core/splitinstall/h;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/p0;->q()Lcom/google/android/play/core/splitinstall/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/e;->d()Lcom/google/android/play/core/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/util/List;)Lcom/google/android/play/core/tasks/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)",
            "Lcom/google/android/play/core/tasks/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/p0;->q()Lcom/google/android/play/core/splitinstall/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/e;->e(Ljava/util/List;)Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/android/play/core/splitinstall/h;Lcom/google/android/play/core/common/a;I)Z
    .locals 1
    .param p1    # Lcom/google/android/play/core/splitinstall/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/play/core/common/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/p0;->q()Lcom/google/android/play/core/splitinstall/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/play/core/splitinstall/e;->f(Lcom/google/android/play/core/splitinstall/h;Lcom/google/android/play/core/common/a;I)Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/play/core/splitinstall/g;)Lcom/google/android/play/core/tasks/d;
    .locals 1
    .param p1    # Lcom/google/android/play/core/splitinstall/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/splitinstall/g;",
            ")",
            "Lcom/google/android/play/core/tasks/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/p0;->q()Lcom/google/android/play/core/splitinstall/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/e;->g(Lcom/google/android/play/core/splitinstall/g;)Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/play/core/splitinstall/i;)V
    .locals 1
    .param p1    # Lcom/google/android/play/core/splitinstall/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/p0;->q()Lcom/google/android/play/core/splitinstall/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/e;->h(Lcom/google/android/play/core/splitinstall/i;)V

    return-void
.end method

.method public final i(Ljava/util/List;)Lcom/google/android/play/core/tasks/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/play/core/tasks/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/p0;->q()Lcom/google/android/play/core/splitinstall/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/e;->i(Ljava/util/List;)Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    return-object p1
.end method

.method public final j(I)Lcom/google/android/play/core/tasks/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/play/core/tasks/d<",
            "Lcom/google/android/play/core/splitinstall/h;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/p0;->q()Lcom/google/android/play/core/splitinstall/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/e;->j(I)Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/google/android/play/core/splitinstall/i;)V
    .locals 1
    .param p1    # Lcom/google/android/play/core/splitinstall/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/p0;->q()Lcom/google/android/play/core/splitinstall/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/e;->k(Lcom/google/android/play/core/splitinstall/i;)V

    return-void
.end method

.method public final l()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/p0;->q()Lcom/google/android/play/core/splitinstall/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/e;->l()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/List;)Lcom/google/android/play/core/tasks/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/play/core/tasks/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/p0;->q()Lcom/google/android/play/core/splitinstall/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/e;->m(Ljava/util/List;)Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/google/android/play/core/splitinstall/i;)V
    .locals 1
    .param p1    # Lcom/google/android/play/core/splitinstall/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/p0;->q()Lcom/google/android/play/core/splitinstall/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/e;->n(Lcom/google/android/play/core/splitinstall/i;)V

    return-void
.end method

.method public final o(Lcom/google/android/play/core/splitinstall/i;)V
    .locals 1
    .param p1    # Lcom/google/android/play/core/splitinstall/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/p0;->q()Lcom/google/android/play/core/splitinstall/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/e;->o(Lcom/google/android/play/core/splitinstall/i;)V

    return-void
.end method

.method public final p()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/p0;->q()Lcom/google/android/play/core/splitinstall/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/e;->p()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
