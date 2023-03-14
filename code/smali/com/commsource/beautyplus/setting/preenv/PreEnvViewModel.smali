.class public final Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "PreEnvViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreEnvViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreEnvViewModel.kt\ncom/commsource/beautyplus/setting/preenv/PreEnvViewModel\n*L\n1#1,78:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\rR#\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R#\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00158F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "",
        "resId",
        "",
        "C",
        "(I)Ljava/lang/String;",
        "msg",
        "",
        "D",
        "(Ljava/lang/String;)Z",
        "Lkotlin/t1;",
        "E",
        "(Ljava/lang/String;)V",
        "z",
        "Landroidx/lifecycle/MutableLiveData;",
        "a",
        "Lkotlin/w;",
        "A",
        "()Landroidx/lifecycle/MutableLiveData;",
        "showLoading",
        "Lcom/commsource/beautyfilter/NoStickLiveData;",
        "b",
        "B",
        "()Lcom/commsource/beautyfilter/NoStickLiveData;",
        "showToast",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field private final a:Lkotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final b:Lkotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    sget-object p1, Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel$showLoading$2;->INSTANCE:Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel$showLoading$2;

    invoke-static {p1}, Lkotlin/y;->c(Lkotlin/jvm/u/a;)Lkotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;->a:Lkotlin/w;

    .line 3
    sget-object p1, Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel$showToast$2;->INSTANCE:Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel$showToast$2;

    invoke-static {p1}, Lkotlin/y;->c(Lkotlin/jvm/u/a;)Lkotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;->b:Lkotlin/w;

    return-void
.end method

.method private final C(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x4712

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ResourcesUtils.getString(resId)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private final D(Ljava/lang/String;)Z
    .locals 5

    const/16 v0, 0x4713

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/template/feedback/util/e;->N()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v3, 0x0

    const-string v4, "bpsecret:"

    .line 2
    invoke-static {p1, v4, v2, v1, v3}, Lkotlin/text/m;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private final E(Ljava/lang/String;)V
    .locals 9

    const/16 v0, 0x4714

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;->B()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object p1

    sget v1, Lcom/res/provider/ResSTRING;->error_network:I

    invoke-direct {p0, v1}, Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;->C(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/beautyfilter/NoStickLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, ":"

    move-object v3, p1

    .line 5
    invoke-static/range {v3 .. v8}, Lkotlin/text/m;->n3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel$a;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel$a;-><init>(Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;)V

    invoke-static {v1, p1, v2}, Lcom/meitu/template/feedback/util/e;->X(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/template/feedback/util/e$b;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public static final synthetic y(Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4716

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;->C(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4710

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;->a:Lkotlin/w;

    invoke-interface {v1}, Lkotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final B()Lcom/commsource/beautyfilter/NoStickLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4711

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;->b:Lkotlin/w;

    invoke-interface {v1}, Lkotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final z(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4715

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "msg"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;->E(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const-string v1, "mrsecret:"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 4
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/m;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    sget v5, Lcom/res/provider/ResSTRING;->pre_verify_auto_reply:I

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/commsource/beautyfilter/NewFilterConfig;->A:Lcom/commsource/beautyfilter/NewFilterConfig$a;

    invoke-virtual {v1, p1}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->u(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupConfig;->i:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupConfig;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupConfig;->t(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/commsource/studio/sticker/StickerConfig;->F:Lcom/commsource/studio/sticker/StickerConfig;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/sticker/StickerConfig;->i0(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/commsource/studio/doodle/c;->w:Lcom/commsource/studio/doodle/c;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/doodle/c;->U(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;->B()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object p1

    invoke-direct {p0, v5}, Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;->C(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/beautyfilter/NoStickLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "new:mrsecret"

    .line 10
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/m;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {p1}, Lf/d/i/o;->y0(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;->B()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object p1

    invoke-direct {p0, v5}, Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;->C(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/beautyfilter/NoStickLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;->B()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object p1

    sget v1, Lcom/res/provider/ResSTRING;->request_error:I

    invoke-direct {p0, v1}, Lcom/commsource/beautyplus/setting/preenv/PreEnvViewModel;->C(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/beautyfilter/NoStickLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
