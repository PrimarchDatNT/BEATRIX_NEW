.class final Lcotlin/sequences/SequencesKt___SequencesKt$zipWithNext$1;
.super Lcotlin/jvm/internal/Lambda;
.source "_Sequences.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/sequences/SequencesKt___SequencesKt;->g3(Lcotlin/sequences/m;)Lcotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/p<",
        "TT;TT;",
        "Lcotlin/Pair<",
        "+TT;+TT;>;>;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lcotlin/sequences/SequencesKt___SequencesKt$zipWithNext$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcotlin/sequences/SequencesKt___SequencesKt$zipWithNext$1;

    invoke-direct {v0}, Lcotlin/sequences/SequencesKt___SequencesKt$zipWithNext$1;-><init>()V

    sput-object v0, Lcotlin/sequences/SequencesKt___SequencesKt$zipWithNext$1;->INSTANCE:Lcotlin/sequences/SequencesKt___SequencesKt$zipWithNext$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcotlin/sequences/SequencesKt___SequencesKt$zipWithNext$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Lcotlin/Pair<",
            "TT;TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object p1

    return-object p1
.end method
