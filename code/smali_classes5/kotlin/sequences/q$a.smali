.class public final Lcotlin/sequences/q$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lcotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/sequences/q;->c(Lcotlin/jvm/u/p;)Lcotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcotlin/sequences/m<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 SequenceBuilder.kt\nkotlin/sequences/SequencesKt__SequenceBuilderKt\n*L\n1#1,680:1\n30#2:681\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0006"
    }
    d2 = {
        "kotlin/sequences/q$a",
        "Lcotlin/sequences/m;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "kotlin-stdlib",
        "kotlin/sequences/SequencesKt__SequencesKt$a"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcotlin/jvm/u/p;


# direct methods
.method public constructor <init>(Lcotlin/jvm/u/p;)V
    .locals 0

    iput-object p1, p0, Lcotlin/sequences/q$a;->a:Lcotlin/jvm/u/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
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

    .line 1
    iget-object v0, p0, Lcotlin/sequences/q$a;->a:Lcotlin/jvm/u/p;

    invoke-static {v0}, Lcotlin/sequences/p;->d(Lcotlin/jvm/u/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
