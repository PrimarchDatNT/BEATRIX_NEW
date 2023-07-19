.class final Lkshark/internal/hppc/LongLongScatterMap$entrySequence$1;
.super Lcotlin/jvm/internal/Lambda;
.source "LongLongScatterMap.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/internal/hppc/LongLongScatterMap;->k()Lcotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcotlin/Pair<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation



# instance fields
.field final synthetic $max:I

.field final synthetic $slot:Lcotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lkshark/internal/hppc/LongLongScatterMap;


# direct methods
.method constructor <init>(Lkshark/internal/hppc/LongLongScatterMap;Lcotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    iput-object p1, p0, Lkshark/internal/hppc/LongLongScatterMap$entrySequence$1;->this$0:Lkshark/internal/hppc/LongLongScatterMap;

    iput-object p2, p0, Lkshark/internal/hppc/LongLongScatterMap$entrySequence$1;->$slot:Lcotlin/jvm/internal/Ref$IntRef;

    iput p3, p0, Lkshark/internal/hppc/LongLongScatterMap$entrySequence$1;->$max:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkshark/internal/hppc/LongLongScatterMap$entrySequence$1;->invoke()Lcotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lcotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lkshark/internal/hppc/LongLongScatterMap$entrySequence$1;->$slot:Lcotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, p0, Lkshark/internal/hppc/LongLongScatterMap$entrySequence$1;->$max:I

    const-wide/16 v3, 0x0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_0
    iget-object v0, p0, Lkshark/internal/hppc/LongLongScatterMap$entrySequence$1;->$slot:Lcotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, p0, Lkshark/internal/hppc/LongLongScatterMap$entrySequence$1;->$max:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lkshark/internal/hppc/LongLongScatterMap$entrySequence$1;->this$0:Lkshark/internal/hppc/LongLongScatterMap;

    invoke-static {v0}, Lkshark/internal/hppc/LongLongScatterMap;->b(Lkshark/internal/hppc/LongLongScatterMap;)[J

    move-result-object v0

    iget-object v1, p0, Lkshark/internal/hppc/LongLongScatterMap$entrySequence$1;->$slot:Lcotlin/jvm/internal/Ref$IntRef;

    iget v2, v1, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    aget-wide v5, v0, v2

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lkshark/internal/hppc/LongLongScatterMap$entrySequence$1;->this$0:Lkshark/internal/hppc/LongLongScatterMap;

    invoke-static {v1}, Lkshark/internal/hppc/LongLongScatterMap;->c(Lkshark/internal/hppc/LongLongScatterMap;)[J

    move-result-object v1

    iget-object v2, p0, Lkshark/internal/hppc/LongLongScatterMap$entrySequence$1;->$slot:Lcotlin/jvm/internal/Ref$IntRef;

    iget v2, v2, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    aget-wide v2, v1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkshark/internal/hppc/LongLongScatterMap$entrySequence$1;->$slot:Lcotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, p0, Lkshark/internal/hppc/LongLongScatterMap$entrySequence$1;->$max:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkshark/internal/hppc/LongLongScatterMap$entrySequence$1;->this$0:Lkshark/internal/hppc/LongLongScatterMap;

    invoke-static {v0}, Lkshark/internal/hppc/LongLongScatterMap;->a(Lkshark/internal/hppc/LongLongScatterMap;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkshark/internal/hppc/LongLongScatterMap$entrySequence$1;->$slot:Lcotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lkshark/internal/hppc/LongLongScatterMap$entrySequence$1;->this$0:Lkshark/internal/hppc/LongLongScatterMap;

    invoke-static {v1}, Lkshark/internal/hppc/LongLongScatterMap;->c(Lkshark/internal/hppc/LongLongScatterMap;)[J

    move-result-object v1

    iget v2, p0, Lkshark/internal/hppc/LongLongScatterMap$entrySequence$1;->$max:I

    aget-wide v2, v1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
