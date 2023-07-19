.class Lcom/meitu/library/camera/s/i$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/s/k/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/s/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/library/camera/s/i$d;->a:I

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    const v0, 0xb2fa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-le p2, p1, :cond_1

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/meitu/library/camera/s/i$d;->a:I

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public b(II)Z
    .locals 1

    const v0, 0xb2fb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-le p2, p1, :cond_1

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/meitu/library/camera/s/i$d;->a:I

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
