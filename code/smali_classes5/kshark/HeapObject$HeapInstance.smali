.class public final Lkshark/HeapObject$HeapInstance;
.super Lkshark/HeapObject;
.source "HeapObject.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/HeapObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeapInstance"
.end annotation




# static fields
.field static final synthetic g:[Lcotlin/reflect/n;


# instance fields
.field private final c:Lkshark/HprofHeapGraph;

.field private final d:Lkshark/internal/d$b;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final e:J

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcotlin/reflect/n;

    new-instance v1, Lcotlin/jvm/internal/PropertyReference0Impl;

    const-class v2, Lkshark/HeapObject$HeapInstance;

    invoke-static {v2}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v2

    const-string v3, "fieldReader"

    const-string v4, "<v#0>"

    invoke-direct {v1, v2, v3, v4}, Lcotlin/jvm/internal/PropertyReference0Impl;-><init>(Lcotlin/reflect/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcotlin/jvm/internal/n0;->q(Lcotlin/jvm/internal/PropertyReference0;)Lcotlin/reflect/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lkshark/HeapObject$HeapInstance;->g:[Lcotlin/reflect/n;

    return-void
.end method

.method public constructor <init>(Lkshark/HprofHeapGraph;Lkshark/internal/d$b;JZ)V
    .locals 1
    .param p1    # Lkshark/HprofHeapGraph;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lkshark/internal/d$b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "hprofGraph"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexedObject"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkshark/HeapObject;-><init>(Lcotlin/jvm/internal/u;)V

    iput-object p1, p0, Lkshark/HeapObject$HeapInstance;->c:Lkshark/HprofHeapGraph;

    iput-object p2, p0, Lkshark/HeapObject$HeapInstance;->d:Lkshark/internal/d$b;

    iput-wide p3, p0, Lkshark/HeapObject$HeapInstance;->e:J

    iput-boolean p5, p0, Lkshark/HeapObject$HeapInstance;->f:Z

    return-void
.end method

.method public static final synthetic i(Lkshark/HeapObject$HeapInstance;)Lkshark/HprofHeapGraph;
    .locals 0

    iget-object p0, p0, Lkshark/HeapObject$HeapInstance;->c:Lkshark/HprofHeapGraph;

    return-object p0
.end method


# virtual methods
.method public f()Lkshark/i;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/HeapObject$HeapInstance;->c:Lkshark/HprofHeapGraph;

    return-object v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lkshark/HeapObject$HeapInstance;->e:J

    return-wide v0
.end method

.method public bridge synthetic h()Lkshark/m$b$c;
    .locals 1

    invoke-virtual {p0}, Lkshark/HeapObject$HeapInstance;->z()Lkshark/m$b$c$c;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "declaringClassName"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkshark/HeapObject$HeapInstance;->w(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcotlin/reflect/d;Ljava/lang/String;)Lkshark/h;
    .locals 1
    .param p1    # Lcotlin/reflect/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/reflect/d<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkshark/h;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "declaringClass"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkshark/HeapObject$HeapInstance;->x(Lcotlin/reflect/d;Ljava/lang/String;)Lkshark/h;

    move-result-object p1

    return-object p1
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lkshark/HeapObject$HeapInstance;->n()Lkshark/HeapObject$HeapClass;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/HeapObject$HeapClass;->m()I

    move-result v0

    return v0
.end method

.method public final m()Lkshark/internal/d$b;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/HeapObject$HeapInstance;->d:Lkshark/internal/d$b;

    return-object v0
.end method

.method public final n()Lkshark/HeapObject$HeapClass;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/HeapObject$HeapInstance;->c:Lkshark/HprofHeapGraph;

    iget-object v1, p0, Lkshark/HeapObject$HeapInstance;->d:Lkshark/internal/d$b;

    invoke-virtual {v1}, Lkshark/internal/d$b;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkshark/HprofHeapGraph;->e(J)Lkshark/HeapObject;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lkshark/HeapObject$HeapClass;

    return-object v0

    :cond_0
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kshark.HeapObject.HeapClass"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lkshark/HeapObject$HeapInstance;->d:Lkshark/internal/d$b;

    invoke-virtual {v0}, Lkshark/internal/d$b;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/HeapObject$HeapInstance;->c:Lkshark/HprofHeapGraph;

    iget-object v1, p0, Lkshark/HeapObject$HeapInstance;->d:Lkshark/internal/d$b;

    invoke-virtual {v1}, Lkshark/internal/d$b;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkshark/HprofHeapGraph;->o(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    sget-object v0, Lkshark/HeapObject;->b:Lkshark/HeapObject$a;

    invoke-virtual {p0}, Lkshark/HeapObject$HeapInstance;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkshark/HeapObject$a;->a(Lkshark/HeapObject$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "className"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkshark/HeapObject$HeapInstance;->n()Lkshark/HeapObject$HeapClass;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/HeapObject$HeapClass;->k()Lcotlin/sequences/m;

    move-result-object v0

    invoke-interface {v0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkshark/HeapObject$HeapClass;

    invoke-virtual {v1}, Lkshark/HeapObject$HeapClass;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s(Lcotlin/reflect/d;)Z
    .locals 1
    .param p1    # Lcotlin/reflect/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/reflect/d<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "expectedClass"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcotlin/jvm/a;->c(Lcotlin/reflect/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "expectedClass.java.name"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkshark/HeapObject$HeapInstance;->r(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final t(Lkshark/HeapObject$HeapClass;)Z
    .locals 8
    .param p1    # Lkshark/HeapObject$HeapClass;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "expectedClass"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkshark/HeapObject$HeapInstance;->n()Lkshark/HeapObject$HeapClass;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/HeapObject$HeapClass;->k()Lcotlin/sequences/m;

    move-result-object v0

    invoke-interface {v0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkshark/HeapObject$HeapClass;

    invoke-virtual {v1}, Lkshark/HeapObject$HeapClass;->g()J

    move-result-wide v4

    invoke-virtual {p1}, Lkshark/HeapObject$HeapClass;->g()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "instance @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkshark/HeapObject$HeapInstance;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkshark/HeapObject$HeapInstance;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lkshark/HeapObject$HeapInstance;->f:Z

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 6
    .annotation build Ln/e/a/e;
    .end annotation

    invoke-virtual {p0}, Lkshark/HeapObject$HeapInstance;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    const-string v0, "count"

    invoke-virtual {p0, v1, v0}, Lkshark/HeapObject$HeapInstance;->j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkshark/h;->c()Lkshark/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkshark/j;->f()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    const-string v0, ""

    return-object v0

    :cond_3
    :goto_1
    const-string v3, "value"

    invoke-virtual {p0, v1, v3}, Lkshark/HeapObject$HeapInstance;->j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    invoke-virtual {v4}, Lkshark/h;->c()Lkshark/j;

    move-result-object v4

    invoke-virtual {v4}, Lkshark/j;->i()Lkshark/HeapObject;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_5
    invoke-virtual {v4}, Lkshark/HeapObject;->h()Lkshark/m$b$c;

    move-result-object v4

    instance-of v5, v4, Lkshark/m$b$c$g$c;

    if-eqz v5, :cond_9

    const-string v3, "offset"

    invoke-virtual {p0, v1, v3}, Lkshark/HeapObject$HeapInstance;->j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lkshark/h;->c()Lkshark/j;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lkshark/j;->f()Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v1, v3

    check-cast v4, Lkshark/m$b$c$g$c;

    invoke-virtual {v4}, Lkshark/m$b$c$g$c;->d()[C

    move-result-object v3

    array-length v3, v3

    if-le v1, v3, :cond_7

    invoke-virtual {v4}, Lkshark/m$b$c$g$c;->d()[C

    move-result-object v0

    array-length v0, v0

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    :goto_2
    invoke-virtual {v4}, Lkshark/m$b$c$g$c;->d()[C

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2, v0}, Lcotlin/collections/k;->H1([CII)[C

    move-result-object v0

    goto :goto_3

    :cond_8
    check-cast v4, Lkshark/m$b$c$g$c;

    invoke-virtual {v4}, Lkshark/m$b$c$g$c;->d()[C

    move-result-object v0

    :goto_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1

    :cond_9
    instance-of v0, v4, Lkshark/m$b$c$g$b;

    if-eqz v0, :cond_a

    check-cast v4, Lkshark/m$b$c$g$b;

    invoke-virtual {v4}, Lkshark/m$b$c$g$b;->d()[B

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "Charset.forName(\"UTF-8\")"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v2

    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\'value\' field "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v3}, Lkshark/HeapObject$HeapInstance;->j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_b
    invoke-virtual {v1}, Lkshark/h;->c()Lkshark/j;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " was expected to be either"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " a char or byte array in string instance with id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkshark/HeapObject$HeapInstance;->g()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "declaringClassName"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkshark/HeapObject$HeapInstance;->y()Lcotlin/sequences/m;

    move-result-object v0

    invoke-interface {v0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkshark/h;

    invoke-virtual {v2}, Lkshark/h;->a()Lkshark/HeapObject$HeapClass;

    move-result-object v3

    invoke-virtual {v3}, Lkshark/HeapObject$HeapClass;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lkshark/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lkshark/h;

    return-object v1
.end method

.method public final x(Lcotlin/reflect/d;Ljava/lang/String;)Lkshark/h;
    .locals 1
    .param p1    # Lcotlin/reflect/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/reflect/d<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkshark/h;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "declaringClass"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcotlin/jvm/a;->c(Lcotlin/reflect/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "declaringClass.java.name"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkshark/HeapObject$HeapInstance;->w(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lcotlin/sequences/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/sequences/m<",
            "Lkshark/h;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Lkshark/HeapObject$HeapInstance$readFields$fieldReader$2;

    invoke-direct {v0, p0}, Lkshark/HeapObject$HeapInstance$readFields$fieldReader$2;-><init>(Lkshark/HeapObject$HeapInstance;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    sget-object v1, Lkshark/HeapObject$HeapInstance;->g:[Lcotlin/reflect/n;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lkshark/HeapObject$HeapInstance;->n()Lkshark/HeapObject$HeapClass;

    move-result-object v2

    invoke-virtual {v2}, Lkshark/HeapObject$HeapClass;->k()Lcotlin/sequences/m;

    move-result-object v2

    new-instance v3, Lkshark/HeapObject$HeapInstance$readFields$1;

    invoke-direct {v3, p0, v0, v1}, Lkshark/HeapObject$HeapInstance$readFields$1;-><init>(Lkshark/HeapObject$HeapInstance;Lcotlin/w;Lcotlin/reflect/n;)V

    invoke-static {v2, v3}, Lcotlin/sequences/p;->b1(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object v0

    invoke-static {v0}, Lcotlin/sequences/p;->l(Lcotlin/sequences/m;)Lcotlin/sequences/m;

    move-result-object v0

    return-object v0
.end method

.method public z()Lkshark/m$b$c$c;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/HeapObject$HeapInstance;->c:Lkshark/HprofHeapGraph;

    invoke-virtual {p0}, Lkshark/HeapObject$HeapInstance;->g()J

    move-result-wide v1

    iget-object v3, p0, Lkshark/HeapObject$HeapInstance;->d:Lkshark/internal/d$b;

    invoke-virtual {v0, v1, v2, v3}, Lkshark/HprofHeapGraph;->t(JLkshark/internal/d$b;)Lkshark/m$b$c$c;

    move-result-object v0

    return-object v0
.end method
