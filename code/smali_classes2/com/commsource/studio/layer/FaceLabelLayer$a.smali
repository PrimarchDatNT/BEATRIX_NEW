.class public final Lcom/commsource/studio/layer/FaceLabelLayer$a;
.super Ljava/lang/Object;
.source "FaceLabelLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/layer/FaceLabelLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFaceLabelLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FaceLabelLayer.kt\ncom/commsource/studio/layer/FaceLabelLayer$FaceLabelStack\n*L\n1#1,205:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u001d\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\r\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "com/commsource/studio/layer/FaceLabelLayer$a",
        "",
        "",
        "Lcom/commsource/studio/layer/FaceOval$b;",
        "data",
        "Lcotlin/t1;",
        "d",
        "(Ljava/util/List;)V",
        "e",
        "()Ljava/util/List;",
        "f",
        "",
        "b",
        "()Z",
        "a",
        "c",
        "()V",
        "Ljava/util/LinkedList;",
        "Ljava/util/LinkedList;",
        "linkList",
        "",
        "I",
        "position",
        "<init>",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/util/List<",
            "Lcom/commsource/studio/layer/FaceOval$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/layer/FaceLabelLayer$a;->a:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/16 v0, 0x36e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/layer/FaceLabelLayer$a;->b:I

    iget-object v2, p0, Lcom/commsource/studio/layer/FaceLabelLayer$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public final b()Z
    .locals 2

    const/16 v0, 0x36e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/layer/FaceLabelLayer$a;->b:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/layer/FaceLabelLayer$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final c()V
    .locals 1

    const/16 v0, 0x36e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/studio/layer/FaceOval$b;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x36e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/FaceLabelLayer$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/commsource/studio/layer/FaceLabelLayer$a;->b:I

    if-le v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/layer/FaceLabelLayer$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/commsource/studio/layer/FaceLabelLayer$a;->b:I

    add-int/lit8 v2, v2, 0x1

    if-lt v1, v2, :cond_0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/commsource/studio/layer/FaceLabelLayer$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/layer/FaceLabelLayer$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/layer/FaceLabelLayer$a;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/commsource/studio/layer/FaceLabelLayer$a;->b:I

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/studio/layer/FaceOval$b;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x36e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/layer/FaceLabelLayer$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget v1, p0, Lcom/commsource/studio/layer/FaceLabelLayer$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/commsource/studio/layer/FaceLabelLayer$a;->b:I

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/layer/FaceLabelLayer$a;->a:Ljava/util/LinkedList;

    iget v2, p0, Lcom/commsource/studio/layer/FaceLabelLayer$a;->b:I

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/studio/layer/FaceOval$b;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x36e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/layer/FaceLabelLayer$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget v1, p0, Lcom/commsource/studio/layer/FaceLabelLayer$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/commsource/studio/layer/FaceLabelLayer$a;->b:I

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/layer/FaceLabelLayer$a;->a:Ljava/util/LinkedList;

    iget v2, p0, Lcom/commsource/studio/layer/FaceLabelLayer$a;->b:I

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
