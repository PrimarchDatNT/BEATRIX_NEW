.class public abstract Lcom/google/common/collect/MultimapBuilder$f;
.super Ljava/lang/Object;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:I = 0x2


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/MultimapBuilder$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$e<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MultimapBuilder$f;->b(I)Lcom/google/common/collect/MultimapBuilder$e;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/common/collect/MultimapBuilder$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MultimapBuilder$e<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedValuesPerKey"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/collect/m;->b(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$f$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MultimapBuilder$f$a;-><init>(Lcom/google/common/collect/MultimapBuilder$f;I)V

    return-object v0
.end method

.method abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end method

.method public d(Ljava/lang/Class;)Lcom/google/common/collect/MultimapBuilder$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V0:",
            "Ljava/lang/Enum<",
            "TV0;>;>(",
            "Ljava/lang/Class<",
            "TV0;>;)",
            "Lcom/google/common/collect/MultimapBuilder$g<",
            "TK0;TV0;>;"
        }
    .end annotation

    const-string v0, "valueClass"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$f$f;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MultimapBuilder$f$f;-><init>(Lcom/google/common/collect/MultimapBuilder$f;Ljava/lang/Class;)V

    return-object v0
.end method

.method public e()Lcom/google/common/collect/MultimapBuilder$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$g<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MultimapBuilder$f;->f(I)Lcom/google/common/collect/MultimapBuilder$g;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Lcom/google/common/collect/MultimapBuilder$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MultimapBuilder$g<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedValuesPerKey"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/collect/m;->b(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$f$c;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MultimapBuilder$f$c;-><init>(Lcom/google/common/collect/MultimapBuilder$f;I)V

    return-object v0
.end method

.method public g()Lcom/google/common/collect/MultimapBuilder$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$g<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MultimapBuilder$f;->h(I)Lcom/google/common/collect/MultimapBuilder$g;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Lcom/google/common/collect/MultimapBuilder$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/MultimapBuilder$g<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedValuesPerKey"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/collect/m;->b(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$f$d;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MultimapBuilder$f$d;-><init>(Lcom/google/common/collect/MultimapBuilder$f;I)V

    return-object v0
.end method

.method public i()Lcom/google/common/collect/MultimapBuilder$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$e<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$f$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MultimapBuilder$f$b;-><init>(Lcom/google/common/collect/MultimapBuilder$f;)V

    return-object v0
.end method

.method public j()Lcom/google/common/collect/MultimapBuilder$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$h<",
            "TK0;",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MultimapBuilder$f;->k(Ljava/util/Comparator;)Lcom/google/common/collect/MultimapBuilder$h;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/util/Comparator;)Lcom/google/common/collect/MultimapBuilder$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TV0;>;)",
            "Lcom/google/common/collect/MultimapBuilder$h<",
            "TK0;TV0;>;"
        }
    .end annotation

    const-string v0, "comparator"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$f$e;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MultimapBuilder$f$e;-><init>(Lcom/google/common/collect/MultimapBuilder$f;Ljava/util/Comparator;)V

    return-object v0
.end method
