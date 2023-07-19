.class public final Lcom/commsource/beautyplus/onboarding/BoardingViewModel$b;
.super Ljava/lang/Object;
.source "BoardingViewModel.kt"

# interfaces
.implements Lcom/meitu/countrylocation/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/onboarding/BoardingViewModel;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/onboarding/BoardingViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/onboarding/BoardingViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/BoardingViewModel$b;->a:Lcom/commsource/beautyplus/onboarding/BoardingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/16 v0, 0x713a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "locate time out"

    const-string/jumbo v2, "zsy1"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/BoardingViewModel$b;->a:Lcom/commsource/beautyplus/onboarding/BoardingViewModel;

    invoke-static {}, Lcom/commsource/util/c0;->k()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/commsource/beautyplus/onboarding/BoardingViewModel;->y(Lcom/commsource/beautyplus/onboarding/BoardingViewModel;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/meitu/countrylocation/Localizer$Type;Ljava/lang/String;Lcom/meitu/countrylocation/LocationBean;)V
    .locals 3
    .param p1    # Lcom/meitu/countrylocation/Localizer$Type;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/countrylocation/LocationBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p2, 0x713b

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "locate success : Type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", location = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string/jumbo v2, "zsy1"

    invoke-static {p1, v2, v1, v0, v1}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p3}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object p1

    const-string p3, "BPLocationUtils.getLocat\u2026(AppContext.getContext())"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object p3, p0, Lcom/commsource/beautyplus/onboarding/BoardingViewModel$b;->a:Lcom/commsource/beautyplus/onboarding/BoardingViewModel;

    invoke-static {p1}, Lcom/commsource/util/c0;->l(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p3, p1}, Lcom/commsource/beautyplus/onboarding/BoardingViewModel;->y(Lcom/commsource/beautyplus/onboarding/BoardingViewModel;Z)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(DD)V
    .locals 0

    const/16 p1, 0x7138

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onFailed()V
    .locals 5

    const/16 v0, 0x7139

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "locate failed"

    const-string/jumbo v2, "zsy1"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/BoardingViewModel$b;->a:Lcom/commsource/beautyplus/onboarding/BoardingViewModel;

    invoke-static {}, Lcom/commsource/util/c0;->k()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/commsource/beautyplus/onboarding/BoardingViewModel;->y(Lcom/commsource/beautyplus/onboarding/BoardingViewModel;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
