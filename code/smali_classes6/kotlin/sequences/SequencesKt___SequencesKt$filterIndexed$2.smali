.class final Lcotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;
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
        "+TT;>;TT;>;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lcotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;

    invoke-direct {v0}, Lcotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;-><init>()V

    sput-object v0, Lcotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;->INSTANCE:Lcotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcotlin/collections/i0;

    invoke-virtual {p0, p1}, Lcotlin/sequences/SequencesKt___SequencesKt$filterIndexed$2;->invoke(Lcotlin/collections/i0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcotlin/collections/i0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcotlin/collections/i0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/collections/i0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcotlin/collections/i0;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
