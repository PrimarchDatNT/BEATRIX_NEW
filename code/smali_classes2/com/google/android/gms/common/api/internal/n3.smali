.class public final Lcom/google/android/gms/common/api/internal/n3;
.super Lcom/google/android/gms/common/api/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Lcom/google/android/gms/common/api/h<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final j:Lcom/google/android/gms/common/api/a$f;

.field private final k:Lcom/google/android/gms/common/api/internal/h3;

.field private final l:Lcom/google/android/gms/common/internal/f;

.field private final m:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lf/f/b/b/l/e;",
            "Lf/f/b/b/l/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/h3;Lcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/api/a$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/api/a$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/internal/h3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/common/api/internal/h3;",
            "Lcom/google/android/gms/common/internal/f;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lf/f/b/b/l/e;",
            "Lf/f/b/b/l/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/h;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/n3;->j:Lcom/google/android/gms/common/api/a$f;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/n3;->k:Lcom/google/android/gms/common/api/internal/h3;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/n3;->l:Lcom/google/android/gms/common/internal/f;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/n3;->m:Lcom/google/android/gms/common/api/a$a;

    iget-object p1, p0, Lcom/google/android/gms/common/api/h;->i:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/g;->i(Lcom/google/android/gms/common/api/h;)V

    return-void
.end method


# virtual methods
.method public final s(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/g$a;)Lcom/google/android/gms/common/api/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/a$f;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n3;->k:Lcom/google/android/gms/common/api/internal/h3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/h3;->a(Lcom/google/android/gms/common/api/internal/i3;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n3;->j:Lcom/google/android/gms/common/api/a$f;

    return-object p1
.end method

.method public final u(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/f2;
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/internal/f2;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n3;->l:Lcom/google/android/gms/common/internal/f;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/n3;->m:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/common/api/internal/f2;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/api/a$a;)V

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/common/api/a$f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n3;->j:Lcom/google/android/gms/common/api/a$f;

    return-object v0
.end method
