.class public final Lcom/google/firebase/firestore/f0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation build Lcom/google/firebase/n/a;
.end annotation


# static fields
.field static final c:Lcom/google/firebase/firestore/f0;

.field private static final d:Lcom/google/firebase/firestore/f0;


# instance fields
.field private final a:Z

.field private final b:Lcom/google/firebase/firestore/model/n/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/f0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/f0;-><init>(ZLcom/google/firebase/firestore/model/n/c;)V

    sput-object v0, Lcom/google/firebase/firestore/f0;->c:Lcom/google/firebase/firestore/f0;

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/f0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/f0;-><init>(ZLcom/google/firebase/firestore/model/n/c;)V

    sput-object v0, Lcom/google/firebase/firestore/f0;->d:Lcom/google/firebase/firestore/f0;

    return-void
.end method

.method private constructor <init>(ZLcom/google/firebase/firestore/model/n/c;)V
    .locals 2
    .param p2    # Lcom/google/firebase/firestore/model/n/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Cannot specify a fieldMask for non-merge sets()"

    .line 2
    invoke-static {v0, v1}, Lcom/google/common/base/t;->e(ZLjava/lang/Object;)V

    .line 3
    iput-boolean p1, p0, Lcom/google/firebase/firestore/f0;->a:Z

    .line 4
    iput-object p2, p0, Lcom/google/firebase/firestore/f0;->b:Lcom/google/firebase/firestore/model/n/c;

    return-void
.end method

.method public static c()Lcom/google/firebase/firestore/f0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/f0;->d:Lcom/google/firebase/firestore/f0;

    return-object v0
.end method

.method public static d(Ljava/util/List;)Lcom/google/firebase/firestore/f0;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/k;",
            ">;)",
            "Lcom/google/firebase/firestore/f0;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/k;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/firestore/k;->c()Lcom/google/firebase/firestore/model/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lcom/google/firebase/firestore/f0;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/firebase/firestore/model/n/c;->c(Ljava/util/Set;)Lcom/google/firebase/firestore/model/n/c;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/firestore/f0;-><init>(ZLcom/google/firebase/firestore/model/n/c;)V

    return-object p0
.end method

.method public static e(Ljava/util/List;)Lcom/google/firebase/firestore/f0;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/firestore/f0;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/google/firebase/firestore/k;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/k;->c()Lcom/google/firebase/firestore/model/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lcom/google/firebase/firestore/f0;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/firebase/firestore/model/n/c;->c(Ljava/util/Set;)Lcom/google/firebase/firestore/model/n/c;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/firestore/f0;-><init>(ZLcom/google/firebase/firestore/model/n/c;)V

    return-object p0
.end method

.method public static varargs f([Ljava/lang/String;)Lcom/google/firebase/firestore/f0;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-static {v3}, Lcom/google/firebase/firestore/k;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/k;->c()Lcom/google/firebase/firestore/model/h;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lcom/google/firebase/firestore/f0;

    invoke-static {v0}, Lcom/google/firebase/firestore/model/n/c;->c(Ljava/util/Set;)Lcom/google/firebase/firestore/model/n/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/firestore/f0;-><init>(ZLcom/google/firebase/firestore/model/n/c;)V

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/model/n/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/f0;->b:Lcom/google/firebase/firestore/model/n/c;

    return-object v0
.end method

.method b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/f0;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    const-class v2, Lcom/google/firebase/firestore/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/f0;

    .line 3
    iget-boolean v2, p0, Lcom/google/firebase/firestore/f0;->a:Z

    iget-boolean v3, p1, Lcom/google/firebase/firestore/f0;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/firestore/f0;->b:Lcom/google/firebase/firestore/model/n/c;

    iget-object p1, p1, Lcom/google/firebase/firestore/f0;->b:Lcom/google/firebase/firestore/model/n/c;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/model/n/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/f0;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/f0;->b:Lcom/google/firebase/firestore/model/n/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/n/c;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
