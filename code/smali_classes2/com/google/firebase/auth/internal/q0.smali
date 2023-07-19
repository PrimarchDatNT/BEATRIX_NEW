.class final Lcom/google/firebase/auth/internal/q0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/internal/r0;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/q0;->a:Lcom/google/firebase/auth/internal/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    instance-of p1, p1, Lcom/google/firebase/FirebaseNetworkException;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/firebase/auth/internal/o0;->d()Lcom/google/android/gms/common/m/a;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failure to refresh token; scheduling refresh after failure"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/m/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/auth/internal/q0;->a:Lcom/google/firebase/auth/internal/r0;

    iget-object p1, p1, Lcom/google/firebase/auth/internal/r0;->b:Lcom/google/firebase/auth/internal/o0;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/o0;->c()V

    :cond_0
    return-void
.end method
