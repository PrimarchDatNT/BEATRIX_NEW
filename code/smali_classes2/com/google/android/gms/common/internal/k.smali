.class public abstract Lcom/google/android/gms/common/internal/k;
.super Lcom/google/android/gms/common/internal/e;

# interfaces
.implements Lcom/google/android/gms/common/api/a$f;
.implements Lcom/google/android/gms/common/internal/l$a;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/e<",
        "TT;>;",
        "Lcom/google/android/gms/common/api/a$f;",
        "Lcom/google/android/gms/common/internal/l$a;"
    }
.end annotation


# instance fields
.field private final I:Lcom/google/android/gms/common/internal/f;

.field private final J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Handler;ILcom/google/android/gms/common/internal/f;)V
    .locals 9
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->c(Landroid/content/Context;)Lcom/google/android/gms/common/internal/m;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/d;->v()Lcom/google/android/gms/common/d;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/k;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/m;Lcom/google/android/gms/common/d;ILcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/api/i$b;Lcom/google/android/gms/common/api/i$c;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/m;Lcom/google/android/gms/common/d;ILcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/api/i$b;Lcom/google/android/gms/common/api/i$c;)V
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    move-object v8, p0

    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/common/internal/k;->n0(Lcom/google/android/gms/common/api/i$b;)Lcom/google/android/gms/common/internal/e$a;

    move-result-object v6

    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/common/internal/k;->o0(Lcom/google/android/gms/common/api/i$c;)Lcom/google/android/gms/common/internal/e$b;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/e;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/m;Lcom/google/android/gms/common/e;ILcom/google/android/gms/common/internal/e$a;Lcom/google/android/gms/common/internal/e$b;)V

    invoke-static {p6}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/f;

    iput-object v0, v8, Lcom/google/android/gms/common/internal/k;->I:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {p6}, Lcom/google/android/gms/common/internal/f;->b()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/common/internal/k;->K:Landroid/accounts/Account;

    invoke-virtual {p6}, Lcom/google/android/gms/common/internal/f;->e()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/internal/k;->p0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/common/internal/k;->J:Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/f;)V
    .locals 9
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->c(Landroid/content/Context;)Lcom/google/android/gms/common/internal/m;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/d;->v()Lcom/google/android/gms/common/d;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/k;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/m;Lcom/google/android/gms/common/d;ILcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/api/i$b;Lcom/google/android/gms/common/api/i$c;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/api/i$b;Lcom/google/android/gms/common/api/i$c;)V
    .locals 9
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->c(Landroid/content/Context;)Lcom/google/android/gms/common/internal/m;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/d;->v()Lcom/google/android/gms/common/d;

    move-result-object v4

    invoke-static {p5}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Lcom/google/android/gms/common/api/i$b;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Lcom/google/android/gms/common/api/i$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/k;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/m;Lcom/google/android/gms/common/d;ILcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/api/i$b;Lcom/google/android/gms/common/api/i$c;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/m;Lcom/google/android/gms/common/d;ILcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/api/i$b;Lcom/google/android/gms/common/api/i$c;)V
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    move-object v9, p0

    invoke-static/range {p7 .. p7}, Lcom/google/android/gms/common/internal/k;->n0(Lcom/google/android/gms/common/api/i$b;)Lcom/google/android/gms/common/internal/e$a;

    move-result-object v6

    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/common/internal/k;->o0(Lcom/google/android/gms/common/api/i$c;)Lcom/google/android/gms/common/internal/e$b;

    move-result-object v7

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/common/internal/f;->j()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/m;Lcom/google/android/gms/common/e;ILcom/google/android/gms/common/internal/e$a;Lcom/google/android/gms/common/internal/e$b;Ljava/lang/String;)V

    move-object/from16 v0, p6

    iput-object v0, v9, Lcom/google/android/gms/common/internal/k;->I:Lcom/google/android/gms/common/internal/f;

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/common/internal/f;->b()Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, v9, Lcom/google/android/gms/common/internal/k;->K:Landroid/accounts/Account;

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/common/internal/f;->e()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/internal/k;->p0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/common/internal/k;->J:Ljava/util/Set;

    return-void
.end method

.method private static n0(Lcom/google/android/gms/common/api/i$b;)Lcom/google/android/gms/common/internal/e$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/q0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/q0;-><init>(Lcom/google/android/gms/common/api/i$b;)V

    return-object v0
.end method

.method private static o0(Lcom/google/android/gms/common/api/i$c;)Lcom/google/android/gms/common/internal/e$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/r0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/r0;-><init>(Lcom/google/android/gms/common/api/i$c;)V

    return-object v0
.end method

.method private final p0(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/k;->m0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->K:Landroid/accounts/Account;

    return-object v0
.end method

.method protected final F()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->J:Ljava/util/Set;

    return-object v0
.end method

.method public h()[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method protected final k0()Lcom/google/android/gms/common/internal/f;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->I:Lcom/google/android/gms/common/internal/f;

    return-object v0
.end method

.method protected m0(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public t()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/internal/e;->t()I

    move-result v0

    return v0
.end method
