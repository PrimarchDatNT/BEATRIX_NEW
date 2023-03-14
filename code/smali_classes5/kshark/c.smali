.class public final Lkshark/c;
.super Ljava/lang/Object;
.source "AppSingletonInspector.kt"

# interfaces
.implements Lkshark/u;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppSingletonInspector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppSingletonInspector.kt\nkshark/AppSingletonInspector\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,23:1\n1084#2,2:24\n*E\n*S KotlinDebug\n*F\n+ 1 AppSingletonInspector.kt\nkshark/AppSingletonInspector\n*L\n16#1,2:24\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\"\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkshark/c;",
        "Lkshark/u;",
        "Lkshark/v;",
        "reporter",
        "Lcotlin/t1;",
        "inspect",
        "(Lkshark/v;)V",
        "",
        "",
        "a",
        "[Ljava/lang/String;",
        "singletonClasses",
        "<init>",
        "([Ljava/lang/String;)V",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "singletonClasses"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkshark/c;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public inspect(Lkshark/v;)V
    .locals 4
    .param p1    # Lkshark/v;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "reporter"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkshark/v;->a()Lkshark/HeapObject;

    move-result-object v0

    instance-of v0, v0, Lkshark/HeapObject$HeapInstance;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lkshark/v;->a()Lkshark/HeapObject;

    move-result-object v0

    check-cast v0, Lkshark/HeapObject$HeapInstance;

    invoke-virtual {v0}, Lkshark/HeapObject$HeapInstance;->n()Lkshark/HeapObject$HeapClass;

    move-result-object v0

    invoke-virtual {v0}, Lkshark/HeapObject$HeapClass;->k()Lcotlin/sequences/m;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkshark/HeapObject$HeapClass;

    .line 4
    iget-object v2, p0, Lkshark/c;->a:[Ljava/lang/String;

    invoke-virtual {v1}, Lkshark/HeapObject$HeapClass;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcotlin/collections/k;->P7([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lkshark/v;->e()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lkshark/HeapObject$HeapClass;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is an app singleton"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
