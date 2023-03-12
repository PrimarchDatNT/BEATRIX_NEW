.class public Lcom/google/zxing/common/f;
.super Ljava/lang/Object;
.source "DetectorResult.java"


# instance fields
.field private final a:Lcom/google/zxing/common/b;

.field private final b:[Lcom/google/zxing/l;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/b;[Lcom/google/zxing/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/common/f;->a:Lcom/google/zxing/common/b;

    .line 3
    iput-object p2, p0, Lcom/google/zxing/common/f;->b:[Lcom/google/zxing/l;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/zxing/common/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/f;->a:Lcom/google/zxing/common/b;

    return-object v0
.end method

.method public final b()[Lcom/google/zxing/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/f;->b:[Lcom/google/zxing/l;

    return-object v0
.end method
