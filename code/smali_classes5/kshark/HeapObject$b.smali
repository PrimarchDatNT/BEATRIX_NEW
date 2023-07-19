.class public final Lkshark/HeapObject$b;
.super Lkshark/HeapObject;
.source "HeapObject.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/HeapObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation




# instance fields
.field private final c:Lkshark/HprofHeapGraph;

.field private final d:Lkshark/internal/d$d;

.field private final e:J


# direct methods
.method public constructor <init>(Lkshark/HprofHeapGraph;Lkshark/internal/d$d;J)V
    .locals 1
    .param p1    # Lkshark/HprofHeapGraph;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lkshark/internal/d$d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "hprofGraph"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexedObject"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkshark/HeapObject;-><init>(Lcotlin/jvm/internal/u;)V

    iput-object p1, p0, Lkshark/HeapObject$b;->c:Lkshark/HprofHeapGraph;

    iput-object p2, p0, Lkshark/HeapObject$b;->d:Lkshark/internal/d$d;

    iput-wide p3, p0, Lkshark/HeapObject$b;->e:J

    return-void
.end method


# virtual methods
.method public f()Lkshark/i;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/HeapObject$b;->c:Lkshark/HprofHeapGraph;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkshark/HeapObject$b;->e:J

    return-wide v0
.end method

.method public bridge synthetic h()Lkshark/m$b$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkshark/HeapObject$b;->n()Lkshark/m$b$c$g;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lkshark/HeapObject$HeapClass;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkshark/HeapObject$b;->f()Lkshark/i;

    move-result-object v0

    invoke-virtual {p0}, Lkshark/HeapObject$b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkshark/i;->d(Ljava/lang/String;)Lkshark/HeapObject$HeapClass;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkshark/HeapObject$b;->l()Lkshark/PrimitiveType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkshark/HeapObject$b;->d:Lkshark/internal/d$d;

    invoke-virtual {v0}, Lkshark/internal/d$d;->c()I

    move-result v0

    return v0
.end method

.method public final l()Lkshark/PrimitiveType;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/HeapObject$b;->d:Lkshark/internal/d$d;

    invoke-virtual {v0}, Lkshark/internal/d$d;->b()Lkshark/PrimitiveType;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkshark/HeapObject$b;->n()Lkshark/m$b$c$g;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkshark/m$b$c$g$a;

    if-eqz v1, :cond_0

    check-cast v0, Lkshark/m$b$c$g$a;

    invoke-virtual {v0}, Lkshark/m$b$c$g$a;->d()[Z

    move-result-object v0

    array-length v0, v0

    sget-object v1, Lkshark/PrimitiveType;->BOOLEAN:Lkshark/PrimitiveType;

    invoke-virtual {v1}, Lkshark/PrimitiveType;->getByteSize()I

    move-result v1

    :goto_0
    mul-int v0, v0, v1

    goto/16 :goto_1

    .line 3
    :cond_0
    instance-of v1, v0, Lkshark/m$b$c$g$c;

    if-eqz v1, :cond_1

    check-cast v0, Lkshark/m$b$c$g$c;

    invoke-virtual {v0}, Lkshark/m$b$c$g$c;->d()[C

    move-result-object v0

    array-length v0, v0

    sget-object v1, Lkshark/PrimitiveType;->CHAR:Lkshark/PrimitiveType;

    invoke-virtual {v1}, Lkshark/PrimitiveType;->getByteSize()I

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lkshark/m$b$c$g$e;

    if-eqz v1, :cond_2

    check-cast v0, Lkshark/m$b$c$g$e;

    invoke-virtual {v0}, Lkshark/m$b$c$g$e;->d()[F

    move-result-object v0

    array-length v0, v0

    sget-object v1, Lkshark/PrimitiveType;->FLOAT:Lkshark/PrimitiveType;

    invoke-virtual {v1}, Lkshark/PrimitiveType;->getByteSize()I

    move-result v1

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, v0, Lkshark/m$b$c$g$d;

    if-eqz v1, :cond_3

    check-cast v0, Lkshark/m$b$c$g$d;

    invoke-virtual {v0}, Lkshark/m$b$c$g$d;->d()[D

    move-result-object v0

    array-length v0, v0

    sget-object v1, Lkshark/PrimitiveType;->DOUBLE:Lkshark/PrimitiveType;

    invoke-virtual {v1}, Lkshark/PrimitiveType;->getByteSize()I

    move-result v1

    goto :goto_0

    .line 6
    :cond_3
    instance-of v1, v0, Lkshark/m$b$c$g$b;

    if-eqz v1, :cond_4

    check-cast v0, Lkshark/m$b$c$g$b;

    invoke-virtual {v0}, Lkshark/m$b$c$g$b;->d()[B

    move-result-object v0

    array-length v0, v0

    sget-object v1, Lkshark/PrimitiveType;->BYTE:Lkshark/PrimitiveType;

    invoke-virtual {v1}, Lkshark/PrimitiveType;->getByteSize()I

    move-result v1

    goto :goto_0

    .line 7
    :cond_4
    instance-of v1, v0, Lkshark/m$b$c$g$h;

    if-eqz v1, :cond_5

    check-cast v0, Lkshark/m$b$c$g$h;

    invoke-virtual {v0}, Lkshark/m$b$c$g$h;->d()[S

    move-result-object v0

    array-length v0, v0

    sget-object v1, Lkshark/PrimitiveType;->SHORT:Lkshark/PrimitiveType;

    invoke-virtual {v1}, Lkshark/PrimitiveType;->getByteSize()I

    move-result v1

    goto :goto_0

    .line 8
    :cond_5
    instance-of v1, v0, Lkshark/m$b$c$g$f;

    if-eqz v1, :cond_6

    check-cast v0, Lkshark/m$b$c$g$f;

    invoke-virtual {v0}, Lkshark/m$b$c$g$f;->d()[I

    move-result-object v0

    array-length v0, v0

    sget-object v1, Lkshark/PrimitiveType;->INT:Lkshark/PrimitiveType;

    invoke-virtual {v1}, Lkshark/PrimitiveType;->getByteSize()I

    move-result v1

    goto :goto_0

    .line 9
    :cond_6
    instance-of v1, v0, Lkshark/m$b$c$g$g;

    if-eqz v1, :cond_7

    check-cast v0, Lkshark/m$b$c$g$g;

    invoke-virtual {v0}, Lkshark/m$b$c$g$g;->d()[J

    move-result-object v0

    array-length v0, v0

    sget-object v1, Lkshark/PrimitiveType;->LONG:Lkshark/PrimitiveType;

    invoke-virtual {v1}, Lkshark/PrimitiveType;->getByteSize()I

    move-result v1

    goto/16 :goto_0

    :goto_1
    return v0

    :cond_7
    new-instance v0, Lcotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lcotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public n()Lkshark/m$b$c$g;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/HeapObject$b;->c:Lkshark/HprofHeapGraph;

    invoke-virtual {p0}, Lkshark/HeapObject$b;->g()J

    move-result-wide v1

    iget-object v3, p0, Lkshark/HeapObject$b;->d:Lkshark/internal/d$d;

    invoke-virtual {v0, v1, v2, v3}, Lkshark/HprofHeapGraph;->w(JLkshark/internal/d$d;)Lkshark/m$b$c$g;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "primitive array @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkshark/HeapObject$b;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkshark/HeapObject$b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
