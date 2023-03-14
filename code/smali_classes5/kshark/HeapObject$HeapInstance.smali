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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeapObject.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeapObject.kt\nkshark/HeapObject$HeapInstance\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,610:1\n1026#2,2:611\n1026#2,2:613\n140#2,2:615\n*E\n*S KotlinDebug\n*F\n+ 1 HeapObject.kt\nkshark/HeapObject$HeapInstance\n*L\n325#1,2:611\n339#1,2:613\n365#1,2:615\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B)\u0008\u0000\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u0010,\u001a\u00020\'\u0012\u0006\u0010B\u001a\u00020=\u0012\u0006\u00105\u001a\u00020\u0007\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u000c\u001a\u00020\u00072\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0086\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000eH\u0086\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u000e\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\n2\u0006\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J*\u0010\u001a\u001a\u0004\u0018\u00010\u00142\u000e\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\n2\u0006\u0010\u0013\u001a\u00020\u0005H\u0086\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\"\u0010\u001b\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005H\u0086\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0013\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008!\u0010 R\u0013\u0010$\u001a\u00020\u000e8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0013\u0010&\u001a\u00020\u00058F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010 R\u001c\u0010,\u001a\u00020\'8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0019\u00105\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0016\u00108\u001a\u0002068V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00107R\u0013\u0010<\u001a\u0002098F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u001c\u0010B\u001a\u00020=8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0013\u0010D\u001a\u00020=8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010AR\u0013\u0010F\u001a\u00020\u00058F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010 \u00a8\u0006K\u00b2\u0006\u000e\u0010J\u001a\u00020I8\n@\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkshark/HeapObject$HeapInstance;",
        "Lkshark/HeapObject;",
        "Lkshark/m$b$c$c;",
        "z",
        "()Lkshark/m$b$c$c;",
        "",
        "className",
        "",
        "r",
        "(Ljava/lang/String;)Z",
        "Lcotlin/reflect/d;",
        "expectedClass",
        "s",
        "(Lcotlin/reflect/d;)Z",
        "Lkshark/HeapObject$HeapClass;",
        "t",
        "(Lkshark/HeapObject$HeapClass;)Z",
        "",
        "declaringClass",
        "fieldName",
        "Lkshark/h;",
        "x",
        "(Lcotlin/reflect/d;Ljava/lang/String;)Lkshark/h;",
        "declaringClassName",
        "w",
        "(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;",
        "k",
        "j",
        "Lcotlin/sequences/m;",
        "y",
        "()Lcotlin/sequences/m;",
        "v",
        "()Ljava/lang/String;",
        "toString",
        "n",
        "()Lkshark/HeapObject$HeapClass;",
        "instanceClass",
        "q",
        "instanceClassSimpleName",
        "Lkshark/internal/d$b;",
        "d",
        "Lkshark/internal/d$b;",
        "m",
        "()Lkshark/internal/d$b;",
        "indexedObject",
        "Lkshark/HprofHeapGraph;",
        "c",
        "Lkshark/HprofHeapGraph;",
        "hprofGraph",
        "f",
        "Z",
        "u",
        "()Z",
        "isPrimitiveWrapper",
        "Lkshark/i;",
        "()Lkshark/i;",
        "graph",
        "",
        "l",
        "()I",
        "byteSize",
        "",
        "e",
        "J",
        "g",
        "()J",
        "objectId",
        "o",
        "instanceClassId",
        "p",
        "instanceClassName",
        "<init>",
        "(Lkshark/HprofHeapGraph;Lkshark/internal/d$b;JZ)V",
        "Lkshark/internal/c;",
        "fieldReader",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    .line 1
    invoke-direct {p0, v0}, Lkshark/HeapObject;-><init>(Lcotlin/jvm/internal/u;)V

    iput-object p1, p0, Lkshark/HeapObject$HeapInstance;->c:Lkshark/HprofHeapGraph;

    iput-object p2, p0, Lkshark/HeapObject$HeapInstance;->d:Lkshark/internal/d$b;

    iput-wide p3, p0, Lkshark/HeapObject$HeapInstance;->e:J

    iput-boolean p5, p0, Lkshark/HeapObject$HeapInstance;->f:Z

    return-void
.end method

.method public static final synthetic i(Lkshark/HeapObject$HeapInstance;)Lkshark/HprofHeapGraph;
    .locals 0

    .line 1
    iget-object p0, p0, Lkshark/HeapObject$HeapInstance;->c:Lkshark/HprofHeapGraph;

    return-object p0
.end method


# virtual methods
.method public f()Lkshark/i;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/HeapObject$HeapInstance;->c:Lkshark/HprofHeapGraph;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkshark/HeapObject$HeapInstance;->e:J

    return-wide v0
.end method

.method public bridge synthetic h()Lkshark/m$b$c;
    .locals 1

    .line 1
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

    .line 1
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lkshark/HeapObject$HeapInstance;->x(Lcotlin/reflect/d;Ljava/lang/String;)Lkshark/h;

    move-result-object p1

    return-object p1
.end method

.method public final l()I
    .locals 1

    .line 1
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

    .line 1
    iget-object v0, p0, Lkshark/HeapObject$HeapInstance;->d:Lkshark/internal/d$b;

    return-object v0
.end method

.method public final n()Lkshark/HeapObject$HeapClass;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
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

    .line 1
    iget-object v0, p0, Lkshark/HeapObject$HeapInstance;->d:Lkshark/internal/d$b;

    invoke-virtual {v0}, Lkshark/internal/d$b;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
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

    .line 1
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

    .line 1
    invoke-virtual {p0}, Lkshark/HeapObject$HeapInstance;->n()Lkshark/HeapObject$HeapClass;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/HeapObject$HeapClass;->k()Lcotlin/sequences/m;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkshark/HeapObject$HeapClass;

    .line 3
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

    .line 1
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

    .line 1
    invoke-virtual {p0}, Lkshark/HeapObject$HeapInstance;->n()Lkshark/HeapObject$HeapClass;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/HeapObject$HeapClass;->k()Lcotlin/sequences/m;

    move-result-object v0

    .line 2
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

    .line 3
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

    .line 1
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

    .line 1
    iget-boolean v0, p0, Lkshark/HeapObject$HeapInstance;->f:Z

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 6
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
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

    .line 2
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

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    const-string v0, ""

    return-object v0

    :cond_3
    :goto_1
    const-string v3, "value"

    .line 4
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

    .line 5
    instance-of v5, v4, Lkshark/m$b$c$g$c;

    if-eqz v5, :cond_9

    const-string v3, "offset"

    .line 6
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

    .line 7
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

    .line 8
    invoke-virtual {v4}, Lkshark/m$b$c$g$c;->d()[C

    move-result-object v0

    array-length v0, v0

    goto :goto_2

    .line 9
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    .line 10
    :goto_2
    invoke-virtual {v4}, Lkshark/m$b$c$g$c;->d()[C

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2, v0}, Lcotlin/collections/k;->H1([CII)[C

    move-result-object v0

    goto :goto_3

    .line 11
    :cond_8
    check-cast v4, Lkshark/m$b$c$g$c;

    invoke-virtual {v4}, Lkshark/m$b$c$g$c;->d()[C

    move-result-object v0

    .line 12
    :goto_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1

    .line 13
    :cond_9
    instance-of v0, v4, Lkshark/m$b$c$g$b;

    if-eqz v0, :cond_a

    .line 14
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

    .line 15
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
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

    .line 17
    invoke-virtual {p0}, Lkshark/HeapObject$HeapInstance;->g()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
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

    .line 1
    invoke-virtual {p0}, Lkshark/HeapObject$HeapInstance;->y()Lcotlin/sequences/m;

    move-result-object v0

    .line 2
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

    .line 3
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

    .line 4
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

    .line 1
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

    .line 1
    new-instance v0, Lkshark/HeapObject$HeapInstance$readFields$fieldReader$2;

    invoke-direct {v0, p0}, Lkshark/HeapObject$HeapInstance$readFields$fieldReader$2;-><init>(Lkshark/HeapObject$HeapInstance;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    sget-object v1, Lkshark/HeapObject$HeapInstance;->g:[Lcotlin/reflect/n;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2
    invoke-virtual {p0}, Lkshark/HeapObject$HeapInstance;->n()Lkshark/HeapObject$HeapClass;

    move-result-object v2

    invoke-virtual {v2}, Lkshark/HeapObject$HeapClass;->k()Lcotlin/sequences/m;

    move-result-object v2

    .line 3
    new-instance v3, Lkshark/HeapObject$HeapInstance$readFields$1;

    invoke-direct {v3, p0, v0, v1}, Lkshark/HeapObject$HeapInstance$readFields$1;-><init>(Lkshark/HeapObject$HeapInstance;Lcotlin/w;Lcotlin/reflect/n;)V

    invoke-static {v2, v3}, Lcotlin/sequences/p;->b1(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcotlin/sequences/p;->l(Lcotlin/sequences/m;)Lcotlin/sequences/m;

    move-result-object v0

    return-object v0
.end method

.method public z()Lkshark/m$b$c$c;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/HeapObject$HeapInstance;->c:Lkshark/HprofHeapGraph;

    invoke-virtual {p0}, Lkshark/HeapObject$HeapInstance;->g()J

    move-result-wide v1

    iget-object v3, p0, Lkshark/HeapObject$HeapInstance;->d:Lkshark/internal/d$b;

    invoke-virtual {v0, v1, v2, v3}, Lkshark/HprofHeapGraph;->t(JLkshark/internal/d$b;)Lkshark/m$b$c$c;

    move-result-object v0

    return-object v0
.end method
