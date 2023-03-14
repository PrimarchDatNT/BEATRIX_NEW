.class public final Lcom/commsource/beautyplus/web/CrashFeedBackViewModel$sendMessage$1$1$a;
.super Lcom/commsource/util/u2/a;
.source "CrashFeedBackViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/web/CrashFeedBackViewModel$sendMessage$1$1;->invoke(Lcom/meitu/template/bean/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/commsource/beautyplus/web/CrashFeedBackViewModel$sendMessage$1$1$a",
        "Lcom/commsource/util/u2/a;",
        "Lcotlin/t1;",
        "a",
        "()V",
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
.field final synthetic g:Lcom/meitu/template/bean/Chat;


# direct methods
.method constructor <init>(Lcom/meitu/template/bean/Chat;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackViewModel$sendMessage$1$1$a;->g:Lcom/meitu/template/bean/Chat;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0x4e69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lf/k/i0/b/b;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/k/i0/b/b;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v2, p0, Lcom/commsource/beautyplus/web/CrashFeedBackViewModel$sendMessage$1$1$a;->g:Lcom/meitu/template/bean/Chat;

    invoke-virtual {v1, v2}, Lf/k/i0/b/b;->h(Lcom/meitu/template/bean/Chat;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
