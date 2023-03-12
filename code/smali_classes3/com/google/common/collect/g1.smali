.class public final Lcom/google/common/collect/g1;
.super Ljava/lang/Object;
.source "Interners.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/g1$c;,
        Lcom/google/common/collect/g1$d;,
        Lcom/google/common/collect/g1$b;
    }
.end annotation

.annotation build Lf/f/e/a/a;
.end annotation

.annotation build Lf/f/e/a/c;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/common/collect/f1;)Lcom/google/common/base/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/f1<",
            "TE;>;)",
            "Lcom/google/common/base/n<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/g1$c;

    invoke-static {p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/f1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/g1$c;-><init>(Lcom/google/common/collect/f1;)V

    return-object v0
.end method

.method public static b()Lcom/google/common/collect/g1$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/g1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/collect/g1$b;-><init>(Lcom/google/common/collect/g1$a;)V

    return-object v0
.end method

.method public static c()Lcom/google/common/collect/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/f1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/g1;->b()Lcom/google/common/collect/g1$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/g1$b;->c()Lcom/google/common/collect/g1$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/g1$b;->a()Lcom/google/common/collect/f1;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/google/common/collect/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/f1<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/f/e/a/c;
        value = "java.lang.ref.WeakReference"
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/g1;->b()Lcom/google/common/collect/g1$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/g1$b;->d()Lcom/google/common/collect/g1$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/g1$b;->a()Lcom/google/common/collect/f1;

    move-result-object v0

    return-object v0
.end method
