.class final Lcotlin/sequences/SequencesKt___SequencesKt$zip$1;
.super Lcotlin/jvm/internal/Lambda;
.source "_Sequences.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/sequences/SequencesKt___SequencesKt;->e3(Lcotlin/sequences/m;Lcotlin/sequences/m;)Lcotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/p<",
        "TT;TR;",
        "Lcotlin/Pair<",
        "+TT;+TR;>;>;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00028\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "R",
        "t1",
        "t2",
        "Lcotlin/Pair;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;",
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
.field public static final INSTANCE:Lcotlin/sequences/SequencesKt___SequencesKt$zip$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcotlin/sequences/SequencesKt___SequencesKt$zip$1;

    invoke-direct {v0}, Lcotlin/sequences/SequencesKt___SequencesKt$zip$1;-><init>()V

    sput-object v0, Lcotlin/sequences/SequencesKt___SequencesKt$zip$1;->INSTANCE:Lcotlin/sequences/SequencesKt___SequencesKt$zip$1;

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

    invoke-virtual {p0, p1, p2}, Lcotlin/sequences/SequencesKt___SequencesKt$zip$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TR;)",
            "Lcotlin/Pair<",
            "TT;TR;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object p1

    return-object p1
.end method
