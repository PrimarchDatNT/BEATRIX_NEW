.class public Lcom/commsource/beautymain/data/e$a;
.super Ljava/lang/Object;
.source "RemoldFaceTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautymain/data/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:[F

.field private b:[F

.field private c:[F

.field private d:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lcom/commsource/beautymain/data/e$a;->a:[F

    const/4 v1, 0x4

    new-array v2, v1, [F

    .line 3
    iput-object v2, p0, Lcom/commsource/beautymain/data/e$a;->b:[F

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lcom/commsource/beautymain/data/e$a;->c:[F

    new-array v0, v1, [F

    .line 5
    iput-object v0, p0, Lcom/commsource/beautymain/data/e$a;->d:[F

    return-void
.end method

.method private f([F)Z
    .locals 5

    const v0, 0xa342

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    array-length v2, p1

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 3
    aget v3, p1, v2

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method


# virtual methods
.method public a()[F
    .locals 2

    const v0, 0xa33e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/data/e$a;->b:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b()[F
    .locals 2

    const v0, 0xa33d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/data/e$a;->a:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c()[F
    .locals 2

    const v0, 0xa340

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/data/e$a;->d:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d()[F
    .locals 2

    const v0, 0xa33f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/data/e$a;->c:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public e()Z
    .locals 2

    const v0, 0xa341

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/data/e$a;->a:[F

    invoke-direct {p0, v1}, Lcom/commsource/beautymain/data/e$a;->f([F)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/beautymain/data/e$a;->b:[F

    invoke-direct {p0, v1}, Lcom/commsource/beautymain/data/e$a;->f([F)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/beautymain/data/e$a;->c:[F

    invoke-direct {p0, v1}, Lcom/commsource/beautymain/data/e$a;->f([F)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/beautymain/data/e$a;->d:[F

    invoke-direct {p0, v1}, Lcom/commsource/beautymain/data/e$a;->f([F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
