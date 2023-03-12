.class final synthetic Lcom/google/firebase/auth/p/a/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field private final a:Lcom/google/firebase/auth/p/a/y;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/p/a/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/p/a/x;->a:Lcom/google/firebase/auth/p/a/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/x;->a:Lcom/google/firebase/auth/p/a/y;

    check-cast p1, Lcom/google/firebase/auth/p/a/t2;

    check-cast p2, Lcom/google/android/gms/tasks/l;

    .line 2
    new-instance v1, Lcom/google/firebase/auth/p/a/t3;

    invoke-direct {v1, v0, p2}, Lcom/google/firebase/auth/p/a/t3;-><init>(Lcom/google/firebase/auth/p/a/m3;Lcom/google/android/gms/tasks/l;)V

    .line 3
    iput-object v1, v0, Lcom/google/firebase/auth/p/a/m3;->g:Lcom/google/firebase/auth/p/a/k3;

    .line 4
    iget-boolean p2, v0, Lcom/google/firebase/auth/p/a/m3;->u:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/google/firebase/auth/p/a/t2;->l0()Lcom/google/firebase/auth/p/a/c3;

    move-result-object p1

    iget-object p2, v0, Lcom/google/firebase/auth/p/a/y;->z:Lcom/google/android/gms/internal/firebase_auth/zzbx;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_auth/zzbx;->r()Ljava/lang/String;

    move-result-object p2

    iget-object v1, v0, Lcom/google/firebase/auth/p/a/y;->z:Lcom/google/android/gms/internal/firebase_auth/zzbx;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzbx;->y()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/firebase/auth/p/a/m3;->b:Lcom/google/firebase/auth/p/a/o3;

    .line 8
    invoke-interface {p1, p2, v1, v0}, Lcom/google/firebase/auth/p/a/c3;->p1(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/p/a/x2;)V

    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/auth/p/a/t2;->l0()Lcom/google/firebase/auth/p/a/c3;

    move-result-object p1

    iget-object p2, v0, Lcom/google/firebase/auth/p/a/y;->z:Lcom/google/android/gms/internal/firebase_auth/zzbx;

    iget-object v0, v0, Lcom/google/firebase/auth/p/a/m3;->b:Lcom/google/firebase/auth/p/a/o3;

    .line 10
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/p/a/c3;->Z7(Lcom/google/android/gms/internal/firebase_auth/zzbx;Lcom/google/firebase/auth/p/a/x2;)V

    return-void
.end method
