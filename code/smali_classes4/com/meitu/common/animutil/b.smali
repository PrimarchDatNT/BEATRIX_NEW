.class public final Lcom/meitu/common/animutil/b;
.super Ljava/lang/Object;
.source "AnimKt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimKt.kt\ncom/meitu/common/animutil/AnimKtKt\n*L\n1#1,20:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a&\u0010\u0005\u001a\u00020\u00012\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a&\u0010\u0008\u001a\u00020\u00072\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a&\u0010\u000b\u001a\u00020\n2\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcotlin/Function1;",
        "Lcom/meitu/common/animutil/c;",
        "Lcotlin/t1;",
        "Lcotlin/q;",
        "func",
        "a",
        "(Lcotlin/jvm/u/l;)Lcom/meitu/common/animutil/c;",
        "Lcom/meitu/common/animutil/ObjAnim;",
        "b",
        "(Lcotlin/jvm/u/l;)Lcom/meitu/common/animutil/ObjAnim;",
        "Lcom/meitu/common/animutil/d;",
        "c",
        "(Lcotlin/jvm/u/l;)Lcom/meitu/common/animutil/d;",
        "modulecommon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Lcotlin/jvm/u/l;)Lcom/meitu/common/animutil/c;
    .locals 2
    .param p0    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/meitu/common/animutil/c;",
            "Lcotlin/t1;",
            ">;)",
            "Lcom/meitu/common/animutil/c;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xf1c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "func"

    invoke-static {p0, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/meitu/common/animutil/c;

    invoke-direct {v1}, Lcom/meitu/common/animutil/c;-><init>()V

    invoke-interface {p0, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/meitu/common/animutil/a;->a()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final b(Lcotlin/jvm/u/l;)Lcom/meitu/common/animutil/ObjAnim;
    .locals 2
    .param p0    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/meitu/common/animutil/ObjAnim;",
            "Lcotlin/t1;",
            ">;)",
            "Lcom/meitu/common/animutil/ObjAnim;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xf1c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "func"

    invoke-static {p0, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/meitu/common/animutil/ObjAnim;

    invoke-direct {v1}, Lcom/meitu/common/animutil/ObjAnim;-><init>()V

    invoke-interface {p0, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/meitu/common/animutil/a;->a()V

    invoke-virtual {v1}, Lcom/meitu/common/animutil/ObjAnim;->A()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final c(Lcotlin/jvm/u/l;)Lcom/meitu/common/animutil/d;
    .locals 2
    .param p0    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/meitu/common/animutil/d;",
            "Lcotlin/t1;",
            ">;)",
            "Lcom/meitu/common/animutil/d;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xf1c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "func"

    invoke-static {p0, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/meitu/common/animutil/d;

    invoke-direct {v1}, Lcom/meitu/common/animutil/d;-><init>()V

    invoke-interface {p0, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/meitu/common/animutil/a;->a()V

    invoke-virtual {v1}, Lcom/meitu/common/animutil/d;->z()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
