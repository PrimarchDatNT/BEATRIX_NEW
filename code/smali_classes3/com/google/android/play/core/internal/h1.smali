.class public final Lcom/google/android/play/core/internal/h1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/k1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/k1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/play/core/internal/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/k1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/google/android/play/core/internal/k1;Lcom/google/android/play/core/internal/k1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/play/core/internal/k1<",
            "TT;>;",
            "Lcom/google/android/play/core/internal/k1<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/play/core/internal/o0;->o(Ljava/lang/Object;)V

    check-cast p0, Lcom/google/android/play/core/internal/h1;

    iget-object v0, p0, Lcom/google/android/play/core/internal/h1;->a:Lcom/google/android/play/core/internal/k1;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/play/core/internal/h1;->a:Lcom/google/android/play/core/internal/k1;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/internal/h1;->a:Lcom/google/android/play/core/internal/k1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/play/core/internal/k1;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
