.class public Lcom/meitu/library/abtest/h/g$a;
.super Ljava/lang/Object;
.source "AbCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/abtest/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/library/abtest/h/g$a;->a:I

    iput-object p2, p0, Lcom/meitu/library/abtest/h/g$a;->b:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    const v0, 0xc526

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/h/g$a;->b:[B

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public b()I
    .locals 2

    const v0, 0xc525

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/abtest/h/g$a;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
