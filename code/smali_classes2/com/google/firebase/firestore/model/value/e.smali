.class public abstract Lcom/google/firebase/firestore/model/value/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/firestore/model/value/e;",
        ">;"
    }
.end annotation


# static fields
.field static final J:I = 0x7

.field static final K:I = 0x8

.field static final L:I = 0x9

.field static final a:I = 0x0

.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x3

.field static final f:I = 0x4

.field static final g:I = 0x5

.field static final p:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/firestore/model/value/e;)I
    .param p1    # Lcom/google/firebase/firestore/model/value/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/google/firebase/firestore/model/value/e;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/value/e;->a(Lcom/google/firebase/firestore/model/value/e;)I

    move-result p1

    return p1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method protected f(Lcom/google/firebase/firestore/model/value/e;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/value/e;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/value/e;->g()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/z;->f(II)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Default compareTo should not be used for values of same type."

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public abstract g()I
.end method

.method public abstract h()Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public n(Lcom/google/firebase/firestore/model/value/FieldValueOptions;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/value/e;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/value/e;->h()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
