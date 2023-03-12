.class final Lkshark/HeapAnalyzer$updateTrie$childNode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HeapAnalyzer.kt"

# interfaces
.implements Lkotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/HeapAnalyzer;->r(Lkshark/internal/f;Ljava/util/List;ILkshark/HeapAnalyzer$b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/a<",
        "Lkshark/HeapAnalyzer$b$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkshark/HeapAnalyzer$b$b;",
        "invoke",
        "()Lkshark/HeapAnalyzer$b$b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $objectId:J

.field final synthetic $parentNode:Lkshark/HeapAnalyzer$b$b;


# direct methods
.method constructor <init>(JLkshark/HeapAnalyzer$b$b;)V
    .locals 0

    iput-wide p1, p0, Lkshark/HeapAnalyzer$updateTrie$childNode$1;->$objectId:J

    iput-object p3, p0, Lkshark/HeapAnalyzer$updateTrie$childNode$1;->$parentNode:Lkshark/HeapAnalyzer$b$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkshark/HeapAnalyzer$updateTrie$childNode$1;->invoke()Lkshark/HeapAnalyzer$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkshark/HeapAnalyzer$b$b;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    .line 2
    new-instance v0, Lkshark/HeapAnalyzer$b$b;

    iget-wide v1, p0, Lkshark/HeapAnalyzer$updateTrie$childNode$1;->$objectId:J

    invoke-direct {v0, v1, v2}, Lkshark/HeapAnalyzer$b$b;-><init>(J)V

    .line 3
    iget-object v1, p0, Lkshark/HeapAnalyzer$updateTrie$childNode$1;->$parentNode:Lkshark/HeapAnalyzer$b$b;

    invoke-virtual {v1}, Lkshark/HeapAnalyzer$b$b;->b()Ljava/util/Map;

    move-result-object v1

    iget-wide v2, p0, Lkshark/HeapAnalyzer$updateTrie$childNode$1;->$objectId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
