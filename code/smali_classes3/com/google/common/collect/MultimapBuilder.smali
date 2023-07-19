.class public abstract Lcom/google/common/collect/MultimapBuilder;
.super Ljava/lang/Object;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MultimapBuilder$h;,
        Lcom/google/common/collect/MultimapBuilder$g;,
        Lcom/google/common/collect/MultimapBuilder$e;,
        Lcom/google/common/collect/MultimapBuilder$f;,
        Lcom/google/common/collect/MultimapBuilder$EnumSetSupplier;,
        Lcom/google/common/collect/MultimapBuilder$TreeSetSupplier;,
        Lcom/google/common/collect/MultimapBuilder$LinkedHashSetSupplier;,
        Lcom/google/common/collect/MultimapBuilder$HashSetSupplier;,
        Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;,
        Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lf/f/e/a/b;
.end annotation


# static fields
.field private static final a:I = 0x8


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/MultimapBuilder$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/Class;)Lcom/google/common/collect/MultimapBuilder$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Enum<",
            "TK0;>;>(",
            "Ljava/lang/Class<",
            "TK0;>;)",
            "Lcom/google/common/collect/MultimapBuilder$f<",
            "TK0;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/MultimapBuilder$d;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MultimapBuilder$d;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static d()Lcom/google/common/collect/MultimapBuilder$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/common/collect/MultimapBuilder;->e(I)Lcom/google/common/collect/MultimapBuilder$f;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)Lcom/google/common/collect/MultimapBuilder$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MultimapBuilder$f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedKeys"

    invoke-static {p0, v0}, Lcom/google/common/collect/m;->b(ILjava/lang/String;)I

    new-instance v0, Lcom/google/common/collect/MultimapBuilder$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MultimapBuilder$a;-><init>(I)V

    return-object v0
.end method

.method public static f()Lcom/google/common/collect/MultimapBuilder$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/common/collect/MultimapBuilder;->g(I)Lcom/google/common/collect/MultimapBuilder$f;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)Lcom/google/common/collect/MultimapBuilder$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MultimapBuilder$f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedKeys"

    invoke-static {p0, v0}, Lcom/google/common/collect/m;->b(ILjava/lang/String;)I

    new-instance v0, Lcom/google/common/collect/MultimapBuilder$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MultimapBuilder$b;-><init>(I)V

    return-object v0
.end method

.method public static h()Lcom/google/common/collect/MultimapBuilder$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$f<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/MultimapBuilder;->i(Ljava/util/Comparator;)Lcom/google/common/collect/MultimapBuilder$f;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/util/Comparator;)Lcom/google/common/collect/MultimapBuilder$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK0;>;)",
            "Lcom/google/common/collect/MultimapBuilder$f<",
            "TK0;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/MultimapBuilder$c;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MultimapBuilder$c;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/common/collect/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lcom/google/common/collect/l1<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public b(Lcom/google/common/collect/l1;)Lcom/google/common/collect/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>(",
            "Lcom/google/common/collect/l1<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/l1<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder;->a()Lcom/google/common/collect/l1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/l1;->putAll(Lcom/google/common/collect/l1;)Z

    return-object v0
.end method
