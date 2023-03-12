.class public interface abstract Lcom/google/common/hash/j;
.super Ljava/lang/Object;
.source "Hasher.java"

# interfaces
.implements Lcom/google/common/hash/p;


# annotations
.annotation build Lf/f/e/a/a;
.end annotation

.annotation build Lf/f/f/a/a;
.end annotation


# virtual methods
.method public abstract a([B)Lcom/google/common/hash/j;
.end method

.method public abstract b(D)Lcom/google/common/hash/j;
.end method

.method public abstract c(C)Lcom/google/common/hash/j;
.end method

.method public abstract d(F)Lcom/google/common/hash/j;
.end method

.method public abstract e(B)Lcom/google/common/hash/j;
.end method

.method public abstract f(Ljava/lang/CharSequence;)Lcom/google/common/hash/j;
.end method

.method public abstract g([BII)Lcom/google/common/hash/j;
.end method

.method public abstract h(S)Lcom/google/common/hash/j;
.end method

.method public abstract hash()Lcom/google/common/hash/HashCode;
.end method

.method public abstract hashCode()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract i(Z)Lcom/google/common/hash/j;
.end method

.method public abstract j(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/j;
.end method

.method public abstract k(I)Lcom/google/common/hash/j;
.end method

.method public abstract l(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/j;
.end method

.method public abstract m(J)Lcom/google/common/hash/j;
.end method

.method public abstract n(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;)",
            "Lcom/google/common/hash/j;"
        }
    .end annotation
.end method
