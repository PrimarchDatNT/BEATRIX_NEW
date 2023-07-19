.class public final Lcom/commsource/studio/p;
.super Ljava/lang/Object;
.source "DoubleClickLock.kt"


# annotations


# instance fields
.field private final a:[Z
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Z

    .line 2
    iput-object v0, p0, Lcom/commsource/studio/p;->a:[Z

    return-void
.end method


# virtual methods
.method public final a()[Z
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1e46

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/p;->a:[Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final b()I
    .locals 2

    const/16 v0, 0x1e47

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/p;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final c()Z
    .locals 5

    const/16 v0, 0x1e4a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/p;->a:[Z

    const/4 v2, 0x0

    aget-boolean v3, v1, v2

    const/4 v4, 0x1

    if-nez v3, :cond_0

    aget-boolean v1, v1, v4

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final d(Z)V
    .locals 3

    const/16 v0, 0x1e49

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/p;->b:I

    rsub-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/commsource/studio/p;->b:I

    .line 2
    iget-object v2, p0, Lcom/commsource/studio/p;->a:[Z

    aput-boolean p1, v2, v1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    const/16 v0, 0x1e48

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/p;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
