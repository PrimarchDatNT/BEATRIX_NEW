.class public final Lcom/commsource/camera/xcamera/util/b;
.super Ljava/lang/Object;
.source "ArPerformanceHelper.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ0\u0010\t\u001a\u00020\u00072!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/util/b;",
        "",
        "Lcotlin/Function1;",
        "",
        "Lcotlin/k0;",
        "name",
        "isSubscribe",
        "Lcotlin/t1;",
        "callback",
        "b",
        "(Lcotlin/jvm/u/l;)V",
        "d",
        "()V",
        "Lcom/commsource/camera/xcamera/bean/b;",
        "a",
        "Lcom/commsource/camera/xcamera/bean/b;",
        "()Lcom/commsource/camera/xcamera/bean/b;",
        "c",
        "(Lcom/commsource/camera/xcamera/bean/b;)V",
        "arPerformanceInfo",
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


# static fields
.field private static volatile a:Lcom/commsource/camera/xcamera/bean/b;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field public static final b:Lcom/commsource/camera/xcamera/util/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1c88

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/camera/xcamera/util/b;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/util/b;-><init>()V

    sput-object v1, Lcom/commsource/camera/xcamera/util/b;->b:Lcom/commsource/camera/xcamera/util/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/commsource/camera/xcamera/bean/b;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x1c84

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/camera/xcamera/util/b;->a:Lcom/commsource/camera/xcamera/bean/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final b(Lcotlin/jvm/u/l;)V
    .locals 3
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
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

    .line 1
    invoke-static {}, Lf/d/i/e;->B0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u6d77\u5916gid\u4e3a\u7a7a\uff0c\u8bf7\u91cd\u542f\u91cd\u8bd5\u6216\u8005\u5730\u533a\u8bbe\u7f6e\u4e3a\u975e\u6b27\u76df\u5730\u533a"

    .line 2
    invoke-static {v2, v1}, Lf/k/c/c/f;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_0
    const-class v1, Lcom/meitu/http/api/b;

    invoke-static {v1}, Lf/k/k/u/b;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/http/api/b;

    new-instance v2, Lcom/commsource/camera/xcamera/util/b$a;

    invoke-direct {v2, p1}, Lcom/commsource/camera/xcamera/util/b$a;-><init>(Lcotlin/jvm/u/l;)V

    invoke-virtual {v1, v2}, Lcom/meitu/http/api/b;->a(Lf/k/k/p;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final c(Lcom/commsource/camera/xcamera/bean/b;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/xcamera/bean/b;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x1c85

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-object p1, Lcom/commsource/camera/xcamera/util/b;->a:Lcom/commsource/camera/xcamera/bean/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 4

    const/16 v0, 0x1c87

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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

    .line 2
    :cond_3
    const-class v1, Lcom/meitu/http/api/b;

    invoke-static {v1}, Lf/k/k/u/b;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/http/api/b;

    .line 3
    sget-object v2, Lcom/commsource/camera/xcamera/util/b;->a:Lcom/commsource/camera/xcamera/bean/b;

    if-nez v2, :cond_4

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/bean/b;->a()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    .line 4
    :cond_5
    new-instance v3, Lcom/commsource/camera/xcamera/util/b$b;

    invoke-direct {v3}, Lcom/commsource/camera/xcamera/util/b$b;-><init>()V

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/meitu/http/api/b;->c(Ljava/util/List;Lf/k/k/p;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 7
    :cond_6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
