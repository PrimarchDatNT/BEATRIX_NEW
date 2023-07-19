.class Lcom/meitu/library/camera/statistics/g/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/statistics/g/d;->o(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[I>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/statistics/g/d;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/statistics/g/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/g/d$b;->a:Lcom/meitu/library/camera/statistics/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([I[I)I
    .locals 6

    const v0, 0xa96f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    aget v2, p1, v1

    aget v3, p2, v1

    const/4 v4, 0x1

    if-le v2, v3, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v4

    :cond_0
    aget v2, p1, v1

    aget v3, p2, v1

    const/4 v5, -0x1

    if-ge v2, v3, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v5

    :cond_1
    aget v2, p1, v4

    aget v3, p2, v4

    if-le v2, v3, :cond_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v4

    :cond_2
    aget p1, p1, v4

    aget p2, p2, v4

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    if-ge p1, p2, :cond_3

    return v5

    :cond_3
    return v1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const v0, 0xa970

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/camera/statistics/g/d$b;->a([I[I)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
