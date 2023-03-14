.class final Lcom/commsource/studio/function/relight/g$a;
.super Ljava/lang/Object;
.source "RelightViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/relight/g;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/t1;",
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
.field final synthetic a:Lcom/commsource/studio/function/relight/g;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/relight/g;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/relight/g$a;->a:Lcom/commsource/studio/function/relight/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/16 v0, 0x36e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/relight/g$a;->a:Lcom/commsource/studio/function/relight/g;

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/g;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Lcom/commsource/studio/function/relight/b;

    new-instance v3, Lcom/commsource/studio/function/relight/b;

    const-string v4, "light1001"

    sget v5, Lcom/res/provider/ResSTRING;->t_highlight_ring_light:I

    const-string v6, ""

    invoke-direct {v3, v4, v5, v6}, Lcom/commsource/studio/function/relight/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    new-instance v3, Lcom/commsource/studio/function/relight/b;

    const-string v4, "light1002"

    sget v5, Lcom/res/provider/ResSTRING;->t_highlight_rembrandt:I

    invoke-direct {v3, v4, v5, v6}, Lcom/commsource/studio/function/relight/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 3
    new-instance v3, Lcom/commsource/studio/function/relight/b;

    const-string v4, "light1003"

    sget v5, Lcom/res/provider/ResSTRING;->t_highlight_butterfly:I

    invoke-direct {v3, v4, v5, v6}, Lcom/commsource/studio/function/relight/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 4
    new-instance v3, Lcom/commsource/studio/function/relight/b;

    const-string v4, "light1004"

    sget v5, Lcom/res/provider/ResSTRING;->t_highlight_backlight:I

    invoke-direct {v3, v4, v5, v6}, Lcom/commsource/studio/function/relight/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 5
    new-instance v3, Lcom/commsource/studio/function/relight/b;

    const-string v4, "light1005"

    sget v5, Lcom/res/provider/ResSTRING;->t_highlight_neon:I

    const-string v6, "01"

    invoke-direct {v3, v4, v5, v6}, Lcom/commsource/studio/function/relight/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 6
    new-instance v3, Lcom/commsource/studio/function/relight/b;

    const-string v4, "light1006"

    const-string v6, "02"

    invoke-direct {v3, v4, v5, v6}, Lcom/commsource/studio/function/relight/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 7
    new-instance v3, Lcom/commsource/studio/function/relight/b;

    const-string v4, "light1007"

    const-string v6, "03"

    invoke-direct {v3, v4, v5, v6}, Lcom/commsource/studio/function/relight/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x6

    aput-object v3, v2, v4

    .line 8
    new-instance v3, Lcom/commsource/studio/function/relight/b;

    const-string v4, "light1008"

    const-string v6, "04"

    invoke-direct {v3, v4, v5, v6}, Lcom/commsource/studio/function/relight/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x7

    aput-object v3, v2, v4

    .line 9
    invoke-static {v2}, Lkotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
