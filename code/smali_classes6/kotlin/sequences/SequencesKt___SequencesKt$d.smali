.class public final Lcotlin/sequences/SequencesKt___SequencesKt$d;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lcotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/sequences/SequencesKt___SequencesKt;->D2(Lcotlin/sequences/m;Ljava/util/Comparator;)Lcotlin/sequences/m;
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

.field final synthetic b:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lcotlin/sequences/m;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Ljava/util/Comparator;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcotlin/sequences/SequencesKt___SequencesKt$d;->a:Lcotlin/sequences/m;

    iput-object p2, p0, Lcotlin/sequences/SequencesKt___SequencesKt$d;->b:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlin/sequences/SequencesKt___SequencesKt$d;->a:Lcotlin/sequences/m;

    invoke-static {v0}, Lcotlin/sequences/p;->W2(Lcotlin/sequences/m;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcotlin/sequences/SequencesKt___SequencesKt$d;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lcotlin/collections/s;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
