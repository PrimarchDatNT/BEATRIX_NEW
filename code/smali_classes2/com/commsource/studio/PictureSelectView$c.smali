.class public final Lcom/commsource/studio/PictureSelectView$c;
.super Ljava/lang/Object;
.source "PictureSelectView.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/PictureSelectView;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/commsource/studio/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/commsource/studio/PictureSelectView$c",
        "Ljava/util/Comparator;",
        "Lcom/commsource/studio/h0;",
        "Lcotlin/Comparator;",
        "o1",
        "o2",
        "",
        "a",
        "(Lcom/commsource/studio/h0;Lcom/commsource/studio/h0;)I",
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
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/studio/h0;Lcom/commsource/studio/h0;)I
    .locals 5
    .param p1    # Lcom/commsource/studio/h0;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/h0;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x2727

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/commsource/studio/h0;->N()I

    move-result v3

    invoke-virtual {p2}, Lcom/commsource/studio/h0;->N()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/commsource/studio/h0;->U()F

    move-result p1

    invoke-virtual {p2}, Lcom/commsource/studio/h0;->U()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/commsource/studio/h0;->N()I

    move-result p1

    invoke-virtual {p2}, Lcom/commsource/studio/h0;->N()I

    move-result p2

    if-ge p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/16 v0, 0x2728

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/studio/h0;

    check-cast p2, Lcom/commsource/studio/h0;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/PictureSelectView$c;->a(Lcom/commsource/studio/h0;Lcom/commsource/studio/h0;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
