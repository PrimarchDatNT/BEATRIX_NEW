.class final Lkshark/internal/SortedBytesMap$entrySequence$1;
.super Lcotlin/jvm/internal/Lambda;
.source "SortedBytesMap.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/internal/SortedBytesMap;->i()Lcotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Ljava/lang/Integer;",
        "Lcotlin/Pair<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Lkshark/internal/a;",
        ">;>;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lkshark/internal/SortedBytesMap;


# direct methods
.method constructor <init>(Lkshark/internal/SortedBytesMap;)V
    .locals 0

    iput-object p1, p0, Lkshark/internal/SortedBytesMap$entrySequence$1;->this$0:Lkshark/internal/SortedBytesMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkshark/internal/SortedBytesMap$entrySequence$1;->invoke(I)Lcotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Lcotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcotlin/Pair<",
            "Ljava/lang/Long;",
            "Lkshark/internal/a;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lkshark/internal/SortedBytesMap$entrySequence$1;->this$0:Lkshark/internal/SortedBytesMap;

    invoke-static {v0}, Lkshark/internal/SortedBytesMap;->a(Lkshark/internal/SortedBytesMap;)I

    move-result v0

    mul-int v0, v0, p1

    iget-object v1, p0, Lkshark/internal/SortedBytesMap$entrySequence$1;->this$0:Lkshark/internal/SortedBytesMap;

    invoke-static {v1}, Lkshark/internal/SortedBytesMap;->b(Lkshark/internal/SortedBytesMap;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lkshark/internal/SortedBytesMap$entrySequence$1;->this$0:Lkshark/internal/SortedBytesMap;

    invoke-static {v1, p1}, Lkshark/internal/SortedBytesMap;->f(Lkshark/internal/SortedBytesMap;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v1, Lkshark/internal/a;

    iget-object v2, p0, Lkshark/internal/SortedBytesMap$entrySequence$1;->this$0:Lkshark/internal/SortedBytesMap;

    invoke-static {v2}, Lkshark/internal/SortedBytesMap;->e(Lkshark/internal/SortedBytesMap;)[B

    move-result-object v2

    iget-object v3, p0, Lkshark/internal/SortedBytesMap$entrySequence$1;->this$0:Lkshark/internal/SortedBytesMap;

    invoke-static {v3}, Lkshark/internal/SortedBytesMap;->c(Lkshark/internal/SortedBytesMap;)I

    move-result v3

    iget-object v4, p0, Lkshark/internal/SortedBytesMap$entrySequence$1;->this$0:Lkshark/internal/SortedBytesMap;

    invoke-static {v4}, Lkshark/internal/SortedBytesMap;->d(Lkshark/internal/SortedBytesMap;)Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lkshark/internal/a;-><init>([BIIZ)V

    invoke-static {p1, v1}, Lcotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object p1

    return-object p1
.end method
