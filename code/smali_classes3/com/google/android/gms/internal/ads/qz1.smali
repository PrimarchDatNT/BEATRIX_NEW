.class public abstract Lcom/google/android/gms/internal/ads/qz1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/rz1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/qz1<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/o22;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b(Lcom/google/android/gms/internal/ads/rz1;)Lcom/google/android/gms/internal/ads/qz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/i02;Lcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/qz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/i02;",
            "Lcom/google/android/gms/internal/ads/t02;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qz1;->e()Lcom/google/android/gms/internal/ads/qz1;

    move-result-object v0

    return-object v0
.end method

.method public d([BIILcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/qz1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/t02;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegl;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3, p2}, Lcom/google/android/gms/internal/ads/i02;->d([BIIZ)Lcom/google/android/gms/internal/ads/i02;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/qz1;->c(Lcom/google/android/gms/internal/ads/i02;Lcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/qz1;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/i02;->x(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzegl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3c

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Reading "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " from a "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " threw an IOException (should never happen)."

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 7
    throw p1
.end method

.method public abstract e()Lcom/google/android/gms/internal/ads/qz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic jb(Lcom/google/android/gms/internal/ads/l22;)Lcom/google/android/gms/internal/ads/o22;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/n22;->a()Lcom/google/android/gms/internal/ads/l22;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/rz1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qz1;->b(Lcom/google/android/gms/internal/ads/rz1;)Lcom/google/android/gms/internal/ads/qz1;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
