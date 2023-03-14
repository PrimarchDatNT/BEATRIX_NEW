.class final Lkshark/AndroidResourceIdNames$Companion$readFromHeap$1;
.super Lcotlin/jvm/internal/Lambda;
.source "AndroidResourceIdNames.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/AndroidResourceIdNames$Companion;->c(Lkshark/i;)Lkshark/AndroidResourceIdNames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lkshark/AndroidResourceIdNames;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidResourceIdNames.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidResourceIdNames.kt\nkshark/AndroidResourceIdNames$Companion$readFromHeap$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,100:1\n37#2,2:101\n*E\n*S KotlinDebug\n*F\n+ 1 AndroidResourceIdNames.kt\nkshark/AndroidResourceIdNames$Companion$readFromHeap$1\n*L\n80#1,2:101\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkshark/AndroidResourceIdNames;",
        "invoke",
        "()Lkshark/AndroidResourceIdNames;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $graph:Lkshark/i;


# direct methods
.method constructor <init>(Lkshark/i;)V
    .locals 0

    iput-object p1, p0, Lkshark/AndroidResourceIdNames$Companion$readFromHeap$1;->$graph:Lkshark/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkshark/AndroidResourceIdNames$Companion$readFromHeap$1;->invoke()Lkshark/AndroidResourceIdNames;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkshark/AndroidResourceIdNames;
    .locals 5
    .annotation build Ln/e/a/e;
    .end annotation

    .line 2
    const-class v0, Lkshark/AndroidResourceIdNames;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkshark/AndroidResourceIdNames$Companion$readFromHeap$1;->$graph:Lkshark/i;

    const-string v2, "className"

    invoke-static {v0, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkshark/i;->d(Ljava/lang/String;)Lkshark/HeapObject$HeapClass;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const-string v3, "holderField"

    .line 4
    invoke-virtual {v1, v3}, Lkshark/HeapObject$HeapClass;->j(Ljava/lang/String;)Lkshark/h;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    .line 5
    :cond_0
    invoke-virtual {v1}, Lkshark/h;->e()Lkshark/HeapObject$HeapInstance;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v3, "resourceIds"

    .line 6
    invoke-virtual {v1, v0, v3}, Lkshark/HeapObject$HeapInstance;->j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {v3}, Lkshark/h;->g()Lkshark/HeapObject$b;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-virtual {v3}, Lkshark/HeapObject$b;->n()Lkshark/m$b$c$g;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Lkshark/m$b$c$g$f;

    invoke-virtual {v3}, Lkshark/m$b$c$g$f;->d()[I

    move-result-object v3

    const-string v4, "names"

    .line 7
    invoke-virtual {v1, v0, v4}, Lkshark/HeapObject$HeapInstance;->j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    invoke-virtual {v0}, Lkshark/h;->f()Lkshark/HeapObject$HeapObjectArray;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    invoke-virtual {v0}, Lkshark/HeapObject$HeapObjectArray;->q()Lcotlin/sequences/m;

    move-result-object v0

    .line 8
    sget-object v1, Lkshark/AndroidResourceIdNames$Companion$readFromHeap$1$1$1$names$1;->INSTANCE:Lkshark/AndroidResourceIdNames$Companion$readFromHeap$1$1$1$names$1;

    invoke-static {v0, v1}, Lcotlin/sequences/p;->b1(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcotlin/sequences/p;->V2(Lcotlin/sequences/m;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    check-cast v0, [Ljava/lang/String;

    .line 12
    new-instance v1, Lkshark/AndroidResourceIdNames;

    invoke-direct {v1, v3, v0, v2}, Lkshark/AndroidResourceIdNames;-><init>([I[Ljava/lang/String;Lcotlin/jvm/internal/u;)V

    move-object v2, v1

    goto :goto_0

    .line 13
    :cond_5
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_6
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kshark.HprofRecord.HeapDumpRecord.ObjectRecord.PrimitiveArrayDumpRecord.IntArrayDump"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_0
    return-object v2
.end method
