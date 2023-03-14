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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lcotlin/collections/i0;",
        "it",
        "invoke",
        "(Lcotlin/collections/i0;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
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
        .annotation build Ln/e/a/d;
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

    .line 1
    invoke-virtual {p1}, Lcotlin/collections/i0;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
