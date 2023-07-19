.class final Lcom/google/common/collect/d2;
.super Ljava/lang/Object;
.source "SortedMultisets.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/d2$b;,
        Lcom/google/common/collect/d2$a;
    }
.end annotation

.annotation build Lf/f/e/a/b;
    emulated = true
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/m1$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/d2;->d(Lcom/google/common/collect/m1$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/common/collect/m1$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/d2;->c(Lcom/google/common/collect/m1$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/google/common/collect/m1$a;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcom/google/common/collect/m1$a;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/m1$a<",
            "TE;>;)TE;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/m1$a;->getElement()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static d(Lcom/google/common/collect/m1$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/m1$a<",
            "TE;>;)TE;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/common/collect/m1$a;->getElement()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
