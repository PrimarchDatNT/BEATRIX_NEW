.class public final Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$i$a;
.super Lcom/commsource/util/u2/a;
.source "FilterTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$i;->a(Lcom/meitu/template/bean/Filter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic g:Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$i;

.field final synthetic p:Lcom/meitu/template/bean/Filter;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$i;Lcom/meitu/template/bean/Filter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/template/bean/Filter;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$i$a;->g:Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$i;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$i$a;->p:Lcom/meitu/template/bean/Filter;

    invoke-direct {p0, p3}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0x848

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/camera/xcamera/util/d;->a:Lcom/commsource/camera/xcamera/util/d;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$i$a;->p:Lcom/meitu/template/bean/Filter;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/util/d;->b(Lcom/meitu/template/bean/Filter;)Lcom/commsource/camera/xcamera/bean/FilterInfo;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$i$a;->p:Lcom/meitu/template/bean/Filter;

    invoke-virtual {v2, v1}, Lcom/meitu/template/bean/Filter;->setFilterInfo(Lcom/commsource/camera/xcamera/bean/FilterInfo;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$i$a;->p:Lcom/meitu/template/bean/Filter;

    invoke-static {v1}, Lcom/commsource/camera/f1/f;->h(Lcom/meitu/template/bean/Filter;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$i$a;->g:Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$i;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$i;->a:Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->z(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$i$a;->p:Lcom/meitu/template/bean/Filter;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->t1(Lcom/meitu/template/bean/Filter;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$i$a;->p:Lcom/meitu/template/bean/Filter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/Filter;->setDownloadState(I)V

    .line 6
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$i$a;->g:Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$i;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$i;->a:Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->B(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$i$a;->p:Lcom/meitu/template/bean/Filter;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->r1(Lcom/meitu/template/bean/Filter;)V

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
