.class public final Lcom/qiniu/android/dns/util/a;
.super Ljava/lang/Object;
.source "BitSet.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qiniu/android/dns/util/a;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiniu/android/dns/util/a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    shl-int p1, v1, p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()Lcom/qiniu/android/dns/util/a;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/qiniu/android/dns/util/a;->a:I

    return-object p0
.end method

.method public c(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiniu/android/dns/util/a;->a:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/qiniu/android/dns/util/a;->a:I

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iput v0, p0, Lcom/qiniu/android/dns/util/a;->a:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    .line 3
    :goto_0
    iget v0, p0, Lcom/qiniu/android/dns/util/a;->a:I

    shr-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, -0x8

    .line 4
    iput v0, p0, Lcom/qiniu/android/dns/util/a;->a:I

    .line 5
    :cond_1
    iget v0, p0, Lcom/qiniu/android/dns/util/a;->a:I

    shr-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, -0x4

    .line 6
    iput v0, p0, Lcom/qiniu/android/dns/util/a;->a:I

    .line 7
    :cond_2
    iget v0, p0, Lcom/qiniu/android/dns/util/a;->a:I

    shr-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, -0x2

    .line 8
    iput v0, p0, Lcom/qiniu/android/dns/util/a;->a:I

    .line 9
    :cond_3
    iget v0, p0, Lcom/qiniu/android/dns/util/a;->a:I

    shr-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, -0x2

    return v1

    :cond_4
    sub-int/2addr v1, v0

    return v1
.end method

.method public e(I)Z
    .locals 0

    .line 1
    iget p1, p0, Lcom/qiniu/android/dns/util/a;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(I)Lcom/qiniu/android/dns/util/a;
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiniu/android/dns/util/a;->a:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/qiniu/android/dns/util/a;->a:I

    return-object p0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiniu/android/dns/util/a;->a:I

    return v0
.end method
