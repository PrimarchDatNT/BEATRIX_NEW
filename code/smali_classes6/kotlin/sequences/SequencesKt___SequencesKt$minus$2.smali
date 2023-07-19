.class public final Lcotlin/sequences/SequencesKt___SequencesKt$minus$2;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lcotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/sequences/SequencesKt___SequencesKt;->W1(Lcotlin/sequences/m;[Ljava/lang/Object;)Lcotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcotlin/sequences/m<",
        "TT;>;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcotlin/sequences/m;

.field final synthetic b:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcotlin/sequences/m;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/sequences/m<",
            "+TT;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcotlin/sequences/SequencesKt___SequencesKt$minus$2;->a:Lcotlin/sequences/m;

    iput-object p2, p0, Lcotlin/sequences/SequencesKt___SequencesKt$minus$2;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcotlin/sequences/SequencesKt___SequencesKt$minus$2;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lcotlin/collections/k;->ky([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcotlin/sequences/SequencesKt___SequencesKt$minus$2;->a:Lcotlin/sequences/m;

    new-instance v2, Lcotlin/sequences/SequencesKt___SequencesKt$minus$2$iterator$1;

    invoke-direct {v2, v0}, Lcotlin/sequences/SequencesKt___SequencesKt$minus$2$iterator$1;-><init>(Ljava/util/HashSet;)V

    invoke-static {v1, v2}, Lcotlin/sequences/SequencesKt___SequencesKt;->n0(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object v0

    invoke-interface {v0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
