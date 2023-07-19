.class public abstract Lcom/google/android/gms/internal/icing/y0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/icing/j3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/icing/x0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/icing/y0<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/icing/j3;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic B4(Lcom/google/android/gms/internal/icing/i3;)Lcom/google/android/gms/internal/icing/j3;
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/icing/k3;->d()Lcom/google/android/gms/internal/icing/i3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/icing/x0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/y0;->e(Lcom/google/android/gms/internal/icing/x0;)Lcom/google/android/gms/internal/icing/y0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/y0;->f()Lcom/google/android/gms/internal/icing/y0;

    move-result-object v0

    return-object v0
.end method

.method protected abstract e(Lcom/google/android/gms/internal/icing/x0;)Lcom/google/android/gms/internal/icing/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract f()Lcom/google/android/gms/internal/icing/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method
