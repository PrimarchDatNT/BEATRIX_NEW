.class final Lcom/commsource/beautyplus/setting/language/LanguageActivity$c;
.super Ljava/lang/Object;
.source "LanguageActivity.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/setting/language/LanguageActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lcom/commsource/widget/h1/e$b<",
        "Lcom/commsource/beautyplus/setting/language/a;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/setting/language/LanguageActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/setting/language/LanguageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/language/LanguageActivity$c;->a:Lcom/commsource/beautyplus/setting/language/LanguageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const v0, 0x971c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p2, Lcom/commsource/beautyplus/setting/language/a;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/beautyplus/setting/language/LanguageActivity$c;->b(ILcom/commsource/beautyplus/setting/language/a;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public final b(ILcom/commsource/beautyplus/setting/language/a;)Z
    .locals 3

    const p1, 0x971d

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/beautyplus/setting/language/LanguageActivity$c;->a:Lcom/commsource/beautyplus/setting/language/LanguageActivity;

    invoke-virtual {v0}, Lcom/commsource/beautyplus/setting/language/LanguageActivity;->N0()Lcom/commsource/widget/h1/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "AppContext.getContext()"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p2}, Lcom/commsource/beautyplus/setting/language/a;->e()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget-object v0, Lcom/commsource/beautyplus/setting/language/LanguageConfig;->b:Lcom/commsource/beautyplus/setting/language/LanguageConfig;

    invoke-virtual {p2}, Lcom/commsource/beautyplus/setting/language/a;->e()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p2

    const-string v1, "entity.locale.toLanguageTag()"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/commsource/beautyplus/setting/language/LanguageConfig;->j(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/commsource/beautyplus/setting/language/LanguageActivity$c;->a:Lcom/commsource/beautyplus/setting/language/LanguageActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/language/LanguageActivity$c;->a:Lcom/commsource/beautyplus/setting/language/LanguageActivity;

    const-class v2, Lcom/commsource/beautyplus/setting/language/LanguageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method
