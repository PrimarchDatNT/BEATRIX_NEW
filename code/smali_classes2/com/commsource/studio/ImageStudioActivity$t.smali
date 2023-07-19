.class final Lcom/commsource/studio/ImageStudioActivity$t;
.super Ljava/lang/Object;
.source "ImageStudioActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioActivity;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/ImageStudioActivity;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$t;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x11c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Lcom/commsource/studio/m0;->e0(Z)V

    .line 2
    invoke-static {}, Lcom/commsource/beautymain/utils/h;->d()Lcom/commsource/beautymain/utils/h;

    move-result-object v1

    .line 3
    invoke-static {}, Lf/k/c/a;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautymain/utils/h;->l(Landroid/app/Application;)Z

    move-result v1

    const-string v2, "it"

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/commsource/beautymain/utils/h;->d()Lcom/commsource/beautymain/utils/h;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/commsource/studio/ImageStudioActivity$t;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v1, v3}, Lcom/commsource/beautymain/utils/h;->n(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p1, Lcom/res/provider/ResSTRING;->ai_editor_saved:I

    .line 6
    invoke-static {p1}, Lcom/meitu/library/p/d/b;->l(I)Ljava/lang/String;

    move-result-object p1

    const/high16 v1, 0x43160000    # 150.0f

    .line 7
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    .line 8
    invoke-static {p1, v1}, Lf/k/c/c/f;->G(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$t;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/commsource/studio/ImageStudioActivity;->S0(Lcom/commsource/studio/ImageStudioActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/ImageStudioActivity$t;->a:Lcom/commsource/studio/ImageStudioActivity;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/commsource/studio/ImageStudioActivity;->S0(Lcom/commsource/studio/ImageStudioActivity;Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x11c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/ImageStudioActivity$t;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
