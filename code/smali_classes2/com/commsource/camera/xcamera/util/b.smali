.class public final Lcom/commsource/camera/xcamera/util/b;
.super Ljava/lang/Object;
.source "ArPerformanceHelper.kt"


# annotations


# static fields
.field private static volatile a:Lcom/commsource/camera/xcamera/bean/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final b:Lcom/commsource/camera/xcamera/util/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1c88

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/util/b;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/util/b;-><init>()V

    sput-object v1, Lcom/commsource/camera/xcamera/util/b;->b:Lcom/commsource/camera/xcamera/util/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/commsource/camera/xcamera/bean/b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x1c84

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/camera/xcamera/util/b;->a:Lcom/commsource/camera/xcamera/bean/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final b(Lcotlin/jvm/u/l;)V
    .locals 3
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x1c86

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "callback"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lf/d/i/e;->B0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u6d77\u5916gid\u4e3a\u7a7a\uff0c\u8bf7\u91cd\u542f\u91cd\u8bd5\u6216\u8005\u5730\u533a\u8bbe\u7f6e\u4e3a\u975e\u6b27\u76df\u5730\u533a"

    invoke-static {v2, v1}, Lf/k/c/c/f;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const-class v1, Lcom/meitu/http/api/b;

    invoke-static {v1}, Lf/k/k/u/b;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/http/api/b;

    new-instance v2, Lcom/commsource/camera/xcamera/util/b$a;

    invoke-direct {v2, p1}, Lcom/commsource/camera/xcamera/util/b$a;-><init>(Lcotlin/jvm/u/l;)V

    invoke-virtual {v1, v2}, Lcom/meitu/http/api/b;->a(Lf/k/k/p;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final c(Lcom/commsource/camera/xcamera/bean/b;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/xcamera/bean/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1c85

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-object p1, Lcom/commsource/camera/xcamera/util/b;->a:Lcom/commsource/camera/xcamera/bean/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 4

    const/16 v0, 0x1c87

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/camera/xcamera/util/b;->a:Lcom/commsource/camera/xcamera/bean/b;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/commsource/camera/xcamera/util/b;->a:Lcom/commsource/camera/xcamera/bean/b;

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/bean/b;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/commsource/camera/xcamera/util/b;->a:Lcom/commsource/camera/xcamera/bean/b;

    if-nez v1, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/bean/b;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const-class v1, Lcom/meitu/http/api/b;

    invoke-static {v1}, Lf/k/k/u/b;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/http/api/b;

    sget-object v2, Lcom/commsource/camera/xcamera/util/b;->a:Lcom/commsource/camera/xcamera/bean/b;

    if-nez v2, :cond_4

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/bean/b;->a()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_5
    new-instance v3, Lcom/commsource/camera/xcamera/util/b$b;

    invoke-direct {v3}, Lcom/commsource/camera/xcamera/util/b$b;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/meitu/http/api/b;->c(Ljava/util/List;Lf/k/k/p;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
