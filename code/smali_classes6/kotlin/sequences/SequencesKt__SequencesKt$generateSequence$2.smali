.class final Lcotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;
.super Lcotlin/jvm/internal/Lambda;
.source "Sequences.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/sequences/SequencesKt__SequencesKt;->o(Ljava/lang/Object;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "TT;>;"
    }
.end annotation



# instance fields
.field final synthetic $seed:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;->$seed:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;->$seed:Ljava/lang/Object;

    return-object v0
.end method
