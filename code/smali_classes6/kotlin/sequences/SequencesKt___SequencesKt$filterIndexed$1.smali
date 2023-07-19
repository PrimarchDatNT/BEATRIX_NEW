.class final Lcotlin/sequences/SequencesKt___SequencesKt$filterIndexed$1;
.super Lcotlin/jvm/internal/Lambda;
.source "_Sequences.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/sequences/SequencesKt___SequencesKt;->j0(Lcotlin/sequences/m;Lcotlin/jvm/u/p;)Lcotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lcotlin/collections/i0<",
        "+TT;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic $predicate:Lcotlin/jvm/u/p;


# direct methods
.method constructor <init>(Lcotlin/jvm/u/p;)V
    .locals 0

    iput-object p1, p0, Lcotlin/sequences/SequencesKt___SequencesKt$filterIndexed$1;->$predicate:Lcotlin/jvm/u/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcotlin/collections/i0;

    invoke-virtual {p0, p1}, Lcotlin/sequences/SequencesKt___SequencesKt$filterIndexed$1;->invoke(Lcotlin/collections/i0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcotlin/collections/i0;)Z
    .locals 2
    .param p1    # Lcotlin/collections/i0;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/collections/i0<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcotlin/sequences/SequencesKt___SequencesKt$filterIndexed$1;->$predicate:Lcotlin/jvm/u/p;

    invoke-virtual {p1}, Lcotlin/collections/i0;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcotlin/collections/i0;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
