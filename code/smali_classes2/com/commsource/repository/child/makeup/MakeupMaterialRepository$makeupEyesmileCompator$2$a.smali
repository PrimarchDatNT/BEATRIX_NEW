.class public final Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$makeupEyesmileCompator$2$a;
.super Lcom/commsource/repository/OnlineLocalMaterialCompator;
.source "MakeupMaterialRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$makeupEyesmileCompator$2;->invoke()Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$makeupEyesmileCompator$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/repository/OnlineLocalMaterialCompator<",
        "Lf/k/k/h<",
        "Ljava/util/List<",
        "+",
        "Lcom/commsource/repository/child/makeup/f;",
        ">;>;",
        "Lcom/commsource/repository/child/makeup/f;",
        "Lcom/commsource/repository/child/makeup/h;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMakeupMaterialRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MakeupMaterialRepository.kt\ncom/commsource/repository/child/makeup/MakeupMaterialRepository$makeupEyesmileCompator$2$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,964:1\n37#2,2:965\n37#2,2:967\n37#2,2:969\n*E\n*S KotlinDebug\n*F\n+ 1 MakeupMaterialRepository.kt\ncom/commsource/repository/child/makeup/MakeupMaterialRepository$makeupEyesmileCompator$2$1\n*L\n722#1,2:965\n723#1,2:967\n724#1,2:969\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002 \u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001J\u0017\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ?\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00032\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00032\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/commsource/repository/child/makeup/MakeupMaterialRepository$makeupEyesmileCompator$2$a",
        "Lcom/commsource/repository/OnlineLocalMaterialCompator;",
        "Lf/k/k/h;",
        "",
        "Lcom/commsource/repository/child/makeup/f;",
        "Lcom/commsource/repository/child/makeup/h;",
        "j",
        "()Ljava/util/List;",
        "onlineData",
        "f",
        "(Ljava/util/List;)Ljava/util/List;",
        "inserts",
        "update",
        "remove",
        "Lcotlin/t1;",
        "s",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
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
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/repository/OnlineLocalMaterialCompator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/repository/child/makeup/f;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x7bd8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "onlineData"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/repository/child/makeup/f;

    .line 3
    invoke-virtual {v3}, Lcom/commsource/repository/child/makeup/f;->q()Lcom/commsource/repository/child/makeup/h;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    .line 4
    invoke-virtual {v3, v2}, Lcom/commsource/repository/child/makeup/h;->D0(I)V

    const/16 v2, 0x17

    .line 5
    invoke-virtual {v3, v2}, Lcom/commsource/repository/child/makeup/h;->v0(I)V

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x7bd7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->E:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->O()Lf/k/i0/a/g0;

    move-result-object v1

    const/16 v2, 0x17

    invoke-interface {v1, v2}, Lf/k/i0/a/g0;->x(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public s(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;",
            "Ljava/util/List<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;",
            "Ljava/util/List<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x7bd9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget-object v3, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->E:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;

    invoke-virtual {v3}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->O()Lf/k/i0/a/g0;

    move-result-object v3

    new-array v4, v2, [Lcom/commsource/repository/child/makeup/h;

    .line 2
    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lcom/commsource/repository/child/makeup/h;

    .line 3
    invoke-interface {v3, p1}, Lf/k/i0/a/g0;->R2([Lcom/commsource/repository/child/makeup/h;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 5
    sget-object p1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->E:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->O()Lf/k/i0/a/g0;

    move-result-object p1

    new-array v3, v2, [Lcom/commsource/repository/child/makeup/h;

    .line 6
    invoke-interface {p2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, [Lcom/commsource/repository/child/makeup/h;

    .line 7
    invoke-interface {p1, p2}, Lf/k/i0/a/g0;->b0([Lcom/commsource/repository/child/makeup/h;)V

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    .line 9
    sget-object p1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->E:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->O()Lf/k/i0/a/g0;

    move-result-object p1

    new-array p2, v2, [Lcom/commsource/repository/child/makeup/h;

    .line 10
    invoke-interface {p3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, [Lcom/commsource/repository/child/makeup/h;

    .line 11
    invoke-interface {p1, p2}, Lf/k/i0/a/g0;->A2([Lcom/commsource/repository/child/makeup/h;)V

    goto :goto_2

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 13
    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
