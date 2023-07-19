.class public final Lcotlin/collections/n$d;
.super Lcotlin/collections/c;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/collections/n;->s([J)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/collections/c<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation



# instance fields
.field final synthetic b:[J


# direct methods
.method constructor <init>([J)V
    .locals 0

    iput-object p1, p0, Lcotlin/collections/n$d;->b:[J

    invoke-direct {p0}, Lcotlin/collections/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, Lcotlin/collections/n$d;->b:[J

    array-length v0, v0

    return v0
.end method

.method public c(J)Z
    .locals 1

    iget-object v0, p0, Lcotlin/collections/n$d;->b:[J

    invoke-static {v0, p1, p2}, Lcotlin/collections/k;->O7([JJ)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcotlin/collections/n$d;->c(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(I)Ljava/lang/Long;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcotlin/collections/n$d;->b:[J

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcotlin/collections/n$d;->e(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public h(J)I
    .locals 1

    iget-object v0, p0, Lcotlin/collections/n$d;->b:[J

    invoke-static {v0, p1, p2}, Lcotlin/collections/k;->cf([JJ)I

    move-result p1

    return p1
.end method

.method public i(J)I
    .locals 1

    iget-object v0, p0, Lcotlin/collections/n$d;->b:[J

    invoke-static {v0, p1, p2}, Lcotlin/collections/k;->gh([JJ)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcotlin/collections/n$d;->h(J)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcotlin/collections/n$d;->b:[J

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcotlin/collections/n$d;->i(J)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
