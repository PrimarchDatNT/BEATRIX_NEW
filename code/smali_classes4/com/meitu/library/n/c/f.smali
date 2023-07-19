.class public Lcom/meitu/library/n/c/f;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(B)I
    .locals 2

    const v0, 0xb492

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    shr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0xf

    and-int/lit8 p0, p0, 0xf

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v1, p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
