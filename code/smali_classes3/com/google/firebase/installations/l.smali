.class Lcom/google/firebase/installations/l;
.super Ljava/lang/Object;
.source "GetAuthTokenListener.java"

# interfaces
.implements Lcom/google/firebase/installations/q;


# instance fields
.field private final a:Lcom/google/firebase/installations/r;

.field private final b:Lcom/google/android/gms/tasks/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/l<",
            "Lcom/google/firebase/installations/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/r;Lcom/google/android/gms/tasks/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/r;",
            "Lcom/google/android/gms/tasks/l<",
            "Lcom/google/firebase/installations/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/l;->a:Lcom/google/firebase/installations/r;

    iput-object p2, p0, Lcom/google/firebase/installations/l;->b:Lcom/google/android/gms/tasks/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/l;->b:Lcom/google/android/gms/tasks/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/l;->d(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/google/firebase/installations/local/c;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/l;->a:Lcom/google/firebase/installations/r;

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/r;->f(Lcom/google/firebase/installations/local/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/l;->b:Lcom/google/android/gms/tasks/l;

    invoke-static {}, Lcom/google/firebase/installations/n;->a()Lcom/google/firebase/installations/n$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/n$a;->b(Ljava/lang/String;)Lcom/google/firebase/installations/n$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/c;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/n$a;->d(J)Lcom/google/firebase/installations/n$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/c;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/n$a;->c(J)Lcom/google/firebase/installations/n$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/n$a;->a()Lcom/google/firebase/installations/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/l;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
