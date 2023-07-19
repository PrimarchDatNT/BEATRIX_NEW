.class Lcom/meitu/library/analytics/v/b$b;
.super Ljava/lang/Object;
.source "JSONTokener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:[B

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/analytics/v/b$b;->a:[B

    iput-object p2, p0, Lcom/meitu/library/analytics/v/b$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a([B)Z
    .locals 5

    const v0, 0xc9c7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/v/b$b;->a:[B

    array-length v1, v1

    array-length v2, p1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/meitu/library/analytics/v/b$b;->a:[B

    array-length v4, v2

    if-ge v1, v4, :cond_2

    aget-byte v2, v2, v1

    aget-byte v4, p1, v1

    if-eq v2, v4, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x1

    return p1
.end method
