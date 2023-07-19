.class Lcom/meitu/library/camera/basecamera/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/basecamera/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lcom/meitu/library/camera/MTCamera$t;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/camera/basecamera/c$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/camera/MTCamera$t;Lcom/meitu/library/camera/MTCamera$t;)I
    .locals 2

    const v0, 0xb4a4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p1, Lcom/meitu/library/camera/MTCamera$t;->a:I

    iget p1, p1, Lcom/meitu/library/camera/MTCamera$t;->b:I

    mul-int v1, v1, p1

    iget p1, p2, Lcom/meitu/library/camera/MTCamera$t;->a:I

    iget p2, p2, Lcom/meitu/library/camera/MTCamera$t;->b:I

    mul-int p1, p1, p2

    sub-int/2addr v1, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const v0, 0xb4a5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/meitu/library/camera/MTCamera$t;

    check-cast p2, Lcom/meitu/library/camera/MTCamera$t;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/camera/basecamera/c$a;->a(Lcom/meitu/library/camera/MTCamera$t;Lcom/meitu/library/camera/MTCamera$t;)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
