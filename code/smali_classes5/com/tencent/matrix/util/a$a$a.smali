.class Lcom/tencent/matrix/util/a$a$a;
.super Ljava/lang/Object;
.source "MatrixHandlerThread.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/util/a$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/matrix/util/a$a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/matrix/util/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/util/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/matrix/util/a$a$a;->a:Lcom/tencent/matrix/util/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/matrix/util/a$a$b;Lcom/tencent/matrix/util/a$a$b;)I
    .locals 0

    .line 1
    iget p2, p2, Lcom/tencent/matrix/util/a$a$b;->b:I

    iget p1, p1, Lcom/tencent/matrix/util/a$a$b;->b:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/matrix/util/a$a$b;

    check-cast p2, Lcom/tencent/matrix/util/a$a$b;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/matrix/util/a$a$a;->a(Lcom/tencent/matrix/util/a$a$b;Lcom/tencent/matrix/util/a$a$b;)I

    move-result p1

    return p1
.end method
