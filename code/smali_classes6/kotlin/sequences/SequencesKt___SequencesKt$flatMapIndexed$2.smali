.class final synthetic Lcotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;
.super Lcotlin/jvm/internal/FunctionReferenceImpl;
.source "_Sequences.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/sequences/SequencesKt___SequencesKt;->B0(Lcotlin/sequences/m;Lcotlin/jvm/u/p;)Lcotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/FunctionReferenceImpl;",
        "Lcotlin/jvm/u/l<",
        "Lcotlin/sequences/m<",
        "+TR;>;",
        "Ljava/util/Iterator<",
        "+TR;>;>;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lcotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;

    invoke-direct {v0}, Lcotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;-><init>()V

    sput-object v0, Lcotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;->INSTANCE:Lcotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcotlin/sequences/m;

    const/4 v1, 0x1

    const-string v3, "iterator"

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcotlin/sequences/m;

    invoke-virtual {p0, p1}, Lcotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;->invoke(Lcotlin/sequences/m;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcotlin/sequences/m;)Ljava/util/Iterator;
    .locals 1
    .param p1    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/sequences/m<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
