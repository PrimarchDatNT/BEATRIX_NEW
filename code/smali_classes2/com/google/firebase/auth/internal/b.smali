.class public interface abstract Lcom/google/firebase/auth/internal/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/v/b;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation


# virtual methods
.method public abstract a(Z)Lcom/google/android/gms/tasks/k;
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/google/firebase/auth/g;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/google/firebase/auth/internal/a;)V
    .param p1    # Lcom/google/firebase/auth/internal/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end method

.method public abstract c(Lcom/google/firebase/auth/internal/a;)V
    .param p1    # Lcom/google/firebase/auth/internal/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end method

.method public abstract getUid()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
