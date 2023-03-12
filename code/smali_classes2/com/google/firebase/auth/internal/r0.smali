.class final Lcom/google/firebase/auth/internal/r0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/google/firebase/auth/internal/o0;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/o0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/r0;->b:Lcom/google/firebase/auth/internal/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/r0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/r0;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/d;->o(Ljava/lang/String;)Lcom/google/firebase/d;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/d;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/d;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/p;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 4
    :try_start_0
    sget-object v2, Lcom/google/firebase/auth/internal/p;->a:Lf/f/b/b/f/a;

    invoke-virtual {v2}, Lf/f/b/b/f/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->a(Z)Lcom/google/android/gms/tasks/k;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/firebase/auth/internal/o0;->d()Lcom/google/android/gms/common/m/a;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Token refreshing started"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/common/m/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lcom/google/firebase/auth/internal/q0;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/internal/q0;-><init>(Lcom/google/firebase/auth/internal/r0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/k;->h(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/k;

    :cond_0
    return-void
.end method
