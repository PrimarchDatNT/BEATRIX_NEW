.class final Lcom/google/zxing/oned/b0/d;
.super Lcom/google/zxing/oned/b0/b;
.source "Pair.java"


# instance fields
.field private final c:Lcom/google/zxing/oned/b0/c;

.field private d:I


# direct methods
.method constructor <init>(IILcom/google/zxing/oned/b0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/b0/b;-><init>(II)V

    .line 2
    iput-object p3, p0, Lcom/google/zxing/oned/b0/d;->c:Lcom/google/zxing/oned/b0/c;

    return-void
.end method


# virtual methods
.method c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/oned/b0/d;->d:I

    return v0
.end method

.method d()Lcom/google/zxing/oned/b0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/b0/d;->c:Lcom/google/zxing/oned/b0/c;

    return-object v0
.end method

.method e()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/oned/b0/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/zxing/oned/b0/d;->d:I

    return-void
.end method
