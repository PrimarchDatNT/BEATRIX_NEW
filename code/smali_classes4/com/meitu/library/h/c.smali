.class public final Lcom/meitu/library/h/c;
.super Ljava/lang/Object;
.source "DefaultFdModeStrategy.kt"

# interfaces
.implements Lcom/meitu/library/h/i;


# annotations


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xb93c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/library/g/e;

    invoke-direct {v1, p1}, Lcom/meitu/library/g/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/meitu/library/g/e;->E()F

    move-result p1

    const/16 v2, 0x1000

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float p1, p1, v2

    if-ltz p1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/g/e;->A()[Ljava/lang/Integer;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v2, 0x2d0

    if-le p1, v2, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/g/e;->d()I

    move-result p1

    const/4 v1, 0x4

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method
