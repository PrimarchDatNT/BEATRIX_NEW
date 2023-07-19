.class public final Lkshark/internal/LruCache;
.super Ljava/lang/Object;
.source "LruCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation




# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkshark/internal/LruCache;->f:I

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Lkshark/internal/LruCache$2;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v1, p0, p1, v2, v0}, Lkshark/internal/LruCache$2;-><init>(Lkshark/internal/LruCache;IFZ)V

    iput-object v1, p0, Lkshark/internal/LruCache;->a:Ljava/util/LinkedHashMap;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " <= 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lkshark/internal/LruCache;)I
    .locals 0

    iget p0, p0, Lkshark/internal/LruCache;->c:I

    return p0
.end method

.method public static final synthetic b(Lkshark/internal/LruCache;I)V
    .locals 0

    iput p1, p0, Lkshark/internal/LruCache;->c:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lkshark/internal/LruCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lkshark/internal/LruCache;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lkshark/internal/LruCache;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkshark/internal/LruCache;->d:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lkshark/internal/LruCache;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkshark/internal/LruCache;->e:I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lkshark/internal/LruCache;->c:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lkshark/internal/LruCache;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lkshark/internal/LruCache;->f:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lkshark/internal/LruCache;->e:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lkshark/internal/LruCache;->b:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lkshark/internal/LruCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    iget v0, p0, Lkshark/internal/LruCache;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkshark/internal/LruCache;->b:I

    iget-object v0, p0, Lkshark/internal/LruCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lkshark/internal/LruCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Ln/e/a/d;
    .end annotation

    iget v0, p0, Lkshark/internal/LruCache;->d:I

    iget v1, p0, Lkshark/internal/LruCache;->e:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcotlin/jvm/internal/s0;->a:Lcotlin/jvm/internal/s0;

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    iget v4, p0, Lkshark/internal/LruCache;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    iget v4, p0, Lkshark/internal/LruCache;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    iget v4, p0, Lkshark/internal/LruCache;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
