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



# instance fields
.field final synthetic g:Lcom/meitu/template/bean/Chat;


# direct methods
.method constructor <init>(Lcom/meitu/template/bean/Chat;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackViewModel$sendMessage$1$1$a;->g:Lcom/meitu/template/bean/Chat;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0x4e69

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lf/k/i0/b/b;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/k/i0/b/b;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/commsource/beautyplus/web/CrashFeedBackViewModel$sendMessage$1$1$a;->g:Lcom/meitu/template/bean/Chat;

    invoke-virtual {v1, v2}, Lf/k/i0/b/b;->h(Lcom/meitu/template/bean/Chat;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
