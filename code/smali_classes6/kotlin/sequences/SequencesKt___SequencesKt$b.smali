.class public final Lcotlin/sequences/SequencesKt___SequencesKt$b;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lcotlin/collections/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/sequences/SequencesKt___SequencesKt;->O0(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/collections/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcotlin/collections/e0<",
        "TT;TK;>;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcotlin/sequences/m;

.field final synthetic b:Lcotlin/jvm/u/l;


# direct methods
.method public constructor <init>(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcotlin/sequences/SequencesKt___SequencesKt$b;->a:Lcotlin/sequences/m;

    iput-object p2, p0, Lcotlin/sequences/SequencesKt___SequencesKt$b;->b:Lcotlin/jvm/u/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation

    iget-object v0, p0, Lcotlin/sequences/SequencesKt___SequencesKt$b;->b:Lcotlin/jvm/u/l;

    invoke-interface {v0, p1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcotlin/sequences/SequencesKt___SequencesKt$b;->a:Lcotlin/sequences/m;

    invoke-interface {v0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
