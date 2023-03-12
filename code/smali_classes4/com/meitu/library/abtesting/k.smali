.class public Lcom/meitu/library/abtesting/k;
.super Ljava/lang/Object;
.source "PreAssignment.java"


# instance fields
.field protected a:I

.field protected b:[I


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/meitu/library/abtesting/k;->a:I

    .line 3
    iput-object p2, p0, Lcom/meitu/library/abtesting/k;->b:[I

    return-void
.end method


# virtual methods
.method protected a(I)Z
    .locals 5

    const v0, 0xca02

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/abtesting/k;->b:[I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/meitu/library/abtesting/k;->b:[I

    array-length v4, v3

    if-ge v1, v4, :cond_2

    .line 4
    aget v3, v3, v1

    if-ne v3, p1, :cond_1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method
