.class abstract Lcom/google/zxing/o/e/g;
.super Ljava/lang/Object;
.source "Token.java"


# static fields
.field static final b:Lcom/google/zxing/o/e/g;


# instance fields
.field private final a:Lcom/google/zxing/o/e/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/zxing/o/e/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/zxing/o/e/e;-><init>(Lcom/google/zxing/o/e/g;II)V

    sput-object v0, Lcom/google/zxing/o/e/g;->b:Lcom/google/zxing/o/e/g;

    return-void
.end method

.method constructor <init>(Lcom/google/zxing/o/e/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/o/e/g;->a:Lcom/google/zxing/o/e/g;

    return-void
.end method


# virtual methods
.method final a(II)Lcom/google/zxing/o/e/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/zxing/o/e/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/zxing/o/e/e;-><init>(Lcom/google/zxing/o/e/g;II)V

    return-object v0
.end method

.method final b(II)Lcom/google/zxing/o/e/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/zxing/o/e/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/zxing/o/e/b;-><init>(Lcom/google/zxing/o/e/g;II)V

    return-object v0
.end method

.method abstract c(Lcom/google/zxing/common/a;[B)V
.end method

.method final d()Lcom/google/zxing/o/e/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/o/e/g;->a:Lcom/google/zxing/o/e/g;

    return-object v0
.end method
