.class Lcom/google/firebase/crashlytics/internal/settings/c$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/settings/c;->o(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/j<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/internal/settings/c;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/c$a;->a:Lcom/google/firebase/crashlytics/internal/settings/c;

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

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/c$a;->b(Ljava/lang/Void;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)Lcom/google/android/gms/tasks/k;
    .locals 4
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
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

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/c$a;->a:Lcom/google/firebase/crashlytics/internal/settings/c;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/c;->d(Lcom/google/firebase/crashlytics/internal/settings/c;)Lcom/google/firebase/crashlytics/internal/settings/j/e;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/c$a;->a:Lcom/google/firebase/crashlytics/internal/settings/c;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/c;->c(Lcom/google/firebase/crashlytics/internal/settings/c;)Lcom/google/firebase/crashlytics/internal/settings/i/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/j/e;->c(Lcom/google/firebase/crashlytics/internal/settings/i/g;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/c$a;->a:Lcom/google/firebase/crashlytics/internal/settings/c;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/c;->e(Lcom/google/firebase/crashlytics/internal/settings/c;)Lcom/google/firebase/crashlytics/internal/settings/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/settings/f;->b(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/i/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/c$a;->a:Lcom/google/firebase/crashlytics/internal/settings/c;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/settings/c;->f(Lcom/google/firebase/crashlytics/internal/settings/c;)Lcom/google/firebase/crashlytics/internal/settings/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/settings/i/f;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->c(JLorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/c$a;->a:Lcom/google/firebase/crashlytics/internal/settings/c;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Lcom/google/firebase/crashlytics/internal/settings/c;->g(Lcom/google/firebase/crashlytics/internal/settings/c;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/c$a;->a:Lcom/google/firebase/crashlytics/internal/settings/c;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/c;->c(Lcom/google/firebase/crashlytics/internal/settings/c;)Lcom/google/firebase/crashlytics/internal/settings/i/g;

    move-result-object v1

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/i/g;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/internal/settings/c;->h(Lcom/google/firebase/crashlytics/internal/settings/c;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/c$a;->a:Lcom/google/firebase/crashlytics/internal/settings/c;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/c;->i(Lcom/google/firebase/crashlytics/internal/settings/c;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/c$a;->a:Lcom/google/firebase/crashlytics/internal/settings/c;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/c;->j(Lcom/google/firebase/crashlytics/internal/settings/c;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/l;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/settings/i/f;->g()Lcom/google/firebase/crashlytics/internal/settings/i/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/l;->e(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/tasks/l;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/l;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/settings/i/f;->g()Lcom/google/firebase/crashlytics/internal/settings/i/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/l;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/c$a;->a:Lcom/google/firebase/crashlytics/internal/settings/c;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/c;->j(Lcom/google/firebase/crashlytics/internal/settings/c;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/n;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method
