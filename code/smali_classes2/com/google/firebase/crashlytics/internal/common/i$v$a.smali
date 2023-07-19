.class Lcom/google/firebase/crashlytics/internal/common/i$v$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/i$v;->b(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/k<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lcom/google/firebase/crashlytics/internal/common/i$v;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/i$v;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/i$v$a;->b:Lcom/google/firebase/crashlytics/internal/common/i$v;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/i$v$a;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/i$v$a;->b:Lcom/google/firebase/crashlytics/internal/common/i$v;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/i$v;->c:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/i;->c(Lcom/google/firebase/crashlytics/internal/common/i;)Lcom/google/firebase/crashlytics/e/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/e/j/a;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/i$v$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object v1

    const-string v2, "Reports are being deleted."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/e/b;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/i$v$a;->b:Lcom/google/firebase/crashlytics/internal/common/i$v;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/i$v;->c:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/i;->c(Lcom/google/firebase/crashlytics/internal/common/i;)Lcom/google/firebase/crashlytics/e/j/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/e/j/a;->c(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/i$v$a;->b:Lcom/google/firebase/crashlytics/internal/common/i$v;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/i$v;->c:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/i;->s(Lcom/google/firebase/crashlytics/internal/common/i;)Lcom/google/firebase/crashlytics/internal/common/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/c0;->q()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/i$v$a;->b:Lcom/google/firebase/crashlytics/internal/common/i$v;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/i$v;->c:Lcom/google/firebase/crashlytics/internal/common/i;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/i;->y:Lcom/google/android/gms/tasks/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/l;->e(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/google/android/gms/tasks/n;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object v1

    const-string v2, "Reports are being sent."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/e/b;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/i$v$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/i$v$a;->b:Lcom/google/firebase/crashlytics/internal/common/i$v;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/i$v;->c:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/i;->v(Lcom/google/firebase/crashlytics/internal/common/i;)Lcom/google/firebase/crashlytics/internal/common/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/common/q;->a(Z)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/i$v$a;->b:Lcom/google/firebase/crashlytics/internal/common/i$v;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/i$v;->c:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/i;->w(Lcom/google/firebase/crashlytics/internal/common/i;)Lcom/google/firebase/crashlytics/internal/common/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/h;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/i$v$a;->b:Lcom/google/firebase/crashlytics/internal/common/i$v;

    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/common/i$v;->a:Lcom/google/android/gms/tasks/k;

    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/i$v$a$a;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/i$v$a$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/i$v$a;Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/tasks/k;->x(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/tasks/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/i$v$a;->a()Lcom/google/android/gms/tasks/k;

    move-result-object v0

    return-object v0
.end method
