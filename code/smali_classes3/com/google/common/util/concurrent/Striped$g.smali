.class Lcom/google/common/util/concurrent/Striped$g;
.super Lcom/google/common/util/concurrent/Striped$i;
.source "Striped.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/Striped$i<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:[Ljava/lang/Object;


# direct methods
.method private constructor <init>(ILcom/google/common/base/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/base/z<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Striped$i;-><init>(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-gt p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "Stripes must be <= 2^30)"

    .line 3
    invoke-static {p1, v2}, Lcom/google/common/base/t;->e(ZLjava/lang/Object;)V

    .line 4
    iget p1, p0, Lcom/google/common/util/concurrent/Striped$i;->e:I

    add-int/2addr p1, v1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/util/concurrent/Striped$g;->f:[Ljava/lang/Object;

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/google/common/util/concurrent/Striped$g;->f:[Ljava/lang/Object;

    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-interface {p2}, Lcom/google/common/base/z;->get()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(ILcom/google/common/base/z;Lcom/google/common/util/concurrent/Striped$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/Striped$g;-><init>(ILcom/google/common/base/z;)V

    return-void
.end method


# virtual methods
.method public g(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T",
            "L;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$g;->f:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$g;->f:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
