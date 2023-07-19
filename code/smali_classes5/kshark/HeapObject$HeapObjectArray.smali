.class public final Lkshark/HeapObject$HeapObjectArray;
.super Lkshark/HeapObject;
.source "HeapObject.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/HeapObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeapObjectArray"
.end annotation



# instance fields
.field private final c:Lkshark/HprofHeapGraph;

.field private final d:Lkshark/internal/d$c;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final e:J

.field private final f:Z


# direct methods
.method public constructor <init>(Lkshark/HprofHeapGraph;Lkshark/internal/d$c;JZ)V
    .locals 1
    .param p1    # Lkshark/HprofHeapGraph;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lkshark/internal/d$c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "hprofGraph"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexedObject"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkshark/HeapObject;-><init>(Lcotlin/jvm/internal/u;)V

    iput-object p1, p0, Lkshark/HeapObject$HeapObjectArray;->c:Lkshark/HprofHeapGraph;

    iput-object p2, p0, Lkshark/HeapObject$HeapObjectArray;->d:Lkshark/internal/d$c;

    iput-wide p3, p0, Lkshark/HeapObject$HeapObjectArray;->e:J

    iput-boolean p5, p0, Lkshark/HeapObject$HeapObjectArray;->f:Z

    return-void
.end method

.method public static final synthetic i(Lkshark/HeapObject$HeapObjectArray;)Lkshark/HprofHeapGraph;
    .locals 0

    iget-object p0, p0, Lkshark/HeapObject$HeapObjectArray;->c:Lkshark/HprofHeapGraph;

    return-object p0
.end method


# virtual methods
.method public f()Lkshark/i;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/HeapObject$HeapObjectArray;->c:Lkshark/HprofHeapGraph;

    return-object v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lkshark/HeapObject$HeapObjectArray;->e:J

    return-wide v0
.end method

.method public bridge synthetic h()Lkshark/m$b$c;
    .locals 1

    invoke-virtual {p0}, Lkshark/HeapObject$HeapObjectArray;->r()Lkshark/m$b$c$e;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lkshark/HeapObject$HeapClass;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/HeapObject$HeapObjectArray;->c:Lkshark/HprofHeapGraph;

    iget-object v1, p0, Lkshark/HeapObject$HeapObjectArray;->d:Lkshark/internal/d$c;

    invoke-virtual {v1}, Lkshark/internal/d$c;->b()J

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

.method public final k()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/HeapObject$HeapObjectArray;->c:Lkshark/HprofHeapGraph;

    iget-object v1, p0, Lkshark/HeapObject$HeapObjectArray;->d:Lkshark/internal/d$c;

    invoke-virtual {v1}, Lkshark/internal/d$c;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkshark/HprofHeapGraph;->o(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    sget-object v0, Lkshark/HeapObject;->b:Lkshark/HeapObject$a;

    invoke-virtual {p0}, Lkshark/HeapObject$HeapObjectArray;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkshark/HeapObject$a;->a(Lkshark/HeapObject$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lkshark/HeapObject$HeapObjectArray;->d:Lkshark/internal/d$c;

    invoke-virtual {v0}, Lkshark/internal/d$c;->c()I

    move-result v0

    return v0
.end method

.method public final n()Lkshark/internal/d$c;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/HeapObject$HeapObjectArray;->d:Lkshark/internal/d$c;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lkshark/HeapObject$HeapObjectArray;->f:Z

    return v0
.end method

.method public final p()I
    .locals 2

    invoke-virtual {p0}, Lkshark/HeapObject$HeapObjectArray;->r()Lkshark/m$b$c$e;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/m$b$c$e;->b()[J

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lkshark/HeapObject$HeapObjectArray;->c:Lkshark/HprofHeapGraph;

    invoke-virtual {v1}, Lkshark/HprofHeapGraph;->i()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method public final q()Lcotlin/sequences/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/sequences/m<",
            "Lkshark/j;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    invoke-virtual {p0}, Lkshark/HeapObject$HeapObjectArray;->r()Lkshark/m$b$c$e;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/m$b$c$e;->b()[J

    move-result-object v0

    invoke-static {v0}, Lcotlin/collections/k;->g5([J)Lcotlin/sequences/m;

    move-result-object v0

    new-instance v1, Lkshark/HeapObject$HeapObjectArray$readElements$1;

    invoke-direct {v1, p0}, Lkshark/HeapObject$HeapObjectArray$readElements$1;-><init>(Lkshark/HeapObject$HeapObjectArray;)V

    invoke-static {v0, v1}, Lcotlin/sequences/p;->b1(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object v0

    return-object v0
.end method

.method public r()Lkshark/m$b$c$e;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/HeapObject$HeapObjectArray;->c:Lkshark/HprofHeapGraph;

    invoke-virtual {p0}, Lkshark/HeapObject$HeapObjectArray;->g()J

    move-result-wide v1

    iget-object v3, p0, Lkshark/HeapObject$HeapObjectArray;->d:Lkshark/internal/d$c;

    invoke-virtual {v0, v1, v2, v3}, Lkshark/HprofHeapGraph;->u(JLkshark/internal/d$c;)Lkshark/m$b$c$e;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "object array @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkshark/HeapObject$HeapObjectArray;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkshark/HeapObject$HeapObjectArray;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
