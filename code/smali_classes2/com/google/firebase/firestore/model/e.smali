.class public final Lcom/google/firebase/firestore/model/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/firestore/model/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "__name__"

.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/firebase/database/collection/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/f<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/firebase/firestore/model/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/firebase/firestore/model/d;->a()Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/model/e;->c:Ljava/util/Comparator;

    new-instance v1, Lcom/google/firebase/database/collection/f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/collection/f;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    sput-object v1, Lcom/google/firebase/firestore/model/e;->d:Lcom/google/firebase/database/collection/f;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/firestore/model/k;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/firestore/model/e;->w(Lcom/google/firebase/firestore/model/k;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Not a document key path: %s"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/model/e;->a:Lcom/google/firebase/firestore/model/k;

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/model/e;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public static g()Lcom/google/firebase/firestore/model/e;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/model/e;->p(Ljava/util/List;)Lcom/google/firebase/firestore/model/e;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcom/google/firebase/database/collection/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/f<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/model/e;->d:Lcom/google/firebase/database/collection/f;

    return-object v0
.end method

.method public static n(Lcom/google/firebase/firestore/model/k;)Lcom/google/firebase/firestore/model/e;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/model/e;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/e;-><init>(Lcom/google/firebase/firestore/model/k;)V

    return-object v0
.end method

.method public static o(Ljava/lang/String;)Lcom/google/firebase/firestore/model/e;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/model/e;

    invoke-static {p0}, Lcom/google/firebase/firestore/model/k;->J(Ljava/lang/String;)Lcom/google/firebase/firestore/model/k;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/e;-><init>(Lcom/google/firebase/firestore/model/k;)V

    return-object v0
.end method

.method public static p(Ljava/util/List;)Lcom/google/firebase/firestore/model/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/firestore/model/e;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/model/e;

    invoke-static {p0}, Lcom/google/firebase/firestore/model/k;->I(Ljava/util/List;)Lcom/google/firebase/firestore/model/k;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/e;-><init>(Lcom/google/firebase/firestore/model/k;)V

    return-object v0
.end method

.method public static w(Lcom/google/firebase/firestore/model/k;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/a;->D()I

    move-result p0

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/google/firebase/firestore/model/e;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/e;->f(Lcom/google/firebase/firestore/model/e;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lcom/google/firebase/firestore/model/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/model/e;

    iget-object v0, p0, Lcom/google/firebase/firestore/model/e;->a:Lcom/google/firebase/firestore/model/k;

    iget-object p1, p1, Lcom/google/firebase/firestore/model/e;->a:Lcom/google/firebase/firestore/model/k;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Lcom/google/firebase/firestore/model/e;)I
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/model/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/firestore/model/e;->a:Lcom/google/firebase/firestore/model/k;

    iget-object p1, p1, Lcom/google/firebase/firestore/model/e;->a:Lcom/google/firebase/firestore/model/k;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/a;->h(Lcom/google/firebase/firestore/model/a;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/model/e;->a:Lcom/google/firebase/firestore/model/k;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/a;->hashCode()I

    move-result v0

    return v0
.end method

.method public s()Lcom/google/firebase/firestore/model/k;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/model/e;->a:Lcom/google/firebase/firestore/model/k;

    return-object v0
.end method

.method public t(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/model/e;->a:Lcom/google/firebase/firestore/model/k;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/a;->D()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/model/e;->a:Lcom/google/firebase/firestore/model/k;

    iget-object v2, v0, Lcom/google/firebase/firestore/model/a;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/a;->D()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/model/e;->a:Lcom/google/firebase/firestore/model/k;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
