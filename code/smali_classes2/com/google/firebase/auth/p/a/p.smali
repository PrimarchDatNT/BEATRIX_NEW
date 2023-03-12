.class final Lcom/google/firebase/auth/p/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/c<",
        "TResultT;",
        "Lcom/google/android/gms/tasks/k<",
        "TResultT;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/p/a/o;

.field private final synthetic b:Lcom/google/firebase/auth/p/a/q;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/p/a/q;Lcom/google/firebase/auth/p/a/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/p/a/p;->b:Lcom/google/firebase/auth/p/a/q;

    iput-object p2, p0, Lcom/google/firebase/auth/p/a/p;->a:Lcom/google/firebase/auth/p/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/tasks/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/k;->q()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/firebase/auth/p/a/p;->b:Lcom/google/firebase/auth/p/a/q;

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/p;->a:Lcom/google/firebase/auth/p/a/o;

    invoke-interface {v0}, Lcom/google/firebase/auth/p/a/o;->b()Lcom/google/firebase/auth/p/a/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/p/a/h;->a(Lcom/google/firebase/auth/p/a/o;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    :cond_0
    return-object p1
.end method
