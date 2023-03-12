.class public final Lcom/google/firebase/auth/p/a/t3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/p/a/k3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/p/a/k3<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/auth/p/a/m3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/auth/p/a/m3<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/tasks/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/l<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/p/a/m3;Lcom/google/android/gms/tasks/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/p/a/m3<",
            "TResultT;TCallbackT;>;",
            "Lcom/google/android/gms/tasks/l<",
            "TResultT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/p/a/t3;->a:Lcom/google/firebase/auth/p/a/m3;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/p/a/t3;->b:Lcom/google/android/gms/tasks/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;",
            "Lcom/google/android/gms/common/api/Status;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/t3;->b:Lcom/google/android/gms/tasks/l;

    const-string v1, "completion source cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 2
    iget-object p1, p0, Lcom/google/firebase/auth/p/a/t3;->a:Lcom/google/firebase/auth/p/a/m3;

    iget-object v0, p1, Lcom/google/firebase/auth/p/a/m3;->t:Lcom/google/android/gms/internal/firebase_auth/zzeb;

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/firebase/auth/p/a/t3;->b:Lcom/google/android/gms/tasks/l;

    iget-object p1, p1, Lcom/google/firebase/auth/p/a/m3;->c:Lcom/google/firebase/d;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/d;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/t3;->a:Lcom/google/firebase/auth/p/a/m3;

    iget-object v0, v0, Lcom/google/firebase/auth/p/a/m3;->t:Lcom/google/android/gms/internal/firebase_auth/zzeb;

    .line 5
    invoke-static {p1, v0}, Lcom/google/firebase/auth/p/a/u2;->b(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/internal/firebase_auth/zzeb;)Lcom/google/firebase/auth/zzu;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/l;->b(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/google/firebase/auth/p/a/m3;->q:Lcom/google/firebase/auth/AuthCredential;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/firebase/auth/p/a/t3;->b:Lcom/google/android/gms/tasks/l;

    iget-object v2, p1, Lcom/google/firebase/auth/p/a/m3;->r:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/auth/p/a/m3;->s:Ljava/lang/String;

    .line 9
    invoke-static {p2, v0, v2, p1}, Lcom/google/firebase/auth/p/a/u2;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/l;->b(Ljava/lang/Exception;)V

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/auth/p/a/t3;->b:Lcom/google/android/gms/tasks/l;

    invoke-static {p2}, Lcom/google/firebase/auth/p/a/u2;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/l;->b(Ljava/lang/Exception;)V

    return-void

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/google/firebase/auth/p/a/t3;->b:Lcom/google/android/gms/tasks/l;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/l;->c(Ljava/lang/Object;)V

    return-void
.end method
