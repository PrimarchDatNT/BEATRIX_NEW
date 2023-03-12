.class Lcom/google/firebase/crashlytics/e/e$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/e/e;->c(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/internal/settings/c;)V
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
        "Lcom/google/firebase/crashlytics/internal/settings/i/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/internal/settings/c;

.field final synthetic b:Lcom/google/firebase/crashlytics/e/e;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/e/e;Lcom/google/firebase/crashlytics/internal/settings/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/e/e$b;->b:Lcom/google/firebase/crashlytics/e/e;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/e/e$b;->a:Lcom/google/firebase/crashlytics/internal/settings/c;

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

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/e/e$b;->b(Ljava/lang/Void;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)Lcom/google/android/gms/tasks/k;
    .locals 0
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
            "Lcom/google/firebase/crashlytics/internal/settings/i/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/e/e$b;->a:Lcom/google/firebase/crashlytics/internal/settings/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/settings/c;->b()Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method
