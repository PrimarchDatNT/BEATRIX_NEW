.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$g;
.super Ljava/lang/Object;
.source "LookMaterialRepository.kt"

# interfaces
.implements Lf/k/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/k/p<",
        "Lf/k/k/h<",
        "Ljava/util/List<",
        "+",
        "Lcom/meitu/template/bean/LookMaterial;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLookMaterialRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookMaterialRepository.kt\ncom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$loadOnlineData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,387:1\n1819#2,2:388\n1819#2,2:390\n*E\n*S KotlinDebug\n*F\n+ 1 LookMaterialRepository.kt\ncom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$loadOnlineData$1\n*L\n184#1,2:388\n195#1,2:390\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00020\u0001J%\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$g",
        "Lf/k/k/p;",
        "Lf/k/k/h;",
        "",
        "Lcom/meitu/template/bean/LookMaterial;",
        "t",
        "Lcotlin/t1;",
        "c",
        "(Lf/k/k/h;)V",
        "",
        "throwable",
        "b",
        "(Ljava/lang/Throwable;)V",
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
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x65c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lf/k/k/h;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$g;->c(Lf/k/k/h;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x65c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1}, Lf/k/k/o;->d(Lf/k/k/p;Ljava/lang/Throwable;)V

    .line 2
    sget-object p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->l:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/f1/g$a;

    .line 5
    invoke-interface {v1}, Lcom/commsource/camera/f1/g$a;->b()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->l:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->C(Z)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lf/k/k/h;)V
    .locals 4
    .param p1    # Lf/k/k/h;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/k/h<",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/LookMaterial;",
            ">;>;)V"
        }
    .end annotation

    const/16 v0, 0x65c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    sget-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->g:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig$a;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig$a;->c()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lf/k/k/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$g$a;

    const-string v3, "update"

    .line 3
    invoke-direct {v2, p1, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository$g$a;-><init>(Lf/k/k/h;Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    .line 5
    :cond_1
    sget-object p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->l:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->i()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/f1/g$a;

    .line 8
    invoke-interface {v2}, Lcom/commsource/camera/f1/g$a;->a()V

    goto :goto_1

    .line 9
    :cond_2
    sget-object p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->l:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->C(Z)V

    .line 10
    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->A(Z)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic d(Lokhttp3/Response;)Z
    .locals 0

    invoke-static {p0, p1}, Lf/k/k/o;->c(Lf/k/k/p;Lokhttp3/Response;)Z

    move-result p1

    return p1
.end method

.method public synthetic getType()Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {p0}, Lf/k/k/o;->a(Lf/k/k/p;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onComplete()V
    .locals 0

    invoke-static {p0}, Lf/k/k/o;->b(Lf/k/k/p;)V

    return-void
.end method
