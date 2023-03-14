.class final Lcom/commsource/beautyplus/web/CrashFeedBackActivity$e$a;
.super Ljava/lang/Object;
.source "CrashFeedBackActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/web/CrashFeedBackActivity$e;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/web/CrashFeedBackActivity$e;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/web/CrashFeedBackActivity$e;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$e$a;->a:Lcom/commsource/beautyplus/web/CrashFeedBackActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0x10f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$e$a;->a:Lcom/commsource/beautyplus/web/CrashFeedBackActivity$e;

    iget-object v1, v1, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$e;->a:Lcom/commsource/beautyplus/web/CrashFeedBackActivity;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->finish()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
