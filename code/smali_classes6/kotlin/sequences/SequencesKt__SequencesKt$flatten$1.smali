.class final Lcotlin/sequences/SequencesKt__SequencesKt$flatten$1;
.super Lcotlin/jvm/internal/Lambda;
.source "Sequences.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/sequences/SequencesKt__SequencesKt;->l(Lcotlin/sequences/m;)Lcotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lcotlin/sequences/m<",
        "+TT;>;",
        "Ljava/util/Iterator<",
        "+TT;>;>;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lcotlin/sequences/SequencesKt__SequencesKt$flatten$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcotlin/sequences/SequencesKt__SequencesKt$flatten$1;

    invoke-direct {v0}, Lcotlin/sequences/SequencesKt__SequencesKt$flatten$1;-><init>()V

    sput-object v0, Lcotlin/sequences/SequencesKt__SequencesKt$flatten$1;->INSTANCE:Lcotlin/sequences/SequencesKt__SequencesKt$flatten$1;

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

    check-cast p1, Lcotlin/sequences/m;

    invoke-virtual {p0, p1}, Lcotlin/sequences/SequencesKt__SequencesKt$flatten$1;->invoke(Lcotlin/sequences/m;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcotlin/sequences/m;)Ljava/util/Iterator;
    .locals 1
    .param p1    # Lcotlin/sequences/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/sequences/m<",
            "+TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
