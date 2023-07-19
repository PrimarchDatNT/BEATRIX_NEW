.class Lcom/google/firebase/crashlytics/internal/common/i$v$a$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/i$v$a;->a()Lcom/google/android/gms/tasks/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/j<",
        "Lcom/google/firebase/crashlytics/internal/settings/i/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lcom/google/firebase/crashlytics/internal/common/i$v$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/i$v$a;Ljava/util/List;ZLjava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/i$v$a$a;->d:Lcom/google/firebase/crashlytics/internal/common/i$v$a;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/i$v$a$a;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/internal/common/i$v$a$a;->b:Z

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/i$v$a$a;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/i/b;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/i$v$a$a;->b(Lcom/google/firebase/crashlytics/internal/settings/i/b;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/firebase/crashlytics/internal/settings/i/b;)Lcom/google/android/gms/tasks/k;
    .locals 5
    .param p1    # Lcom/google/firebase/crashlytics/internal/settings/i/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/i/b;",
            ")",
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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object p1

    const-string v1, "Received null app settings, cannot send reports during app startup."

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/e/b;->m(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/n;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/i$v$a$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/internal/report/model/Report;

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/internal/report/model/Report;->getType()Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;->JAVA:Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;

    if-ne v3, v4, :cond_1

    iget-object v3, p1, Lcom/google/firebase/crashlytics/internal/settings/i/b;->f:Ljava/lang/String;

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/internal/report/model/Report;->i0()Ljava/io/File;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/internal/common/i;->d(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/i$v$a$a;->d:Lcom/google/firebase/crashlytics/internal/common/i$v$a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/i$v$a;->b:Lcom/google/firebase/crashlytics/internal/common/i$v;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/i$v;->c:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/i;->e(Lcom/google/firebase/crashlytics/internal/common/i;)Lcom/google/firebase/crashlytics/e/j/b$b;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/firebase/crashlytics/e/j/b$b;->a(Lcom/google/firebase/crashlytics/internal/settings/i/b;)Lcom/google/firebase/crashlytics/e/j/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/i$v$a$a;->a:Ljava/util/List;

    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/internal/common/i$v$a$a;->b:Z

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/i$v$a$a;->d:Lcom/google/firebase/crashlytics/internal/common/i$v$a;

    iget-object v4, v4, Lcom/google/firebase/crashlytics/internal/common/i$v$a;->b:Lcom/google/firebase/crashlytics/internal/common/i$v;

    iget v4, v4, Lcom/google/firebase/crashlytics/internal/common/i$v;->b:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/firebase/crashlytics/e/j/b;->f(Ljava/util/List;ZF)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/i$v$a$a;->d:Lcom/google/firebase/crashlytics/internal/common/i$v$a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/i$v$a;->b:Lcom/google/firebase/crashlytics/internal/common/i$v;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/i$v;->c:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/i;->s(Lcom/google/firebase/crashlytics/internal/common/i;)Lcom/google/firebase/crashlytics/internal/common/c0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/i$v$a$a;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;->getState(Lcom/google/firebase/crashlytics/internal/settings/i/b;)Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/crashlytics/internal/common/c0;->r(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/internal/common/DataTransportState;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/i$v$a$a;->d:Lcom/google/firebase/crashlytics/internal/common/i$v$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/i$v$a;->b:Lcom/google/firebase/crashlytics/internal/common/i$v;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/i$v;->c:Lcom/google/firebase/crashlytics/internal/common/i;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/i;->y:Lcom/google/android/gms/tasks/l;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/l;->e(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/google/android/gms/tasks/n;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method
