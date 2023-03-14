.class public final Lcom/commsource/util/XFunctionFragmentHelper;
.super Ljava/lang/Object;
.source "XFunctionFragmentHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXFunctionFragmentHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XFunctionFragmentHelper.kt\ncom/commsource/util/XFunctionFragmentHelper\n*L\n1#1,84:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J>\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022%\u0008\u0002\u0010\u000c\u001a\u001f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0014\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u001e\u001a\u00020\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010#\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008\u001a\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/commsource/util/XFunctionFragmentHelper;",
        "",
        "Lcom/commsource/util/r0;",
        "function",
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/a;",
        "a",
        "(Lcom/commsource/util/r0;)Lcom/commsource/camera/xcamera/cover/bottomFunction/a;",
        "Lcotlin/Function1;",
        "Lcotlin/k0;",
        "name",
        "fg",
        "Lcotlin/t1;",
        "action",
        "h",
        "(Lcom/commsource/util/r0;Lcotlin/jvm/u/l;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "c",
        "Landroidx/fragment/app/FragmentManager;",
        "b",
        "()Landroidx/fragment/app/FragmentManager;",
        "fm",
        "Lcom/commsource/util/r0;",
        "()Lcom/commsource/util/r0;",
        "f",
        "(Lcom/commsource/util/r0;)V",
        "",
        "d",
        "I",
        "e",
        "()I",
        "layoutId",
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/a;",
        "()Lcom/commsource/camera/xcamera/cover/bottomFunction/a;",
        "g",
        "(Lcom/commsource/camera/xcamera/cover/bottomFunction/a;)V",
        "functionFragment",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;I)V",
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
.field private a:Lcom/commsource/camera/xcamera/cover/bottomFunction/a;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private b:Lcom/commsource/util/r0;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final c:Landroidx/fragment/app/FragmentManager;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "fm"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/util/XFunctionFragmentHelper;->c:Landroidx/fragment/app/FragmentManager;

    iput p2, p0, Lcom/commsource/util/XFunctionFragmentHelper;->d:I

    return-void
.end method

.method private final a(Lcom/commsource/util/r0;)Lcom/commsource/camera/xcamera/cover/bottomFunction/a;
    .locals 3

    const/16 v0, 0x4b4a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/util/XFunctionFragmentHelper;->c:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Lcom/commsource/util/r0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/commsource/util/r0;->e()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static synthetic i(Lcom/commsource/util/XFunctionFragmentHelper;Lcom/commsource/util/r0;Lcotlin/jvm/u/l;ILjava/lang/Object;)V
    .locals 0

    const/16 p4, 0x4b4c

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/util/XFunctionFragmentHelper;->h(Lcom/commsource/util/r0;Lcotlin/jvm/u/l;)V

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/fragment/app/FragmentManager;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4b4d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/util/XFunctionFragmentHelper;->c:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c()Lcom/commsource/util/r0;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x4b48

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/util/XFunctionFragmentHelper;->b:Lcom/commsource/util/r0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d()Lcom/commsource/camera/xcamera/cover/bottomFunction/a;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x4b46

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/util/XFunctionFragmentHelper;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e()I
    .locals 2

    const/16 v0, 0x4b4e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/util/XFunctionFragmentHelper;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final f(Lcom/commsource/util/r0;)V
    .locals 1
    .param p1    # Lcom/commsource/util/r0;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x4b49

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/util/XFunctionFragmentHelper;->b:Lcom/commsource/util/r0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g(Lcom/commsource/camera/xcamera/cover/bottomFunction/a;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/xcamera/cover/bottomFunction/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x4b47

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/util/XFunctionFragmentHelper;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final h(Lcom/commsource/util/r0;Lcotlin/jvm/u/l;)V
    .locals 4
    .param p1    # Lcom/commsource/util/r0;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/util/r0;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/commsource/camera/xcamera/cover/bottomFunction/a;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x4b4b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v2, p0, Lcom/commsource/util/XFunctionFragmentHelper;->b:Lcom/commsource/util/r0;

    if-eqz v2, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/commsource/util/r0;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/commsource/util/r0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/commsource/util/XFunctionFragmentHelper;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/a;

    if-eqz v2, :cond_2

    .line 4
    new-instance v3, Lcom/commsource/util/XFunctionFragmentHelper$showFunction$$inlined$let$lambda$1;

    invoke-direct {v3, v2, p0}, Lcom/commsource/util/XFunctionFragmentHelper$showFunction$$inlined$let$lambda$1;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/a;Lcom/commsource/util/XFunctionFragmentHelper;)V

    invoke-virtual {v2, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/a;->z(Lcotlin/jvm/u/a;)V

    .line 5
    iput-object v1, p0, Lcom/commsource/util/XFunctionFragmentHelper;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/a;

    .line 6
    iput-object v1, p0, Lcom/commsource/util/XFunctionFragmentHelper;->b:Lcom/commsource/util/r0;

    :cond_2
    if-nez p1, :cond_3

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 8
    :cond_3
    iput-object p1, p0, Lcom/commsource/util/XFunctionFragmentHelper;->b:Lcom/commsource/util/r0;

    .line 9
    invoke-direct {p0, p1}, Lcom/commsource/util/XFunctionFragmentHelper;->a(Lcom/commsource/util/r0;)Lcom/commsource/camera/xcamera/cover/bottomFunction/a;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/util/XFunctionFragmentHelper;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/a;

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    .line 10
    invoke-interface {p2, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcotlin/t1;

    .line 11
    :cond_4
    new-instance v2, Lcom/commsource/util/XFunctionFragmentHelper$showFunction$$inlined$let$lambda$2;

    invoke-direct {v2, v1, p0, p2, p1}, Lcom/commsource/util/XFunctionFragmentHelper$showFunction$$inlined$let$lambda$2;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/a;Lcom/commsource/util/XFunctionFragmentHelper;Lcotlin/jvm/u/l;Lcom/commsource/util/r0;)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/a;->x(Lcotlin/jvm/u/a;)V

    .line 12
    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
