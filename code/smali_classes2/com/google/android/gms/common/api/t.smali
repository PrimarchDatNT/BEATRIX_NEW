.class public abstract Lcom/google/android/gms/common/api/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/p;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/google/android/gms/common/api/r;)V
    .param p1    # Lcom/google/android/gms/common/api/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/r<",
            "-TR;>;)V"
        }
    .end annotation
.end method

.method public abstract c(Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/t;
    .param p1    # Lcom/google/android/gms/common/api/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/android/gms/common/api/p;",
            ">(",
            "Lcom/google/android/gms/common/api/s<",
            "-TR;+TS;>;)",
            "Lcom/google/android/gms/common/api/t<",
            "TS;>;"
        }
    .end annotation
.end method
