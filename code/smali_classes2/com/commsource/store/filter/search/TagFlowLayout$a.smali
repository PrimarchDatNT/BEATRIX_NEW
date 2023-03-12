.class public final Lcom/commsource/store/filter/search/TagFlowLayout$a;
.super Ljava/lang/Object;
.source "TagFlowLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/store/filter/search/TagFlowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "com/commsource/store/filter/search/TagFlowLayout$a",
        "",
        "",
        "size",
        "mode",
        "childrenEdge",
        "b",
        "(III)I",
        "<init>",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/commsource/store/filter/search/TagFlowLayout$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/store/filter/search/TagFlowLayout$a;III)I
    .locals 1

    const/16 v0, 0x40e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/store/filter/search/TagFlowLayout$a;->b(III)I

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private final b(III)I
    .locals 2

    const/16 v0, 0x40e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, -0x80000000

    if-eq p2, v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p2, v1, :cond_1

    move p1, p3

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
