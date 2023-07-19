.class Lcom/google/firebase/crashlytics/c$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/c;->e(Lcom/google/firebase/d;Lcom/google/firebase/iid/d/a;Lcom/google/firebase/crashlytics/e/a;Lcom/google/firebase/analytics/a/a;)Lcom/google/firebase/crashlytics/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/e/e;

.field final synthetic b:Ljava/util/concurrent/ExecutorService;

.field final synthetic c:Lcom/google/firebase/crashlytics/internal/settings/c;

.field final synthetic d:Z

.field final synthetic f:Lcom/google/firebase/crashlytics/internal/common/j;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/e/e;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crashlytics/internal/settings/c;ZLcom/google/firebase/crashlytics/internal/common/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/c$a;->a:Lcom/google/firebase/crashlytics/e/e;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/c$a;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/c$a;->c:Lcom/google/firebase/crashlytics/internal/settings/c;

    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/c$a;->d:Z

    iput-object p5, p0, Lcom/google/firebase/crashlytics/c$a;->f:Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/c$a;->a:Lcom/google/firebase/crashlytics/e/e;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c$a;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/c$a;->c:Lcom/google/firebase/crashlytics/internal/settings/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/e/e;->c(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/internal/settings/c;)V

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/c$a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/c$a;->f:Lcom/google/firebase/crashlytics/internal/common/j;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c$a;->c:Lcom/google/firebase/crashlytics/internal/settings/c;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/j;->j(Lcom/google/firebase/crashlytics/internal/settings/d;)Lcom/google/android/gms/tasks/k;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/c$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
