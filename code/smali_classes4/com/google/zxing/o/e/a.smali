.class public final Lcom/google/zxing/o/e/a;
.super Ljava/lang/Object;
.source "AztecCode.java"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/google/zxing/common/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/o/e/a;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/o/e/a;->c:I

    return v0
.end method

.method public c()Lcom/google/zxing/common/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/o/e/a;->e:Lcom/google/zxing/common/b;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/o/e/a;->b:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/zxing/o/e/a;->a:Z

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/zxing/o/e/a;->d:I

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/zxing/o/e/a;->a:Z

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/zxing/o/e/a;->c:I

    return-void
.end method

.method public i(Lcom/google/zxing/common/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/zxing/o/e/a;->e:Lcom/google/zxing/common/b;

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/zxing/o/e/a;->b:I

    return-void
.end method
