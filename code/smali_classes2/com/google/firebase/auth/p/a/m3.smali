.class abstract Lcom/google/firebase/auth/p/a/m3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/p/a/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/p/a/m3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/p/a/o<",
        "Lcom/google/firebase/auth/p/a/t2;",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field protected final a:I

.field final b:Lcom/google/firebase/auth/p/a/o3;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/auth/p/a/o3;"
        }
    .end annotation
.end field

.field protected c:Lcom/google/firebase/d;

.field protected d:Lcom/google/firebase/auth/FirebaseUser;

.field protected e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field protected f:Lcom/google/firebase/auth/internal/s0;

.field protected g:Lcom/google/firebase/auth/p/a/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/auth/p/a/k3<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field protected final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/PhoneAuthProvider$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/app/Activity;

.field protected j:Ljava/util/concurrent/Executor;

.field protected k:Lcom/google/android/gms/internal/firebase_auth/zzes;

.field protected l:Lcom/google/android/gms/internal/firebase_auth/zzem;

.field protected m:Lcom/google/android/gms/internal/firebase_auth/zzec;

.field protected n:Lcom/google/android/gms/internal/firebase_auth/zzfd;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:Lcom/google/firebase/auth/AuthCredential;

.field protected r:Ljava/lang/String;

.field protected s:Ljava/lang/String;

.field protected t:Lcom/google/android/gms/internal/firebase_auth/zzeb;

.field protected u:Z

.field private v:Z

.field w:Z
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private x:Ljava/lang/Object;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultT;"
        }
    .end annotation
.end field

.field private y:Lcom/google/android/gms/common/api/Status;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/auth/p/a/o3;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/p/a/o3;-><init>(Lcom/google/firebase/auth/p/a/m3;)V

    iput-object v0, p0, Lcom/google/firebase/auth/p/a/m3;->b:Lcom/google/firebase/auth/p/a/o3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/p/a/m3;->h:Ljava/util/List;

    iput p1, p0, Lcom/google/firebase/auth/p/a/m3;->a:I

    return-void
.end method

.method static synthetic f(Lcom/google/firebase/auth/p/a/m3;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/p/a/m3;->n()V

    return-void
.end method

.method static synthetic g(Lcom/google/firebase/auth/p/a/m3;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/auth/p/a/m3;->l(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static synthetic h(Lcom/google/firebase/auth/p/a/m3;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/auth/p/a/m3;->v:Z

    return p1
.end method

.method private final l(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/m3;->f:Lcom/google/firebase/auth/internal/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/internal/s0;->x0(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/auth/p/a/m3;->m()V

    iget-boolean v0, p0, Lcom/google/firebase/auth/p/a/m3;->v:Z

    const-string v1, "no success or failure set on method implementation"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b0;->r(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/firebase/auth/p/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/auth/p/a/o<",
            "Lcom/google/firebase/auth/p/a/t2;",
            "TResultT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/auth/p/a/m3;->u:Z

    return-object p0
.end method

.method public final c(Lcom/google/firebase/d;)Lcom/google/firebase/auth/p/a/m3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/d;",
            ")",
            "Lcom/google/firebase/auth/p/a/m3<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "firebaseApp cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/d;

    iput-object p1, p0, Lcom/google/firebase/auth/p/a/m3;->c:Lcom/google/firebase/d;

    return-object p0
.end method

.method public final d(Lcom/google/firebase/auth/PhoneAuthProvider$a;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Lcom/google/firebase/auth/p/a/m3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/PhoneAuthProvider$a;",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/firebase/auth/p/a/m3<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/m3;->h:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/auth/p/a/m3;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthProvider$a;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Lcom/google/firebase/auth/p/a/m3;->i:Landroid/app/Activity;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/firebase/auth/p/a/m3;->h:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/google/firebase/auth/p/a/m3$a;->m(Landroid/app/Activity;Ljava/util/List;)V

    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/firebase/auth/p/a/m3;->j:Ljava/util/concurrent/Executor;

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lcom/google/firebase/auth/internal/s0;)Lcom/google/firebase/auth/p/a/m3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/s0;",
            ")",
            "Lcom/google/firebase/auth/p/a/m3<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "external failure callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/s0;

    iput-object p1, p0, Lcom/google/firebase/auth/p/a/m3;->f:Lcom/google/firebase/auth/internal/s0;

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/m3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackT;)",
            "Lcom/google/firebase/auth/p/a/m3<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "external callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/p/a/m3;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final j(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/auth/p/a/m3;->v:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/p/a/m3;->w:Z

    iput-object p1, p0, Lcom/google/firebase/auth/p/a/m3;->y:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/m3;->g:Lcom/google/firebase/auth/p/a/k3;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/auth/p/a/k3;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/auth/p/a/m3;->v:Z

    iput-boolean v0, p0, Lcom/google/firebase/auth/p/a/m3;->w:Z

    iput-object p1, p0, Lcom/google/firebase/auth/p/a/m3;->x:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/m3;->g:Lcom/google/firebase/auth/p/a/k3;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/auth/p/a/k3;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public abstract m()V
.end method

.method public final o(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/p/a/m3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/firebase/auth/p/a/m3<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "firebaseUser cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/FirebaseUser;

    iput-object p1, p0, Lcom/google/firebase/auth/p/a/m3;->d:Lcom/google/firebase/auth/FirebaseUser;

    return-object p0
.end method
