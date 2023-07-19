.class public final Lcom/google/common/base/Suppliers;
.super Ljava/lang/Object;
.source "Suppliers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/Suppliers$SupplierFunctionImpl;,
        Lcom/google/common/base/Suppliers$b;,
        Lcom/google/common/base/Suppliers$ThreadSafeSupplier;,
        Lcom/google/common/base/Suppliers$SupplierOfInstance;,
        Lcom/google/common/base/Suppliers$ExpiringMemoizingSupplier;,
        Lcom/google/common/base/Suppliers$a;,
        Lcom/google/common/base/Suppliers$MemoizingSupplier;,
        Lcom/google/common/base/Suppliers$SupplierComposition;
    }
.end annotation

.annotation build Lf/f/e/a/b;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/common/base/n;Lcom/google/common/base/z;)Lcom/google/common/base/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/n<",
            "-TF;TT;>;",
            "Lcom/google/common/base/z<",
            "TF;>;)",
            "Lcom/google/common/base/z<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/Suppliers$SupplierComposition;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/Suppliers$SupplierComposition;-><init>(Lcom/google/common/base/n;Lcom/google/common/base/z;)V

    return-object v0
.end method

.method public static b(Lcom/google/common/base/z;)Lcom/google/common/base/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/z<",
            "TT;>;)",
            "Lcom/google/common/base/z<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/base/Suppliers$a;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/common/base/Suppliers$MemoizingSupplier;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/common/base/Suppliers$MemoizingSupplier;

    invoke-direct {v0, p0}, Lcom/google/common/base/Suppliers$MemoizingSupplier;-><init>(Lcom/google/common/base/z;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/common/base/Suppliers$a;

    invoke-direct {v0, p0}, Lcom/google/common/base/Suppliers$a;-><init>(Lcom/google/common/base/z;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static c(Lcom/google/common/base/z;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/base/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/z<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/base/z<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/Suppliers$ExpiringMemoizingSupplier;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/base/Suppliers$ExpiringMemoizingSupplier;-><init>(Lcom/google/common/base/z;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lcom/google/common/base/z;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/common/base/z<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/Suppliers$SupplierOfInstance;

    invoke-direct {v0, p0}, Lcom/google/common/base/Suppliers$SupplierOfInstance;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e()Lcom/google/common/base/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/n<",
            "Lcom/google/common/base/z<",
            "TT;>;TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/base/Suppliers$SupplierFunctionImpl;->INSTANCE:Lcom/google/common/base/Suppliers$SupplierFunctionImpl;

    return-object v0
.end method

.method public static f(Lcom/google/common/base/z;)Lcom/google/common/base/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/z<",
            "TT;>;)",
            "Lcom/google/common/base/z<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base/Suppliers$ThreadSafeSupplier;

    invoke-direct {v0, p0}, Lcom/google/common/base/Suppliers$ThreadSafeSupplier;-><init>(Lcom/google/common/base/z;)V

    return-object v0
.end method
