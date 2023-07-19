.class public Lcom/meitu/library/d/b/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:[F

.field private b:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/d/b/a$a;)[F
    .locals 1

    const v0, 0xa8a5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/d/b/a$a;->a:[F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/meitu/library/d/b/a$a;[F)[F
    .locals 1

    const v0, 0xa8a3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/d/b/a$a;->a:[F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method static synthetic c(Lcom/meitu/library/d/b/a$a;)[F
    .locals 1

    const v0, 0xa8a6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/d/b/a$a;->b:[F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic d(Lcom/meitu/library/d/b/a$a;[F)[F
    .locals 1

    const v0, 0xa8a4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/d/b/a$a;->b:[F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method
