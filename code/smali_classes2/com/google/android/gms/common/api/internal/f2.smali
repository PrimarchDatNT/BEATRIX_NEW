.class public final Lcom/google/android/gms/common/api/internal/f2;
.super Lcom/google/android/gms/signin/internal/c;

# interfaces
.implements Lcom/google/android/gms/common/api/i$b;
.implements Lcom/google/android/gms/common/api/i$c;


# static fields
.field private static K:Lcom/google/android/gms/common/api/a$a;
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


# instance fields
.field private J:Lcom/google/android/gms/common/api/internal/i2;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/gms/common/api/a$a;
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

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/common/internal/f;

.field private p:Lf/f/b/b/l/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/b/l/b;->c:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Lcom/google/android/gms/common/api/internal/f2;->K:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/f;)V
    .locals 1
    .param p3    # Lcom/google/android/gms/common/internal/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/f2;->K:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/f2;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/api/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/api/a$a;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/common/internal/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/f;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lf/f/b/b/l/e;",
            "Lf/f/b/b/l/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/c;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f2;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/f2;->c:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 5
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/f;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f2;->g:Lcom/google/android/gms/common/internal/f;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/f;->l()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f2;->f:Ljava/util/Set;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/f2;->d:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method static synthetic M1(Lcom/google/android/gms/common/api/internal/f2;)Lcom/google/android/gms/common/api/internal/i2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f2;->J:Lcom/google/android/gms/common/api/internal/i2;

    return-object p0
.end method

.method private final O2(Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zaj;->y()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zaj;->z()Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->z()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->Q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f2;->J:Lcom/google/android/gms/common/api/internal/i2;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/i2;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f2;->p:Lf/f/b/b/l/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f2;->J:Lcom/google/android/gms/common/api/internal/i2;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->y()Lcom/google/android/gms/common/internal/q;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f2;->f:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/i2;->c(Lcom/google/android/gms/common/internal/q;Ljava/util/Set;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f2;->J:Lcom/google/android/gms/common/api/internal/i2;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/i2;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f2;->p:Lf/f/b/b/l/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void
.end method

.method static synthetic Z1(Lcom/google/android/gms/common/api/internal/f2;Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f2;->O2(Lcom/google/android/gms/signin/internal/zaj;)V

    return-void
.end method


# virtual methods
.method public final G1(Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f2;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/h2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/h2;-><init>(Lcom/google/android/gms/common/api/internal/f2;Lcom/google/android/gms/signin/internal/zaj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Z(I)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f2;->p:Lf/f/b/b/l/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void
.end method

.method public final a1(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f2;->J:Lcom/google/android/gms/common/api/internal/i2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/i2;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final c2(Lcom/google/android/gms/common/api/internal/i2;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f2;->p:Lf/f/b/b/l/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f2;->g:Lcom/google/android/gms/common/internal/f;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/f;->p(Ljava/lang/Integer;)V

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f2;->d:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f2;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f2;->c:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/f2;->g:Lcom/google/android/gms/common/internal/f;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/f;->m()Lf/f/b/b/l/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    .line 7
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->c(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/f;Ljava/lang/Object;Lcom/google/android/gms/common/api/i$b;Lcom/google/android/gms/common/api/i$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Lf/f/b/b/l/e;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f2;->p:Lf/f/b/b/l/e;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f2;->J:Lcom/google/android/gms/common/api/internal/i2;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f2;->f:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f2;->p:Lf/f/b/b/l/e;

    invoke-interface {p1}, Lf/f/b/b/l/e;->connect()V

    return-void

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f2;->c:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/g2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/g2;-><init>(Lcom/google/android/gms/common/api/internal/f2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m2()Lf/f/b/b/l/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f2;->p:Lf/f/b/b/l/e;

    return-object v0
.end method

.method public final n2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f2;->p:Lf/f/b/b/l/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :cond_0
    return-void
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f2;->p:Lf/f/b/b/l/e;

    invoke-interface {p1, p0}, Lf/f/b/b/l/e;->u(Lcom/google/android/gms/signin/internal/d;)V

    return-void
.end method
