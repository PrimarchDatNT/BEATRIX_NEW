.class final synthetic Lcom/google/firebase/auth/p/a/f1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field private final a:Lcom/google/firebase/auth/p/a/g1;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/p/a/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/p/a/f1;->a:Lcom/google/firebase/auth/p/a/g1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/f1;->a:Lcom/google/firebase/auth/p/a/g1;

    check-cast p1, Lcom/google/firebase/auth/p/a/t2;

    check-cast p2, Lcom/google/android/gms/tasks/l;

    new-instance v1, Lcom/google/firebase/auth/p/a/t3;

    invoke-direct {v1, v0, p2}, Lcom/google/firebase/auth/p/a/t3;-><init>(Lcom/google/firebase/auth/p/a/m3;Lcom/google/android/gms/tasks/l;)V

    iput-object v1, v0, Lcom/google/firebase/auth/p/a/m3;->g:Lcom/google/firebase/auth/p/a/k3;

    iget-boolean p2, v0, Lcom/google/firebase/auth/p/a/m3;->u:Z

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/firebase/auth/p/a/t2;->l0()Lcom/google/firebase/auth/p/a/c3;

    move-result-object p1

    iget-object p2, v0, Lcom/google/firebase/auth/p/a/m3;->d:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->y1()Ljava/lang/String;

    move-result-object p2

    iget-object v0, v0, Lcom/google/firebase/auth/p/a/m3;->b:Lcom/google/firebase/auth/p/a/o3;

    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/p/a/c3;->W4(Ljava/lang/String;Lcom/google/firebase/auth/p/a/x2;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/auth/p/a/t2;->l0()Lcom/google/firebase/auth/p/a/c3;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase_auth/zzcp;

    iget-object v1, v0, Lcom/google/firebase/auth/p/a/m3;->d:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->y1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzcp;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/firebase/auth/p/a/m3;->b:Lcom/google/firebase/auth/p/a/o3;

    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/p/a/c3;->b4(Lcom/google/android/gms/internal/firebase_auth/zzcp;Lcom/google/firebase/auth/p/a/x2;)V

    return-void
.end method
