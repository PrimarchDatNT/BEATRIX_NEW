.class final Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$h;
.super Ljava/lang/Object;
.source "FilterTransaction.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterTransaction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterTransaction.kt\ncom/commsource/camera/xcamera/cover/transaction/FilterTransaction$onAttachTransaction$7\n*L\n1#1,236:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$h;->a:Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;)V
    .locals 10

    const/16 v0, 0x23f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$h;->a:Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->B(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->S()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/e;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$h;->a:Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->B(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->j0()I

    move-result v1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->getSelectPosition()I

    move-result v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$h;->a:Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;->D(Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;)Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->getFilter()Lcom/meitu/template/bean/Filter;

    move-result-object v3

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;->getCategoryInfo()Lcom/commsource/beautyfilter/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/beautyfilter/a;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v4, p1

    const-wide/16 v5, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/commsource/camera/xcamera/cover/tips/a;->J(Lcom/commsource/camera/xcamera/cover/tips/a;Lcom/meitu/template/bean/Filter;Ljava/lang/String;JZILjava/lang/Object;)V

    .line 4
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x23f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction$h;->a(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
