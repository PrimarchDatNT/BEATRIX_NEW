.class final Lcotlin/sequences/SequencesKt___SequencesKt$onEach$1;
.super Lcotlin/jvm/internal/Lambda;
.source "_Sequences.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/sequences/SequencesKt___SequencesKt;->a2(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "TT;TT;>;"
    }
.end annotation



# instance fields
.field final synthetic $action:Lcotlin/jvm/u/l;


# direct methods
.method constructor <init>(Lcotlin/jvm/u/l;)V
    .locals 0

    iput-object p1, p0, Lcotlin/sequences/SequencesKt___SequencesKt$onEach$1;->$action:Lcotlin/jvm/u/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcotlin/sequences/SequencesKt___SequencesKt$onEach$1;->$action:Lcotlin/jvm/u/l;

    invoke-interface {v0, p1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
